   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5      a ]PresentationFramework.Aero, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      iGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Validation  5      ] YCODE.Framework.Wpf.Theme.Workplace, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CODE.Framework.Wpf.Theme.Workplace.Classes*CODE.Framework.Wpf.Theme.Workplace.Classes 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   Workplace-Control-ListBox �� BasedOn �� 	Resources/    )CODE.Framework.Wpf.Controls.ListBoxItemEx �� Property �� Value  Workplace-ListBoxItem+   %CODE.Framework.Wpf.Controls.ListBoxEx  DefaultFont  FontSize-Normal:   4CODE.Framework.Wpf.Controls.ListBoxSmartDataTemplate , (Workplace-ListBoxSmartDataTemplate-Style �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels(   "CODE.Framework.Wpf.Controls.GridEx	   
RowHeights3   -CODE.Framework.Wpf.Controls.ListBoxGridHeader
  Name   Columns �� Path �� RelativeSource   ParentListBox   HorizontalHeaderOffset �� ElementName �� Mode / +CODE.Framework-Application-BackgroundBrush1 � 	Resources K� ZIndex ��Name6   0CODE.Framework.Wpf.Controls.HeaderContentControl �Name ��Name J� IsHitTestVisible �� Triggers P� Property P� Value �� 
TargetName �� 
StartPoint �� EndPoint � Color � Offset * &CODE.Framework-Application-ThemeColor1  ��Name! ��Name" J� Opacity+   %CODE.Framework.Wpf.Controls.TextBoxEx#   WatermarkText$ ]� 
Conditions% �� Property& �� Value4   .CODE.Framework.Wpf.Controls.SortOrderIndicator % !CODE.Framework-Icon-SortAscending & "CODE.Framework-Icon-SortDescending' F�Name 3	 /CODE.Framework-Application-ValidationErrorBrush3   -CODE.Framework.Wpf.Validation.InputValidation(   ErrorMessage) � ToolTip3	   -CODE.Framework.Wpf.Controls.ListBoxGridFooter* 	 Name+ 	  Columns, 	  ParentListBox- 	  HorizontalFooterOffset6
   0CODE.Framework.Wpf.Controls.FooterContentControl "
 Workplace-Control-ListBox-Flow  Workplace-ListBoxItem2. � 	Resources/ �� Color . *CODE.Framework-Application-HighlightBrush2 . *CODE.Framework-Application-HighlightBrush1 . *CODE.Framework-Application-HighlightBrush3@   :CODE.Framework.Wpf.Controls.ColumnDropDestinationIndicator0 j� Stretch1 L� Drawing2 � Brush3 � Geometry4 � ColumnDefinitions5 �Name6 � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome7  Name8   Color9 �� MaxDropDownHeight: �� ClearTypeHint; ��Name-  'System.Windows.Input.KeyboardNavigation<   DirectionalNavigation= d� 	IsChecked> �� SelectionBoxItemTemplate? �� SelectionBoxItem * &CODE.Framework-Application-ThemeBrush1@ P� 
SourceNameA J� IsManipulationEnabled�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      KcEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      SaeroJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      OvalGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.Wpf  5      Dclasses8clr-namespace:CODE.Framework.Wpf.Theme.Workplace.Classes  5      %�=  &	        7��7��7��7��7��7��7��7��7��7��7��&	
 �    7��7��&	 �    &	 #    '�� C&    7   '  e&    &	 �)    7��7��7��'  �<    7  �� 5      "  ��6   8    5	   
   ���� 5
      '��       "  ��6   .�5      �� ! �@  SelectItemWhenFocusWithin$
 True��6N   �� 5       � ��# �  6-   �� 5       � ��$ 0q�6,   5      �� 5      '��       "  ��6   8  .�5      ��  � ��$ CharacterEllipsis=�61   5      5      .�5   
   ��  �@ CommandTrigger$ DoubleClick=�67   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � �� 5      �� 5      .R�5      �� 5      5      �� 5    
    � �� 5!      �� 5"      .R�5#        #���  61   5$      5&      �� 5(   
    � �� 5)      �� 5*      " ��6"   .R�5+      �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�   $ 1q�6�   $
 true��6�   ._�5,        $	 Auto,*,Auto��6#   $
}�True��6<   $
 True��6P   .+�5-        $
 PART_Header��50   M   $
 True��62    5-   2   �� $ (c:ListEx.Columns)� �� *TemplatedParent+ 5.   2   ��  �� *TemplatedParent+ 5/   2   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=���51   "   �� 52   &   "  66   .R�53   *   �� $��Stretch=�61   $��Stretch=�6M   $
 True��6k   ���#A4ABB4#���  54   G   $��0,0,0,1q�6�   $��-1,-1,-1,-0q�6�   ._�55   .   �� 56   +   57   '    59   "   ���� 5:   &   '��       "  ��6,   8  .�5;   *   ��  � ��# �  6G   �� 5<   *    � ��# �  6E   �� 5=   *    � ��$ Center=�6N   �� 5>   *    � �� 5?   .   �� 5@   2   " ��6B   .R�5A   6   � $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5B   :   �� $��Stretch=�6A   $��Right=�6]   ���#A4ABB4$��0,0,1,0q�6�   $��0,2,-1,2q�6�   $ 25000��6�   $
 True��6�   �� 5C   :   $ content��6�   $��4,0,5,2q�6K   $��Stretch=�6\   $��Stretch=�6x   6�   5D   7   5E   3   5G   +   5H   '   �� 5I   &   '        "   6,   8  .�5J   *   ��  � ��# �  6G   �� 5K   *    � ��# �  6E   �� 5L   *    � ��$ Center=�6N   �� 5M   *    � �� 5N   .   �� 5O   2   "  6B   .R�5P   6   � $
 root��6�   $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5Q   :   �� $ filterBackground��6~   $��Stretch=�6D   $��Stretch=�6`   $ False��6�   �� 5R   :   $ content��6�   $��0q�6K   $��Stretch=�6V   $��Stretch=�6r   6�   5S   7    5T   6   P� 5U   :    �@ ColumnIsFiltered$
 True��6^   . �5V   >   ��  �@�ToolTip$ Filtered��6X   �� 5W   >   $ filterBackground��6U    � �� 5X   B   �� 5Y   F   $	 0,0&�6Z   $	 0,1&�6k   .��5Z   J   � $ Transparent��6W   $ .4Q�6k   � 5[   J   # �  6W   $	 1.2Q�6�   5\   G   5^   ?   5_   ;   5a   3   5c   +   5d   '   �� 5e   &   '��       "  ��6,   8  .�5f   *   ��  � ��$ 3��6B   �� 5g   *    � ��
 ���� 6G   �� 5h   *    � ��$ 0,2,-1,2q�6C   5i   '   �� 5j   &   '��       "  ��6,   8  .�5k   *   ��  � ��$	 0,2q�6C   �� 5l   *    � ��$ CharacterEllipsis=�6I   5m   '   �� 5n   &   '��       "  ��6,   8  .�5o   *   ��  � ��$ 0,2,-2,1q�6C   �� 5p   *    � �� 5q   .   �� 5r   2   " ��6B   .R�5s   6   �� #��z��6=   #��z��6i   #��z��5t   =   $
 true��6g   ._�5u   :   � $��Stretch=�6?   $��Stretch=�6[   .+�5v   >   �� $  PART_ContentHost��6K   # z 6e   $��Stretch=�5w   K   $��Stretch=�6g   $��2q�6�   �� 5x   >   $! 	Watermark��6�   $��Center=�6H   $��Stretch=�6c   $" .6Q�6�   $��2q�6�   #��z# 5y   H   $y�	Collapsed=�6{   $��CharacterEllipsis=�6�   5z   ;   5{   7    5|   6   ]� 5}   :   $ 5~   >   �� 5   B   % �@J�IsKeyboardFocusWithin$& False��6m   �� 5�   B   % � ��$&  ��6\   ./�5�   >   �� $ 	Watermark��6k    � y�$ Visible=�6[   6k   5�   ;   5�   3   5�   +   5�   '   �� 5�   &   '        "   6,   .�5�   *   ��  �@J�SnapsToDevicePixels$
 True��6P   �� 5�   *    � ��$ 10��6C   �� 5�   *    � ��$ 10��6B   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � ��$ Center=�6P   �� 5�   *    � ��$	 5,0q�6C   �� 5�   *    �@ AscendingBrush# �  6K   �� 5�   *    �@ DescendingBrush# �  6L   5�   '   5�   #   5�      �� 5�      $  scroll��6n   $|�false��6+   #��z��6=   $��1��6a   $
 True��6~   .��5�   "   �� # z 61   5�      F� 5�      $' errorIndicator��6�   $��12��6#   $��12��6/   $	��Top=�6:   $��Right=�6R   "����        � �     � �  � 	#��� 	 6�   $y�	Collapsed=�6�   #) z( 6  	  5�      $* PART_Footer��5�   Z   $
 True��62   $��2��6M   + 5�   2   �� $ (c:ListEx.Columns)� �� *TemplatedParent+, 5�   2   ��  �� *TemplatedParent+- 5�   2   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=���5�   "   �� 5�   &   " 	 66   .R�5�   *   �� $��Stretch=�61   $��Stretch=�6M   $
 True��6k   ���#A4ABB4#���  5�   G   $��0,1,0,0q�6�   $��-1,-0,-1,-1q�6�   ._�5�   .   �� 5�   +   5�   '    5�   "   ���� 5�   &   '��       "  ��6,   8  .�5�   *   ��  � ��# �  6G   �� 5�   *    � ��# �  6E   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � �� 5�   .   �� 5�   2   " ��6B   .R�5�   6   � $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5�   :   �� $��Stretch=�6A   $��Right=�6]   ���#A4ABB4$��0,0,1,0q�6�   $��0,2,-1,2q�6�   $ 25000��6�   $
 True��6�   �� 5�   :   $ content��6�   $��4,0,5,2q�6K   $��Stretch=�6\   $��Stretch=�6x   6�   5�   7   5�   3   5�   +   5�   '   �� 5�   &   '
        "  
 6,   8  .�5�   *   ��  � ��# �  6G   �� 5�   *    � ��# �  6E   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � �� 5�   .   �� 5�   2   " 
 6B   .R�5�   6   � $
 root��6�   $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5�   :   �� $ filterBackground��6~   $��Stretch=�6D   $��Stretch=�6`   $ False��6�   �� 5�   :   $ content��6�   $��0q�6K   $��Stretch=�6V   $��Stretch=�6r   6�   5�   7   5�   3   5�   +   5�   '   �� 5�   &   '��       "  ��6,   8 	 .�5�   *   ��  � ��$	 0,2q�6C   �� 5�   *    � ��$ CharacterEllipsis=�6I   5�   '   �� 5�   &   '��       "  ��6,   8 
 .�5�   *   ��  � ��$ 0,2,-2,1q�6C   �� 5�   *    � �� 5�   .   �� 5�   2   " ��6B   .R�5�   6   �� #��z��6=   #��z��6i   #��z��5�   =   $
 true��6g   ._�5�   :   � $��Stretch=�6?   $��Stretch=�6[   .+�5�   >   �� $  PART_ContentHost��6K   # z 6e   $��Stretch=�5�   K   $��Stretch=�6g   $��2q�6�   �� 5�   >   $! 	Watermark��6�   $��Center=�6H   $��Stretch=�6c   $" .6Q�6�   $��2q�6�   #��z# 5�   H   $y�	Collapsed=�6{   $��CharacterEllipsis=�6�   5�   ;   5�   7    5�   6   ]� 5�   :   $ 5�   >   �� 5�   B   % �@J�IsKeyboardFocusWithin$& False��6m   �� 5�   B   % � ��$&  ��6\   ./�5�   >   �� $ 	Watermark��6k    � y�$ Visible=�6[   6k   5�   ;   5�   3   5�   +   5�   '   5�   #   5�      5�      5�       5�      P� 5�       � {�$ false��67   . �5�      �� $ Bd��6;   # � ��6K    � ��5�      P� 5�       �@��
IsGrouping$
 true��68   . �5�      ��  � ��$ false��6N   5�      P� 5�       �@ IsValid$ False��6I   . �5�      �� $ Bd��6<   # � 	 6L    � ���� 5�      $ errorIndicator��6;    � y�$ Visible=�6W   5�      5�      5�      5�      �� 5�      "  ��6   8    5�   
   ���� 5�      '��       "  ��6   .�5�      �� ! �@  SelectItemWhenFocusWithin$
 True��6N   �� 5�       � ��# �  6-   5�      �� 5�      '��       "  ��6   8  .�5�      ��  � ��$ CharacterEllipsis=�61   5      5     .�5  
   ��  �@ CommandTrigger$ DoubleClick=�67   �� 5  
    � ��# �  6'   �� 5  
    � ��# �  6%   �� 5  
    � ��$ Disabled=�6G   �� 5  
    � �� 5	     �� 5
     .R�5     � $��Disabled=�6    $
��Auto=�6V   5     5     5     �� 5     " ��6   . 5  
   ���� 5     $/ Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   5     .R�5  
   � $��0q�6   $
 True��6   .+�5     �� $ select2��6\   #���  6   $y�Hidden=�6m   �� 5     $ select��6\   #���  6   $y�Hidden=�6l   �� 5     $ select3��6\   #���  6   $y�Hidden=�6m   $��4��6�   $
��Left=�6�   �� 5     #��z��6   $
 True��5     #��z��5     5      5  
   P� 5      �@��
IsSelected$
 True��6,   . �5     �� $ select��6/    � y�$ Visible=�6C   5      P� 5!      �@J�IsMouseOver$
 True��6-   . �5"     �� $ select2��6/    � y�$ Visible=�6D   �� 5#     $ select3��6/    � y�$ Visible=�6D   5$     5&     �� 5(     " ��6   . 5)  
   ���� 5*     $/ Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   5+     .R�5,  
   � $
��20,0q�6   $
 True��6   .+�5-     �� $ select2��6\   #���  6   $y�Hidden=�6m   �� 5.     $ select��6\   #���  6   $y�Hidden=�6l   �� 5/     $ select3��6\   #���  6   $y�Hidden=�6m   $��4��6�   $
��Left=�6�   �� 50     #��z��6   $
 True��51     #��z��52     53      54  
   P� 55      �@��
IsSelected$
 True��6,   . �56     �� $ select��6/    � y�$ Visible=�6C   57     P� 58      �@J�IsMouseOver$
 True��6-   . �59     �� $ select2��6/    � y�$ Visible=�6D   �� 5:     $ select3��6/    � y�$ Visible=�6D   5;     5=     �� 5?     "  ��6   8   6!   �� 5A     "   6   .�5B  
   ��  � �� 5C     �� 5D     "  6"   .R�5E     � $��Stretch=�6   $��Stretch=�69   $��-6,-10,-5,-10q�6U   .+�5F     �� $��10��6$   $��10��6/   $	��Top=�6;   $��Center=�6S   ��5G     L� 5H  "   $0 Uniform=�6/   1 5I  &   I� 5J  *   ��5L  2   � 2 �	#FFFF0000p3 ���y�]�z@�C	 �H0Z �C	 �H0Z 2�h �
"� ��? �
"� $�a �@�L Ҁ� �v� $�a �v� ��? ��y�]�z@2�h ��y�]�z@�C	 6T   5N  +   5P  #   5R     �� 5S     $��10��6$   $��10��6/   $��Bottom=�6;   $��Center=�6V   ��5T     L� 5U  "   $0 Uniform=�6/   1 5V  &   I� 5W  *   ��5Y  2   � 2 �	#FFFF0000f3 ���IZ �+� ��> �+� ��> �/ �J ��X �J s6 Q�L w�ϭ tr���/� s6 ��/� ��X фIZ �/ фIZ �+� 6T   5[  +   5]  #   5_     5`     5a     5c     5d     �� 5f     "   6   .�5g  
   ��  � ��$ 24��6&   �� 5h  
    � ��$ 0,0,-2,0q�6#   �� 5i  
    �@ 
ImageStyle 5j     �� 5k     "  ��6   .�5l     ��  � ��$ 1q�6/   5m     5o     �� 5p  
    �@ 	LogoStyle 5q     �� 5r     "  ��6   .�5s     ��  � ��$ 1q�6/   5t     5v      5w  
   ���� 5x     '��       "  ��6   8   .�5y     ��  � ��$ CharacterEllipsis=�61   5z     �� 5{     '��       "  ��6   .�5|     ��  � ��$ 0q�64   �� 5}      �@�FocusVisualStyle 65   Z� �� 5~      � �� 5     �� 5�     " ��6*   .R�5�     � $ MainGrid��6#   $
 true��65   4 5�  "   �� 5�  &   $��* �67   �� 5�  &   #��� r�67   $��0 �6�   .+�5�  "   � $5 
PART_Popup��6(   $
6 true��6<   $��2��6V   $��1q�6�   #��� .�6�   $��Bottom=�6!  ��6j   �� *IsDropDownOpen+ �� *TemplatedParent+.��5�  &     $
7 Shdw��6B   $8 Transparent��6P   #��z9 6d   ��6�   �� *ActualWidth+$ MainGrid��._�5�  *   �� $ DropDownBorder��61   #��� ��6I   $��1q�6�   #��� ��6�   ._�5�  .   �� $  DropDownScrollViewer��6;   .��5�  2   � $: Enabled=�67   .+�5�  6   �� $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�  :   �� $ 
OpaqueRect��6D   ��6X   �� *
Background+$ DropDownBorder����6�   �� *ActualHeight+$ DropDownBorder����6�   �� *ActualWidth+$ DropDownBorder��5�  7   �� 5�  6   $; ItemsPresenter��6E   $< 	Contained=�6]   # z 6�   5�  3   5�  /   5�  +   5�  '   5�  #   d� 5�  "   $��2��6/   = 6C   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+��5�  &   �� 5�  *   "  d�60   .�5�  .   ��  �@�OverridesDefaultStyle$
 true��6V   �� 5�  .    � ��$ false��6J   �� 5�  .    � |�$ false��6J   �� 5�  .    �@��	ClickMode$ Press=�6J   �� 5�  .    � �� 5�  2   �� 5�  6   " d�6F   .R�5�  :   � $��Right=�6?   #��� r�6[   $
 true��6�   
������ .+�5�  >   F� $' Arrow��6C   "����        ��g5  	= ���j     	
���   �$��Center=�6|   $��3,1,2,0q�6�   $��Center=�6�   5�  ;   5�  7   5�  /   5�  +   5�  #   �� 5�  "   $ content��63   #��z> 6D   #��z��6�   #��z? 6�   #��z��6�   $ false��62  # z 6K  $��Center=�6�  �� 5�  "   $ bg��6=   $��2��6)   $��0q�6I   #���  6]   
������ $ False��6�   $
 True��6�   $ 20000��6�   5�      5�     P� 5�  "   $@ 
PART_Popup��6C    �@�HasDropShadow$
 true��6[   . �5�  &   �� $
 Shdw��6?    � ��$ 0,0,5,5q�6Q   �� 5�  &   $
 Shdw��6>    �@ Color$ 	#71000000��6P   5�  #   P� 5�  "    �@��HasItems$ false��6>   . �5�  &   �� $ DropDownBorder��6?    � ��$ 95��6[   5�  #   P� 5�  "   $@ DropDownScrollViewer��6S    � ��$ false��6u   . �5�  &   �� $ 
OpaqueRect��6C    6[   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5�  &   $ 
OpaqueRect��6D    6\   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5�  #   P� 5�  "    �@J�	IsFocused$
 True��6?   . �5�  &   �� $ bg��6R    � ��$ 2q�6H   6R   �� 5�  &   $ content��6O    � ��$ 4,0,0,0q�6?   6O   �� 5�  &    �@K�ZIndex$ 20000��6E   5�  #   P� 5�  "    �@��IsDropDownOpen$
 True��6D   . �5�  &   �� $ bg��6R    � ��$ 2q�6H   6R   �� 5�  &   $ content��6O    � ��$ 4,0,0,0q�6?   6O   �� 5�  &    �@K�ZIndex$ 20000��6E   5�  #   5�     5�     5�     �� 5�     '��       "  ��6   8  .�5�     ��  � ��$ 0q�64   �� 5�      � �� 5�     �� 5�     " ��6*   .R�5�     �� $ bg��6%   $��0q�61   #���  6E   ���	#7EFFFFFF$ 1q�6�   $
 True��6�   $ 20000��6�   ._�5�  "   �� $  PART_ContentHost��6/   $
 True��6I   5�     5�     5�     5�     �� 5�     '��       "  ��6   8  .�5�     ��  �@�FocusVisualStyle 65   Z� �� 5�      � �� 5�     �� 5�     " ��6*   .R�5�     �� $ 	selection��6%   $��0q�68   #���  6L   
������ $��Stretch=�6�   $��Stretch=�6�   $��
-1,-2,0,-1q�6�   $ 0,2,1,1q�6�   ._�5�  "   �� $ bg��6�   
���   �$��1q�6=   
������ $��Center=�6j   $��Center=�6�   $
 True��6�   $��14��6�   $��14��6�   $
A True��6�   ._�5�  &   F� $' content��6p   "����`� `�S �`�S `�� Ѡ7� `� 	
���   �$��2��6\   6p   5�  #   5�      5�     P� 5�  "    � {�$ false��6?   . �5�  &   �� $ bg��6R    � ��$ 0q�6H   6R   5�  #   P� 5�  "    �@d�	IsChecked$ falseY�6?   . �5�  &   �� $ content��6U    � y�$ 	Collapsed=�6C   6U   5�  #   5�     5�     5�     5�     5�     �� 5�     "   6   8   64   5�     