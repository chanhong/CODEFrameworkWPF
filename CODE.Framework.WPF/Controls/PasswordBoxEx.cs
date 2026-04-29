using System.Windows.Data;

namespace CODE.Framework.Wpf.Controls
{
    /// <summary>
    ///     This class adds features to the PasswordBox control (in particular a bindable value property)
    /// </summary>
    /// <remarks>
    ///     Note: This object can only be used through attached properties, since the default PasswordBox control is
    ///     sealed and can thus not be used as a baseclass for this object.
    /// </remarks>
    public class PasswordBoxEx : Control
    {
        static PasswordBoxEx()
        {
            EventManager.RegisterClassHandler(
                typeof(PasswordBox),
                PasswordBox.LoadedEvent,
                new RoutedEventHandler(PasswordBox_Loaded_ClassHandler));
        }

        private static readonly DependencyProperty IsUpdatingProperty =
            DependencyProperty.RegisterAttached("IsUpdating", typeof(bool), typeof(PasswordBoxEx),
                new PropertyMetadata(false));

        public static readonly DependencyProperty ValueProperty =
            DependencyProperty.RegisterAttached("Value", typeof(string), typeof(PasswordBoxEx),
                new FrameworkPropertyMetadata(string.Empty, ValuePropertyChanged)
                {
                    BindsTwoWayByDefault = true,
                    DefaultUpdateSourceTrigger = UpdateSourceTrigger.PropertyChanged
                });

        public static string GetValue(DependencyObject obj) => (string)obj.GetValue(ValueProperty);
        public static void SetValue(DependencyObject obj, string value) => obj.SetValue(ValueProperty, value);

        private static bool GetIsUpdating(DependencyObject obj) => (bool)obj.GetValue(IsUpdatingProperty);
        private static void SetIsUpdating(DependencyObject obj, bool value) => obj.SetValue(IsUpdatingProperty, value);

        private static void PasswordBox_Loaded_ClassHandler(object sender, RoutedEventArgs e)
        {
            if (sender is not PasswordBox passwordBox) return;
            if (BindingOperations.GetBindingExpression(passwordBox, ValueProperty) == null) return;
            EnsurePasswordChangedHandlerAttached(passwordBox);
        }

        private static void ValuePropertyChanged(DependencyObject d, DependencyPropertyChangedEventArgs e)
        {
            if (d is not PasswordBox passwordBox) return;

            EnsurePasswordChangedHandlerAttached(passwordBox);

            if (!GetIsUpdating(passwordBox))
            {
                SetIsUpdating(passwordBox, true);
                passwordBox.Password = e.NewValue?.ToString() ?? string.Empty;
                SetIsUpdating(passwordBox, false);
            }
        }

        private static void EnsurePasswordChangedHandlerAttached(PasswordBox passwordBox)
        {
            // Always detach before attaching — guarantees exactly one registration
            passwordBox.PasswordChanged -= PasswordBox_PasswordChanged;
            passwordBox.PasswordChanged += PasswordBox_PasswordChanged;
        }

        private static void PasswordBox_PasswordChanged(object sender, RoutedEventArgs e)
        {
            if (sender is not PasswordBox passwordBox) return;
            if (GetIsUpdating(passwordBox)) return;

            SetIsUpdating(passwordBox, true);
            SetValue(passwordBox, passwordBox.Password);
            SetIsUpdating(passwordBox, false);
        }
    }
}