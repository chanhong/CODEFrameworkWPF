   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullwNclr-namespace:CODE.Framework.Wpf.BindingConverters;assembly=CODE.Framework.Wpf$CODE.Framework.Wpf.BindingConverters  5      R NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   Vapor-Control-Button �� BasedOn �� Property / +CODE.Framework-Application-ForegroundBrush1 �� Value / +CODE.Framework-Application-BackgroundBrush1  FontSize-Normal  Vapor-Button-Template  DefaultFont �� 
TargetType � 	Resources<    6CODE.Framework.Wpf.BindingConverters.LitBrushConverter  KeyD   >CODE.Framework.Wpf.BindingConverters.TransparentBrushConverter ��Name �� CornerRadius J� SnapsToDevicePixels	 �� RelativeSource  LitBrushConverter
 �� 	Converter �� ConverterParameter ��Name �� RadiusX �� RadiusY J� Opacity �� EndPoint �� 
StartPoint � Color � Offset �� StrokeDashArray �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName2  ,CODE.Framework.Wpf.Mvvm.ViewActionMenuButton�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      dbindingConvertersNclr-namespace:CODE.Framework.Wpf.BindingConverters;assembly=CODE.Framework.Wpf  5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      %K  &	        7��&	 �    7  7  '�� �    7   '  �    7   �� 5      "  ��6   8   .�5   
   ��  � ��# �  6(   �� 5   
    � ��# �  6'   �� 5	   
    � ��$ 1q�6,   �� 5
   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6%   �� 5   
    � ��# �  6'   �� 5   
    � ��$ 90��6%   �� 5   
    � ��$ 	10,2,25,4q�6$   �� 5   
    �@�FocusVisualStyle 6-   Z� 5      �� 5      " ��6    5   
   ��   5      LitBrushConverter 62     5      TransparentBrushConverter 6:   5      .R�5   
   � .+�5      �� $ Chrome��6   $ 3��6%   $��1q�66   $
 True��6J   ��5      �� *BorderBrush+	 �� *TemplatedParent+8
   $	 .66����5      �� *
Background+	 �� *TemplatedParent+8
  $	 1.3��._�5      � .+�5      �� $ 	rectangle��6    $ 3��63   $ 3��6?   $	 .15Q�6K   ��5      �� 5      $ 0.5,1&�62   $ 0.5,0&�6C   .��5    "   � $ White��6/   $ 0Q�6=   � 5!   "   $ 1Q�6/   5"      5$      �� 5%      $ VisualRectangle��6�   $��2q�6    $
 true��6+   #��� ��6F   $��1��6�   $	 1 2R�6�   $y�	Collapsed=�6�   6�   �� 5&      #��z��6'   #��z��6[   # z 6   $
��Left=�6�   #��z��6�   $
��True��6�   # z 6  #��z��6P  5'      5(      5)       5*   
   P� 5+       �@J�IsMouseOver$
 True��6-   . �5,      �� $ 	rectangle��6,    �@J�Opacity$	 0.4Q�6C   5-      P� 5.       � {�$ False��6+   . �5/      ��  � �� �	#FFADADAD6/   50      P� 51       �@J�IsMouseCaptureWithin$
 True��66   . �52      �� $ VisualRectangle��6?    � y�$ Visible=�6/   6?   53      P� 54       �@J�IsKeyboardFocused$
 True��63   . �55      �� $ VisualRectangle��6?    � y�$ Visible=�6/   6?   56      P� 57       �@J�	IsFocused$
 True��6+   . �58      �� $ VisualRectangle��6?    � y�$ Visible=�6/   6?   59      5;      �� 5=      "  ��6   8   6)   �� 5>      "   6   8   6<   5@      