   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5   	     CODE.Framework.Wpf.TestBench.   (CODE.Framework.Wpf.TestBench.TextBoxTest   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ScEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf     5   	     � Title$  TextBoxTest��5   	   $	��750��6   $	��350��6*    � 	Resources 5       �� 
TargetType �� BasedOn$   CODE.Framework.Wpf.Controls.Ex �� Property �� Value �� Triggers P� Property P� Value��%  '��       7���� 5   
   " ��6   8   .�5      ��  �@ SelectOnEntry$
 True��63   �� 5	       � ��$ 0,5,0,0q�6'   �� 5
       � ��$ 3q�6(    5      P� 5       � {�$ False��6/   . �5      ��  � ��$ 0q�68   5      5      5      .��5      �� $��20q�6   .+�5   
   �� %#Standard Input Mask (phone number):69   �� 5   
   -   5        	 ��Name$	 text2��5   9   +   %CODE.Framework.Wpf.Controls.TextBoxEx
   	InputMask$
 (999) 999-9999��6      TextUnmasked 6H   �� *	TestPhone+�� 5   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+ �� ElementName$ text2�� �� Mode$ OneWay=��� 5   
   $��0,15,0,0q�6   !Standard Input Mask (10 alpha):6G   �� 5   
   -   5        $	 text3��5   5   $
 
AAAAAAAAAA��6   65   �� 5   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+$ text3��$ OneWay=��� 5   
   $��0,15,0,0q�6   !Standard Input Mask (Currency):6G   �� 5   
   -   5        $	 text4��5   ,   $
 $��6      InputMaskCurrencySymbol$ Z$��6;    6d   �� *	TestValue+�� 5   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+$ text4��$ OneWay=��� 5    
   ${�False��6   $��0q�6?   $��0,3,0,0q�6S   ��6$   �� *	TestValue+6S   �� 5"   
   $��0,15,0,0q�6   #!Standard Input Mask (Percentage):6I   �� 5#   
   -   5        $	 text5��5#   ,   $
 %��6    6;   �� *TestPercentage+�� 5$   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+$ text5��$ OneWay=��� 5&   
   $��0,15,0,0q�6   
Numeric:60   �� 5'   
   -   5        $	 text6��5'   5   $
 
#########9��6    6D   �� *TestNumeric+�� 5(   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+$ text6��$ OneWay=��� 5*   
   $��0,15,0,0q�6   
Decimal:60   �� 5+   
   -   5        $	 text7��5+   ,   $
 d��6    6;   �� *TestDecimal+�� 5,   
   ${�False��6   ��6$   �� *(c:TextBoxEx.TextUnmasked)+$ text7��$ OneWay=�5-      5.      