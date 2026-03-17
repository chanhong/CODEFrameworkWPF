using System.Text;
using System.Security.Cryptography;

namespace CODE.Framework.Wpf.Utilities
{
    /// <summary>
    /// A simple encryption class that can be used to two-encode/decode strings and byte buffers
    /// with single method calls.
    /// </summary>
    public static class SecurityHelper
    {
        #region TripleDES with ECB

        /// <summary>
        /// Encodes a stream of bytes using DES encryption with a pass key. 
        /// Lowest level method that handles all work.
        /// </summary>
        /// <param name="inputString">Byte array that represents the input string</param>
        /// <param name="encryptionKey">Encryption key used for the encryption</param>
        /// <returns>Encrypted bytes</returns>
        [Obsolete("TripleDES with ECB mode is insecure. Use EncryptBytesAes instead.")]
        public static byte[] EncryptBytes(byte[] inputString, byte[] encryptionKey)
        {
            using var des = TripleDES.Create();
            des.Key = encryptionKey;
            des.Mode = CipherMode.ECB;
            des.Padding = PaddingMode.PKCS7;
            var transform = des.CreateEncryptor();
            return transform.TransformFinalBlock(inputString, 0, inputString.Length);
        }

        /// <summary>
        /// Encrypts a string into bytes using DES encryption with a Passkey. 
        /// </summary>
        /// <param name="inputString">Input String</param>
        /// <param name="encryptionKey">Encryption Key</param>
        /// <returns>Encrypted bytes</returns>
        [Obsolete("TripleDES with ECB mode is insecure. Use EncryptBytesAes instead.")]
        public static byte[] EncryptBytes(string inputString, byte[] encryptionKey) => EncryptBytes(Encoding.ASCII.GetBytes(inputString), encryptionKey);

        /// <summary>
        /// Encrypts a string using Triple DES encryption with a two way encryption key.
        /// String is returned as Base64 encoded value rather than binary.
        /// </summary>
        /// <param name="inputString">Input string</param>
        /// <param name="encryptionKey">Encryption Key</param>
        /// <returns>Base64 encoded encrypted string</returns>
        /// <remarks>
        /// The key is expected to have a length of 24 bytes.
        /// This method can be used with an arbitrary key, but make sure
        /// you use the same key for encryption and decryption.
        /// </remarks>
        [Obsolete("TripleDES with ECB mode is insecure. Use EncryptBytesAes instead.")]
        public static string EncryptString(string inputString, byte[] encryptionKey) => Convert.ToBase64String(EncryptBytes(Encoding.ASCII.GetBytes(inputString), encryptionKey));

        /// <summary>
        /// Decrypts a Byte array from DES with an Encryption Key.
        /// </summary>
        /// <param name="decryptBuffer">Bytes to decrypt</param>
        /// <param name="encryptionKey">Encryption Key</param>
        /// <returns>Decrypted bytes</returns>
        [Obsolete("TripleDES with ECB mode is insecure. Use DecryptBytesAes instead.")]
        public static byte[] DecryptBytes(byte[] decryptBuffer, byte[] encryptionKey)
        {
            using var des = TripleDES.Create();
            des.Key = encryptionKey;
            des.Mode = CipherMode.ECB;
            des.Padding = PaddingMode.PKCS7;
            var transform = des.CreateDecryptor();
            return transform.TransformFinalBlock(decryptBuffer, 0, decryptBuffer.Length);
        }

        /// <summary>
        /// Decrypts a string
        /// </summary>
        /// <param name="decryptString">String to decrypt</param>
        /// <param name="encryptionKey">Encryption Key</param>
        /// <returns>Decrypted bytes</returns>
        [Obsolete("TripleDES with ECB mode is insecure. Use DecryptBytesAes instead.")]
        public static byte[] DecryptBytes(string decryptString, byte[] encryptionKey) => DecryptBytes(Encoding.ASCII.GetBytes(decryptString), encryptionKey);

        /// <summary>
        /// Decrypts a Base64 encoded string using DES encryption and a pass key that was used for 
        /// encryption.
        /// </summary>
        /// <param name="stringToDecrypt">String to decrypt</param>
        /// <param name="encryptionKey">Key</param>
        /// <returns>Decrypted string</returns>
        /// <remarks>
        /// The key is expected to have a length of 24 bytes.
        /// This method can be used with an arbitrary key, but make sure
        /// you use the same key for encryption and decryption.
        /// </remarks>
        [Obsolete("TripleDES with ECB mode is insecure. Use DecryptBytesAes instead.")]
        public static string DecryptString(string stringToDecrypt, byte[] encryptionKey) => Encoding.ASCII.GetString(DecryptBytes(Convert.FromBase64String(stringToDecrypt), encryptionKey));

        #endregion

        #region AES-CBC

        /// <summary>
        /// Encrypts a byte array using AES-CBC. The generated IV is prepended to the returned
        /// ciphertext and must be passed to <see cref="DecryptBytesAes"/> for decryption.
        /// </summary>
        /// <param name="input">The plaintext bytes to encrypt.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must be 16, 24, or 32 bytes for AES-128, AES-192, or AES-256 respectively.
        /// </param>
        /// <returns>A byte array containing the 16-byte IV followed by the ciphertext.</returns>
        public static byte[] EncryptBytesAes(byte[] input, byte[] encryptionKey)
        {
            using var aes = Aes.Create();
            aes.Key = encryptionKey;
            aes.GenerateIV();
            aes.Mode = CipherMode.CBC;
            aes.Padding = PaddingMode.PKCS7;

            var transform = aes.CreateEncryptor();
            var ciphertext = transform.TransformFinalBlock(input, 0, input.Length);

            var result = new byte[aes.IV.Length + ciphertext.Length];
            aes.IV.CopyTo(result, 0);
            ciphertext.CopyTo(result, aes.IV.Length);
            return result;
        }

        /// <summary>
        /// Encrypts a UTF-8 encoded string using AES-CBC.
        /// The generated IV is prepended to the returned ciphertext.
        /// </summary>
        /// <param name="inputString">The plaintext string to encrypt.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must be 16, 24, or 32 bytes for AES-128, AES-192, or AES-256 respectively.
        /// </param>
        /// <returns>A byte array containing the 16-byte IV followed by the ciphertext.</returns>
        public static byte[] EncryptBytesAes(string inputString, byte[] encryptionKey) =>
            EncryptBytesAes(Encoding.UTF8.GetBytes(inputString), encryptionKey);

        /// <summary>
        /// Encrypts a UTF-8 encoded string using AES-CBC and returns the result as a Base64 string.
        /// The IV is prepended to the ciphertext before Base64 encoding, and is extracted
        /// automatically by <see cref="DecryptStringAes(string, byte[])"/>.
        /// </summary>
        /// <param name="inputString">The plaintext string to encrypt.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must be 16, 24, or 32 bytes for AES-128, AES-192, or AES-256 respectively.
        /// </param>
        /// <returns>A Base64-encoded string containing the IV and ciphertext.</returns>
        public static string EncryptStringAes(string inputString, byte[] encryptionKey) =>
            Convert.ToBase64String(EncryptBytesAes(Encoding.UTF8.GetBytes(inputString), encryptionKey));

        /// <summary>
        /// Decrypts a byte array that was encrypted with <see cref="EncryptBytesAes"/>.
        /// Expects the 16-byte IV to be prepended to the ciphertext.
        /// </summary>
        /// <param name="input">The byte array containing the prepended IV followed by the ciphertext.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must match the key used during encryption.
        /// </param>
        /// <returns>The decrypted plaintext byte array.</returns>
        public static byte[] DecryptBytesAes(byte[] input, byte[] encryptionKey)
        {
            using var aes = Aes.Create();
            aes.Key = encryptionKey;
            aes.Mode = CipherMode.CBC;
            aes.Padding = PaddingMode.PKCS7;

            var iv = input[..16];
            var ciphertext = input[16..];

            aes.IV = iv;
            var transform = aes.CreateDecryptor();
            return transform.TransformFinalBlock(ciphertext, 0, ciphertext.Length);
        }

        /// <summary>
        /// Decrypts a Base64-encoded AES-CBC ciphertext (with prepended IV) to a byte array.
        /// Expects input produced by <see cref="EncryptStringAes(string, byte[])"/>.
        /// </summary>
        /// <param name="decryptString">A Base64-encoded string containing the prepended IV followed by the ciphertext.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must match the key used during encryption.
        /// </param>
        /// <returns>The decrypted plaintext as a byte array.</returns>
        public static byte[] DecryptBytesAes(string decryptString, byte[] encryptionKey) =>
            DecryptBytesAes(Convert.FromBase64String(decryptString), encryptionKey);

        /// <summary>
        /// Decrypts a Base64-encoded AES-CBC ciphertext (with prepended IV) to a UTF-8 string.
        /// Expects input produced by <see cref="EncryptStringAes(string, byte[])"/>.
        /// </summary>
        /// <param name="stringToDecrypt">A Base64-encoded string containing the prepended IV followed by the ciphertext.</param>
        /// <param name="encryptionKey">
        /// The AES encryption key. Must match the key used during encryption.
        /// </param>
        /// <returns>The decrypted plaintext as a UTF-8 string.</returns>
        public static string DecryptStringAes(string stringToDecrypt, byte[] encryptionKey) =>
            Encoding.UTF8.GetString(DecryptBytesAes(Convert.FromBase64String(stringToDecrypt), encryptionKey));

        #endregion
    }
}
