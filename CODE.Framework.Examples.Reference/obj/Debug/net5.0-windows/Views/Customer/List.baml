   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      M ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      "    CODE.Framework.Wpf.Mvvm.View   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     WmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm     5      ScEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf     5      *  $CODE.Framework.Wpf.Layout.SimpleView    Title$  Subscriber List��5         SizeStrategy$ UseSuggestedSize=�5         SuggestedHeight$	 400Q�5         SuggestedWidth$	 700Q�6"      Group$ 	Customers��5         Subscription-Theme-Color   ViewThemeColor# �   5          StandardLayout$ PrimarySecondaryListForm=�5	          StandardIcon$ ContactInfo=�5
      .@�5      ��   Customer-List#���  5         UIElementType$ Primary=�5      ��5      �� *	Customers++  %CODE.Framework.Wpf.Controls.ListBoxEx	   Command	 5      �� *EditCustomer+5         5      $ 	Secondary=�6   $ 
SimpleForm=�6*   
   UIElementTitle$
 Subscriber Search Terms��6F   .@�5   
   �� .��6   
Last Name:6   �� 5   
   ��6   �� *
LastName+�� 5   
   .��6   First Name:6   �� 5   
   ��6   �� *	FirstName+�� 5   
   .��6   
Company:6   �� 5   
   ��6   �� *	Company+�� 5   
   $	��200��6   .@�5      �� $��Page 1��6   .��5         $ 
SimpleForm=�6   .@�5      �� .��6   
Last Name:6(   �� 5      ��6   �� *
LastName+�� 5      .��6   First Name:6)   �� 5      ��6   �� *	FirstName+�� 5       .��6   
Company:6&   �� 5!      ��6   �� *	Company+5"      5#      �� 5$      $��Page 2��6   5%      �� 5'   
   $��Right=�6   $��	Search...��5(      ��5)      �� *Search+5*      5,      