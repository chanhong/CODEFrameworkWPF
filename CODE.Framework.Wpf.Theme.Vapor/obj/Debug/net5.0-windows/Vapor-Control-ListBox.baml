   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5      R NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm 5      iGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Validation  5      a ]PresentationFramework.Aero, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   Vapor-Control-ListBox �� 	Resources/    )CODE.Framework.Wpf.Controls.ListBoxItemEx �� Property �� Value  Vapor-ListBoxItem �� BasedOn / +CODE.Framework-Application-BackgroundBrush3 / +CODE.Framework-Application-ForegroundBrush1 4 0CODE.Framework-Application-HeaderBackgroundBrush  DefaultFont  FontSize-Normal+   %CODE.Framework.Wpf.Controls.ListBoxEx:   4CODE.Framework.Wpf.Controls.ListBoxSmartDataTemplate ( $Vapor-ListBoxSmartDataTemplate-Style �� 
TargetType ��Name J� SnapsToDevicePixels(   "CODE.Framework.Wpf.Controls.GridEx   
RowHeights3   -CODE.Framework.Wpf.Controls.ListBoxGridHeader	  Name
   Columns �� Path �� RelativeSource   HorizontalHeaderOffset �� ElementName �� Mode / +CODE.Framework-Application-BackgroundBrush1 � 	Resources /	 +CODE.Framework-Application-ForegroundBrush26   0CODE.Framework.Wpf.Controls.HeaderContentControl �Name ��Name J� IsHitTestVisible ��Name �� Triggers P� Property P� Value *
 &CODE.Framework-Application-ThemeBrush2 �� 
TargetName �� Triggers4   .CODE.Framework.Wpf.Controls.SortOrderIndicator % !CODE.Framework-Icon-SortAscending & "CODE.Framework-Icon-SortDescending ��Name F�Name 3 /CODE.Framework-Application-ValidationErrorBrush3   -CODE.Framework.Wpf.Validation.InputValidation   ErrorMessage � ToolTip3   -CODE.Framework.Wpf.Controls.ListBoxGridFooter  Name   Columns    HorizontalFooterOffset6	   0CODE.Framework.Wpf.Controls.FooterContentControl! � 	Resources" �� Color . *CODE.Framework-Application-HighlightBrush1  Vapor-Control-ListBox-Flow5
  /CODE.Framework.Wpf.Mvvm.StandardViewPlaceholder@   :CODE.Framework.Wpf.Controls.ColumnDropDestinationIndicator# j� Stretch$ L� Drawing% � Brush& � Geometry3   -CODE.Framework.Wpf.Controls.DragHeaderAdorner' �� Mode( �� AncestorType  Vapor-TextBox-Template) � ColumnDefinitions* �Name+ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome,  Name-   Color. �� MaxDropDownHeight/ �� ClearTypeHint0 ��Name-  'System.Windows.Input.KeyboardNavigation1   DirectionalNavigation2 d� 	IsChecked3 �� SelectionBoxItemTemplate4 �� SelectionBoxItem * &CODE.Framework-Application-ThemeBrush15 K� ZIndex6 P� 
SourceName7   ColumnWidths8 �� Bullet9 �� CornerRadius: J� Opacity�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      RcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      OvalGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.Wpf  5      UthemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero  5      %6  &	        7��7��7��7��'�� �    7   &	 �    &	 �    7   '  �    '  8    &	 �    7��7��'  {5    7  �� 5      "  ��6    5	   
   ���� 5
      '��       "  ��6   .�5      �� ! �@  SelectItemWhenFocusWithin$
 True��6U   �� 5       � ��# �  6-   �� 5       � ��
 �����6/   5      �� 5      '��       "  ��6   8   .�5      ��  � ��$ CharacterEllipsis=�61   5      5      .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    �@ CommandTrigger$ DoubleClick=�6>   �� 5   
    � �� 5      �� 5      .R�5        #���  68   5       5"      �� 5$   
    � �� 5%      �� 5&      .R�5'      �� 5(      5*      �� 5,   
    � �� 5-      �� 5.      " ��6"   .R�5/      �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�   $
 true��6�   ._�50        $ Auto,*,Auto��6*   .+�51        $	 PART_Header��54   T   #���  53   9   $
 True��54   9   
 51   9   �� $ (controls:ListEx.Columns)� �� *TemplatedParent+ 52   9   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=���55   "   �� 56   &   "  66   .R�57   *   �� $��Stretch=�61   $��Stretch=�6M   $
 True��6k   ���#A4ABB4#���  58   G   $��0,0,0,1q�6�   $��-1,-1,-1,-0q�6�   ._�59   .   �� 5:   +   5;   '    5=   "   ���� 5>   &   '��       "  ��6,   .�5?   *   ��  � ��# �  6G   �� 5@   *    � ��# �  6E   �� 5A   *    � ��$ Center=�6N   �� 5B   *    � ��# � 	 6G   �� 5C   *    � ��# �  6H   �� 5D   *    � �� 5E   .   �� 5F   2   " ��6B   .R�5G   6   � .+�5H   :   �� $��Stretch=�6A   $��Right=�6]   #��z��6y   $��0,0,1,0q�6�   $	��0,2q�6�   �� 5I   :   $��4,1,7,2q�6K   $��Stretch=�6\   $��Stretch=�6x   5J   7   5K   3   5M   +   5N   '   �� 5O   &   '        "   6,   8  .�5P   *   ��  � �� 5Q   .   �� 5R   2   "  6B   .R�5S   6   � $
 root��6�   $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5T   :   �� $ filterBackground��6~   $��Stretch=�6D   $��Stretch=�6`   $ False��6�   �� 5U   :   $ content��6�   $��0q�6K   $��Stretch=�6V   $��Stretch=�6r   6�   5V   7    5W   6   P� 5X   :    �@ ColumnIsFiltered$
 True��6^   . �5Y   >   ��  �@�ToolTip$ Filtered��6X   �� 5Z   >   # � 
 6U   $ filterBackground��6�    � ��5[   ;   5]   3   5_   +    5`   *   P� 5a   .    �@ ColumnIsFiltered$
 True��6R   . �5b   2   ��  � ��# �  6O   5c   /   5e   '   �� 5f   &   '��       "  ��6,   8  .�5g   *   ��  � ��$ 3��6B   �� 5h   *    � ��
 ���� 6G   �� 5i   *    � ��$ 0,2,-1,2q�6C   �� 5j   *    �@J�Opacity$	 .25Q�6D   �� 5k   *    � ��$ 0,0,1,0q�6L   �� 5l   *    � ��# � 	 6H   5m   '   �� 5n   &   '        "   6,   .�5o   *   ��  � ��$ 12��6C   �� 5p   *    � ��$ 12��6B   �� 5q   *    � ��$ Center=�6N   �� 5r   *    � ��$ Center=�6P   �� 5s   *    � ��$	 5,0q�6C   �� 5t   *    �@ AscendingBrush# �  6K   �� 5u   *    �@ DescendingBrush# �  6L   5v   '   5w   #   5x      �� 5y      $ scroll��6n   $|�false��6+   $��1��6=   #��z��6J   $
 True��6~   .��5z   "   �� # z 61   5{      F� 5|      $ errorIndicator��6�   $��12��6#   $��12��6/   $	��Top=�6:   $��Right=�6R   "����        � �     � �  � 	#���  6�   $y�	Collapsed=�6�   # z 6    5}      $ PART_Footer��5�   a   #���  5   9   $
 True��5�   9   $��2��6T    5}   9   �� $ (controls:ListEx.Columns)� �� *TemplatedParent+  5~   9   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=���5�   "   �� 5�   &   "  66   .R�5�   *   �� $��Stretch=�61   $��Stretch=�6M   $
 True��6k   ���#A4ABB4#���  5�   G   $��0,1,0,0q�6�   $��
-1,0,-1,-1q�6�   ._�5�   .   �� 5�   +   5�   '    5�   "   ���� 5�   &   '��       "  ��6,   .�5�   *   ��  � ��# �  6G   �� 5�   *    � ��# �  6E   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � ��# � 	 6G   �� 5�   *    � ��# �  6H   �� 5�   *    � �� 5�   .   �� 5�   2   " ��6B   .R�5�   6   � .+�5�   :   �� $��Stretch=�6A   $��Right=�6]   #��z��6y   $��0,0,1,0q�6�   $	��0,2q�6�   �� 5�   :   $��4,1,7,2q�6K   $��Stretch=�6\   $��Stretch=�6x   5�   7   5�   3   5�   +   5�   '   �� 5�   &   '	        "  	 6,   8  .�5�   *   ��  � �� 5�   .   �� 5�   2   " 	 6B   .R�5�   6   � $
 root��6�   $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5�   :   �� $ filterBackground��6~   $��Stretch=�6D   $��Stretch=�6`   $ False��6�   �� 5�   :   $ content��6�   $��0q�6K   $��Stretch=�6V   $��Stretch=�6r   6�   5�   7    5�   6   P� 5�   :    �@	 ColumnIsFiltered$
 True��6^   . �5�   >   ��  �@�ToolTip$ Filtered��6X   �� 5�   >   # � 
 6U   $ filterBackground��6�    � ��5�   ;   5�   3   5�   +    5�   *   P� 5�   .    �@	 ColumnIsFiltered$
 True��6R   . �5�   2   ��  � ��# �  6O   5�   /   5�   '   5�   #   5�      5�      5�       5�      P� 5�       �@ IsValid$ False��6I   . �5�      �� $ Bd��6<   # �  6L    � ���� 5�      $ errorIndicator��6;    � y�$ Visible=�6W   5�      5�      5�      5�      �� 5�      "  ��6   8   6!   �� 5�      " ��6   ! 5�   
   ���� 5�      $" Transparent��6P   (��       6   * SystemColors.HighlightBrushKey+)6P   5�      .R�5�   
   � $��0q�6   .+�5�      �� $ select��6\   #���  6   $y�Hidden=�6l   �� 5�      $ contentElement��5�   S   #��z��5�      $
 True��5�      #��z��5�      #��z��5�      6S   5�       5�   
   P� 5�       �@��
IsSelected$
 True��6,   . �5�      �� $ select��6/    � y�$ Visible=�6C   �� 5�      $ contentElement��69    � ��
 �����6U   �� 5�       � ��
 �����6/   5�      P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      �� $ contentElement��69    � ��
 �����6U   �� 5�       � ��
 �����6/   5�      5�      �� 5�      "  ��6   8    5�   
   ���� 5�      '
        "  
 6   .�5�      ��  � ��$ 5q�6+   5�      �� 5�      '��       "  ��6   .�5�      �� ! �@  SelectItemWhenFocusWithin$
 True��6U   �� 5�       � ��# �  6-   5�      5�      .�5�   
   ��  �@ CommandTrigger$ DoubleClick=�6>   �� 5�   
    � ��$ Disabled=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � �� 5�      �� 5�      .R�5�      � $��Disabled=�6    $
��Auto=�6V   5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � �� 5�      �� 5�      "  6"   .R�5�      � $��Stretch=�6   $��Stretch=�69   $��-6,-10,-5,-10q�6U   .+�5�      �� $��10��6$   $��10��6/   $	��Top=�6;   $��Center=�6S   ��5�      L� 5�   "   $# Uniform=�6/   $ 5�   &   I� 5�   *   ��5�   2   � #% � 
 6B   p& ���y�]�z@�C	 �H0Z �C	 �H0Z 2�h �
"� ��? �
"� $�a �@�L Ҁ� �v� $�a �v� ��? ��y�]�z@2�h ��y�]�z@�C	 6�   5�   +   5   #   5     �� 5     $��10��6$   $��10��6/   $��Bottom=�6;   $��Center=�6V   ��5     L� 5  "   $# Uniform=�6/   $ 5  &   I� 5  *   ��5	  2   � #% � 
 6B   f& ���IZ �+� ��> �+� ��> �/ �J ��X �J s6 Q�L w�ϭ tr���/� s6 ��/� ��X фIZ �/ фIZ �+� 6�   5  +   5  #   5     5     5     5     5     �� 5     "   6   .�5  
   ��  �@ DragPreviewBackground �	#4EFFFFFF62   5     �� 5     "   6   .�5  
   ��  � ��$ 24��6&   �� 5  
    � ��$ 0,0,-4,0q�6#   �� 5  
    �@ 
ImageStyle 5     �� 5     "  ��6   .�5      ��  � ��$ 1q�6/   5!     5#     �� 5$  
    �@ 	LogoStyle 5%     �� 5&     "  ��6   .�5'     ��  � ��$ 1q�6/   5(     5*      5+  
   ���� 5,     '��       "  ��6   8   .�5-     ��  � ��$ CharacterEllipsis=�61   5.     �� 5/     '��       "  ��6   8  .�50     ��  � ��$ 0q�64   �� 51      � ��
 ���� 6/   �� 52      � �� 6/   �� *
Foreground+ �� $' FindAncestor=�( ListBoxItem�� 53      � ��# �  6-   �� 54      � ��# �  6-   �� 55      � ��# �  6/   56     �� 57     '��       "  ��6   .�58     ��  � ��# �  6-   �� 59      � ��# �  6/   �� 5:      � ��# �  6/   �� 5;      � ��$ 0q�64   �� 5<      �@�FocusVisualStyle 65   Z� �� 5=      � �� �	#26FFFFFF6/   �� 5>      � �� 5?     �� 5@     " ��6*   .R�5A     � $ MainGrid��6#   $
 true��65   ) 5B  "   �� 5C  &   $��* �67   �� 5D  &   #��� r�67   $��0 �6�   .+�5F  "   � $* 
PART_Popup��6(   $
+ true��6<   $��2��6V   $��1q�6�   #��� .�6�   $��Bottom=�6!  ��6j   �� *IsDropDownOpen+ �� *TemplatedParent+.��5G  &     $
, Shdw��6D   $- Transparent��6R   #��z. 6f   ��6�   �� *ActualWidth+$ MainGrid��._�5H  *   �� $ DropDownBorder��61   #��� ��6I   $��1q�6�   #���  6�   ._�5I  .   �� $ DropDownScrollViewer��6;   .��5J  2   � $/ Enabled=�67   .+�5K  6   �� $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5L  :   �� $ 
OpaqueRect��6D   ��6X   �� *
Background+$ DropDownBorder����6�   �� *ActualHeight+$ DropDownBorder����6�   �� *ActualWidth+$ DropDownBorder��5M  7   �� 5N  6   $0 ItemsPresenter��6E   $1 	Contained=�6]   # z 6�   5O  3   5P  /   5Q  +   5R  '   5S  #   d� 5T  "   $��2��6/   2 6C   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+��5U  &   �� 5V  *   "  d�60   .�5W  .   ��  �@�OverridesDefaultStyle$
 true��6V   �� 5X  .    � ��$ false��6J   �� 5Y  .    � |�$ false��6J   �� 5Z  .    �@��	ClickMode$ Press=�6J   �� 5[  .    � �� 5\  2   �� 5]  6   " d�6F   .R�5^  :   � $��Right=�6?   #��� r�6[   $
 true��6�   
������ .+�5_  >   F� $ Arrow��6C   "����        ��g5  	= ���j     	
�������$��Center=�6|   $��3,1,2,0q�6�   $��Center=�6�   5`  ;   5a  7   5c  /   5d  +   5f  #   �� 5g  "   $ content��63   #��z3 6D   #��z��6�   #��z4 6�   #��z��6�   $ false��62  # z 6K  $��Center=�6�  �� 5h  "   $ bg��6=   $��2��6)   $��0q�6I   #���  6]   
������ $ False��6�   $
 True��6�   $5 20000��6�   5i      5j     P� 5k  "   $6 
PART_Popup��6C    �@�HasDropShadow$
 true��6[   . �5l  &   �� $
 Shdw��6?    � ��$ 0,0,5,5q�6Q   �� 5m  &   $
 Shdw��6>    �@ Color$ 	#71000000��6P   5n  #   P� 5o  "    �@��HasItems$ false��6>   . �5p  &   �� $ DropDownBorder��6?    � ��$ 95��6[   5q  #   P� 5r  "   $6 DropDownScrollViewer��6S    � ��$ false��6u   . �5s  &   �� $ 
OpaqueRect��6C    6[   �� *VerticalOffset+$ DropDownScrollViewer�� �@��Top�� 5t  &   $ 
OpaqueRect��6D    6\   �� *HorizontalOffset+$ DropDownScrollViewer�� �@��Left5u  #   P� 5v  "    �@J�	IsFocused$
 True��6?   . �5w  &   ��  �@K�ZIndex$ 20000��6E   5x  #   P� 5y  "    �@��IsDropDownOpen$
 True��6D   . �5z  &   ��  �@K�ZIndex$ 20000��6E   5{  #   5}     5     5�     �� 5�     '��       "  ��6   .�5�     ��  � �� 6/   �� *
Foreground+ �� $' FindAncestor=�( ListBoxItem�� 5�      � ��# � 	 60   �� 5�      � ��# �  6/   �� 5�      � ��# �  6-   �� 5�      � �� 5�     �� 5�     " ��6*   .R�5�     � $7 Auto,*��6#   .+�5�  "   �� $ Bd��6)   #���  65   $��1q�6�   #��z��5�  )   $
 true��6S   $y�	Collapsed=�6n   $��2��6�   �� 5�  "   8 5�  &   � 5�  *   .+�5�  .   �� $ border��5�  m   #��z��5�  5   #��z��6a   
������ $��14��5�  5   $��14��6A   $��0,0,6,0q�6L   $9 2��6]   $
 True��6n   $��Center=�5�  5   $��Center=�6P   6m   F� 5�  .   $ 	checkmark��6�   "������- ��j ���j ��� ��ا ��- 	#��z��6J   $��2��6p   $��0,0,6,0q�6�   $��Center=�5�  3   $��Center=�6P   $��14��6k   $��14��6w   $y�	Collapsed=�6�   �� 5�  .   $ nullmark��6�   #��z��68   $: .5Q�6]   $��10��6j   $��10��6v   $��2,2,8,2q�6�   $y�	Collapsed=�6�   5�  +   5�  #   �� 5�  "   #��z��63   #��z��6v   $
��True��5�  3   # z 5�  3   #��z��5�  3   $��1��5�  3   F� 5�  "   $ errorIndicator��6�   $��12��6'   $��12��63   $��1��6>   $	��Top=�6N   $��Right=�6f   "����        � �     � �  � 	#���  6�   $y�	Collapsed=�6�   # z 6  5�      5�     P� 5�  "    � {�$ false��6?   . �5�  &   �� $ border��6R    � y�$ Hidden=�6C   6R   5�  #   P� 5�  "    �@d�	IsChecked$
 trueY�6?   . �5�  &   �� $ 	checkmark��6S    � y�$ Visible=�6C   6S   5�  #   P� 5�  "    6?   Z�  �@d�	IsChecked. �5�  &   �� $ nullmark��6S    � y�$ Visible=�6C   6S   5�  #   P� 5�  "    �@ IsValid$ False��6Q   . �5�  &   �� $ Bd��6C    � y�$ Visible=�6S   �� 5�  &   $ errorIndicator��6C    � y�$ Visible=�6_   5�  #   5�     5�     5�     5�     5�     �� 5�     "   6   8   6;   5�     