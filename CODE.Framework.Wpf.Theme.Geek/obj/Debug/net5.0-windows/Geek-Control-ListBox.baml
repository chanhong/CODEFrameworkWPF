   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5      iGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Validation  5      R NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   Geek-Control-ListBox �� BasedOn �� 	Resources/    )CODE.Framework.Wpf.Controls.ListBoxItemEx �� Property �� Value  Geek-ListBoxItem+   %CODE.Framework.Wpf.Controls.ListBoxEx  DefaultFont  FontSize-Normal:   4CODE.Framework.Wpf.Controls.ListBoxSmartDataTemplate ' #Geek-ListBoxSmartDataTemplate-Style �� 
TargetType � 	Resources3   -CODE.Framework.Wpf.Controls.ListBoxGridHeader / +CODE.Framework-Application-BackgroundBrush2 J� SnapsToDevicePixels6   0CODE.Framework.Wpf.Controls.HeaderContentControl ��Name'  !CODE.Framework.Wpf.Mvvm.ThemeIcon	  Name
   StandardIcon �� Triggers P� Property P� Value �� 
TargetName4   .CODE.Framework.Wpf.Controls.SortOrderIndicator % !CODE.Framework-Icon-SortAscending & "CODE.Framework-Icon-SortDescending �� EndPoint �� 
StartPoint � Color � Offset3   -CODE.Framework.Wpf.Controls.ListBoxGridFooter6   0CODE.Framework.Wpf.Controls.FooterContentControl ��Name �� Padding(	   "CODE.Framework.Wpf.Controls.GridEx 	  
RowHeights  Name   Columns �� Path �� RelativeSource   HorizontalHeaderOffset �� ElementName �� Mode ��Name  Name   Columns    HorizontalFooterOffset! �� Mode" �� AncestorType-
  'System.Windows.Input.KeyboardNavigation# ��Name$ J� Opacity+   %CODE.Framework.Wpf.Controls.TextBoxEx%   WatermarkText& F�Name 3 /CODE.Framework-Application-ValidationErrorBrush3   -CODE.Framework.Wpf.Validation.InputValidation'   ErrorMessage( � ToolTip) ]� 
Conditions* �� Property+ �� Value, �� Triggers@   :CODE.Framework.Wpf.Controls.ColumnDropDestinationIndicator- �� Color. ��Name .	 *CODE.Framework-Application-HighlightBrush2 .
 *CODE.Framework-Application-HighlightBrush1�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      KcEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      V
validationGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.Wpf  5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      %�$  &	        7��7��7��7��&	 �    7��'��      7   '  9     &	 !    '  "$    7  �� 5      "  ��6   8    5   
   ���� 5	      '��       "  ��6   .�5
      �� ! �@  SelectItemWhenFocusWithin$
 True��6N   �� 5       � ��# �  6-   �� 5       � ��$ 0q�6,   5      �� 5      '��       "  ��6   8  .�5      ��  � ��$ CharacterEllipsis=�61   5      5      .�5   
   ��  �@ CommandTrigger$ DoubleClick=�67   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � �� 5      �� 5      .R�5        #���  61   5      5      �� 5   
    � �� 5       �� 5!      .R�5"      �� 5#      5%      �� 5'   
    � �� 5(      �� 5)      " ��6"    5*      ���� 5+      '        "   6     5,      ���� 5-   "   '��       "  ��6(   .�5.   &   ��  � ��# �  6C   �� 5/   &    � ��# �  6A   �� 50   &    � ��$ Center=�6J   �� 51   &    � �� 52   *   �� 53   .   " ��6>   .R�54   2   � .+�55   6   �� $��Stretch=�6=   $��Right=�6Y   ���#828790$��0,0,1,0q�6�   $	��0,2q�6�   #���  6�   $
 True��6�   �� 56   6   $��4,2,7,4q�6G   $��Stretch=�6X   $��Stretch=�6t   57   3   58   /   5:   '   5;   #   �� 5<   "   '        "   6(   .�5=   &   ��  � ��# �  6C   �� 5>   &    � ��# �  6A   �� 5?   &    � ��$ Center=�6J   �� 5@   &    � �� 5A   *   �� 5B   .   "  6>   .R�5C   2   � .+�5D   6   �� $ content��6�   $��0q�6G   $��Stretch=�6R   $��Stretch=�6n   6�     5E   6   $	 
filterIcon��6�   $
 Filter=�6E   $��12��6[   $��12��6g   $��Bottom=�6r   $��Right=�6�   $��6q�6�   $y�	Collapsed=�6�   6�   5F   3    5G   2   P� 5H   6    �@ ColumnIsFiltered$
 True��6Z   . �5I   :   �� $ 
filterIcon��6g    � y�$ Visible=�6W   6g   5J   7   5L   /   5N   '   5O   #   �� 5P   "   '��       "  ��6(   .�5Q   &   ��  � ��$ 3��6>   �� 5R   &    � ��
 ���� 6C   �� 5S   &    � ��$ 0,2,-1,2q�6?   5T   #   �� 5U   "   '��       "  ��6(   8  .�5V   &   ��  � ��$	 0,2q�6?   �� 5W   &    � ��$ CharacterEllipsis=�6E   5X   #   �� 5Y   "   '        "   6(   .�5Z   &   ��  �@J�SnapsToDevicePixels$
 True��6L   �� 5[   &    � ��$ 10��6?   �� 5\   &    � ��$ 10��6>   �� 5]   &    � ��$ Center=�6J   �� 5^   &    � ��$ Center=�6L   �� 5_   &    � ��$	 5,0q�6?   �� 5`   &    �@ AscendingBrush# �  6G   �� 5a   &    �@ DescendingBrush# �  6H   5b   #   5c      .�5d      ��  � �� 5e   "   �� 5f   &   "  66   .R�5g   *   �� $��Stretch=�61   $��Stretch=�6M   ���#828790$��0,0,0,1q�5h   G   $��-1,-1,-1,-0q�6a   ��5i   .   �� 5j   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5k   6   � $ #F4F6F8��6C   $ 0Q�6S   � 5l   6   $ #EEF1F5��6C   $ 1Q�6S   5m   3   ._�5o   .   �� 5p   +   5q   '   5s      5t      �� 5u      '        "   6     5v      ���� 5w   "   '��       "  ��6(   .�5x   &   ��  � ��# �  6C   �� 5y   &    � ��# �  6A   �� 5z   &    � ��$ Center=�6J   �� 5{   &    � �� 5|   *   �� 5}   .   " ��6>   .R�5~   2   � .+�5   6   �� $��Stretch=�6=   $��Right=�6Y   ���#828790$��0,0,1,0q�6�   $	��0,2q�6�   #���  6�   $
 True��6�   �� 5�   6   $��4,2,7,4q�6G   $��Stretch=�6X   $��Stretch=�6t   5�   3   5�   /   5�   '   5�   #   �� 5�   "   '        "   6(   .�5�   &   ��  � ��# �  6C   �� 5�   &    � ��# �  6A   �� 5�   &    � ��$ Center=�6J   �� 5�   &    � �� 5�   *   �� 5�   .   "  6>   .R�5�   2   � .+�5�   6   �� $ content��6�   $��0q�6G   $��Stretch=�6R   $��Stretch=�6n   6�     5�   6   $	 
filterIcon��6�   $
 Filter=�6E   $��12��6[   $��12��6g   $��Bottom=�6r   $��Right=�6�   $��6q�6�   $y�	Collapsed=�6�   6�   5�   3    5�   2   P� 5�   6    �@ ColumnIsFiltered$
 True��6Z   . �5�   :   �� $ 
filterIcon��6g    � y�$ Visible=�6W   6g   5�   7   5�   /   5�   '   5�   #   �� 5�   "   '��       "  ��6(   8  .�5�   &   ��  � ��$	 0,2q�6?   �� 5�   &    � ��$ CharacterEllipsis=�6E   5�   #   5�      .�5�      ��  � �� 5�   "   �� 5�   &   "  66   .R�5�   *   �� $��Stretch=�61   $��Stretch=�6M   ���#828790$��0,1,0,0q�5�   G   $��
-1,0,-1,-1q�6a   ��5�   .   �� 5�   2   $ 0.5,1&�6F   $ 0.5,0&�6W   .��5�   6   � $ #F4F6F8��6C   $ 0Q�6S   � 5�   6   $ #EEF1F5��6C   $ 1Q�6S   5�   3   ._�5�   .   �� 5�   +   5�   '   5�      5�      5�      .R�5�      �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�   $ 1q�6�   $
 true��6�   ._�5�      	  $ Auto,*,Auto��6#   $
}�True��6<   .+�5�        $ PART_Header��5�   2    5�   2   �� $ (c:ListEx.Columns)� �� *TemplatedParent+ 5�   2   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=�5�   2   �� 5�      $ scroll��6n   $|�false��6+   #��z��6=   $��1��6a   .��5�   "   �� # z 61   5�        5�      $ PART_Footer��5�   2   $��2��5�   �    62   �� $ (c:ListEx.Columns)� �� *TemplatedParent+  5�   2   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=�5�   2   5�      5�       5�      P� 5�       � {�$ false��67   . �5�      �� $ Bd��6;   # � ��6K    � ��5�      P� 5�       �@��
IsGrouping$
 true��68   . �5�      ��  � ��$ false��6N   5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��$ 24��6&   �� 5�   
    � ��$ 0,0,-4,0q�6#   �� 5�   
    �@ 
ImageStyle 5�      �� 5�      "  ��6   .�5�      ��  � ��$ 1q�6/   5�      5�      �� 5�   
    �@ 	LogoStyle 5�      �� 5�      "  ��6   .�5�      ��  � ��$ 1q�6/   5�      5�       5�   
   ���� 5�      '��       "  ��6   8   .�5�      ��  � ��$ CharacterEllipsis=�61   5�      �� 5�      '��       "  ��6   .�5�      ��  � ��# �  6/   �� 5�       � ��# �  6-   �� 5�       � ��$	 4,2q�6,   �� 5�       � ��$ 0,0,2,0q�6+   �� 5�       � ��
 ���� 6/   �� 5�       � �� 60   Z� �� 5�       � �� 6/   �� *
Foreground+ �� $! FindAncestor=�" ListBoxItem�� 5�       � ��$ 0q�64   �� 5�       �@
 TabNavigation$
 None=�6E   �� 5�       � ��$
 Left=�6?   �� 5�       �@�FocusVisualStyle 65   Z� �� 5�       �@J�	AllowDrop$
 true��6.   �� 5�       �@��PanningMode$ VerticalFirst=�6=   �� 5�       �@��IsFlicksEnabled$ False��6;   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      � $��0,1,0,2q�6#   .+�5�   "   �� $ border��6)   #��z��69   #��z��6e   #��z��6�   $
 True��6�   �� 5�   "   $ PART_ContentHost��6/   $|�false��6I   $��Hidden=�6[   $��Hidden=�6�   �� 5�   "   $# 	Watermark��6e   $��Center=�6,   $��Stretch=�6G   $$ .6Q�6x   #��z��6�   #��z% 6�   $y�	Collapsed=�6�   $��CharacterEllipsis=�6�   F� 5�   "   $& errorIndicator��6�   $��12��6'   $��12��63   $	��Top=�6>   $��Right=�6V   "����        � �     � �  � 	#���  6�   $y�	Collapsed=�6�   #( z' 6  5�       5�      P� 5�   "    � {�$ false��6?   . �5�   &   �� $ border��6@    �@J�Opacity$
 0.56Q�6T   5�   #   ]� 5�   "   ) 5�   &   �� 5   *   * �@J�IsKeyboardFocusWithin$+ False��6U   �� 5  *   * � ��$+  ��6D   ./�5  &   �� $ 	Watermark��6S    � y�$ Visible=�6C   6S   5  #   P� 5  "    �@ IsValid$ False��6X   . �5  &   �� $ border��6D   # �  6X    � ���� 5  &   $ errorIndicator��6C    � y�$ Visible=�6_   5  #   5
     5     , 5     P� 5      �@J�IsKeyboardFocusWithin$
 True��6?   . �5     ��  � ��$ 1q�6<   �� 5      � �� �	#FFABAdB368   �� 5      � ��
 �����67   �� 5      � ��
 �   �67   5     5     5     5     �� 5     "  ��6   8   6!   �� 5     "   6   .�5  
   ��  � �� 5     �� 5     "  6"   .R�5     � $��Stretch=�6   $��Stretch=�69   $��
-1,-2,0,-2q�6U   ���	#9C0000006i   5      5"     5#     �� 5%     " ��6    5&  
   ���� 5'     $- Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   5(     .R�5)  
   � $��0q�6   $
 True��6   .+�5*     �� $. select2��6\   #��� 	 6   $y�Hidden=�6m   �� 5+     $. select��6\   #��� 
 6   $y�Hidden=�6l   �� 5,     $ contentElement��5-  :   #��z��5,     $
 True��5-     #��z��5.     5/      50  
   P� 51      �@��
IsSelected$
 True��6,   . �52     �� $ select��6/    � y�$ Visible=�6C   �� 53     $ contentElement��69    � ��
 �����6U   �� 54      � ��
 �����6/   55     P� 56      �@J�IsMouseOver$
 True��6-   . �57     �� $ select2��6/    � y�$ Visible=�6D   58     5:     �� 5<     "   6   8   64   5>     