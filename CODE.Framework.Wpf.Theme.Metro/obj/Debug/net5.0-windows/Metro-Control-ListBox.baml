   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullaCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Layout  5      R NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm 5      eEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5      iGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Validation  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   Metro-Control-ListBox �� 	Resources5   /CODE.Framework.Wpf.Mvvm.StandardViewPlaceholder �� Property �� Value/   )CODE.Framework.Wpf.Controls.ListBoxItemEx  Metro-ListBoxItem+   %CODE.Framework.Wpf.Controls.ListBoxEx �� BasedOn ' #Metro-Control-ListBox-WithSelection # Metro-ListBoxItem-WithSelection - )Metro-Control-ListBox-Stack-WithSelection  Metro-Control-ListBox-Stack  Metro-Control-ListBox-Tiles*   $CODE.Framework.Wpf.Layout.MetroTiles K� IsItemsHost   ContentTopLeftPadding 1 -Metro-ListBoxItem-WithSelection-ContentMargin �� 
TargetType J� SnapsToDevicePixels	 �Name + 'CODE.Framework-Metro-TileSelectionBrush 4	 0CODE.Framework-Metro-TileSelectionCheckMarkBrush
 �� Triggers P� Property P� Value �� 
TargetName #
 Metro-ListBoxItem-ContentMargin ! Metro-Control-ListBox-Columns(   "CODE.Framework.Wpf.Controls.GridEx  Name * &CODE.Framework-Application-ThemeBrush1   BackgroundBrush!   BackgroundBrushLightFactor   UseItemIndex P� 
SourceName:   4CODE.Framework.Wpf.Controls.ListBoxSmartDataTemplate / +CODE.Framework-Application-ForegroundBrush1 � 	Resources � 	Resources3   -CODE.Framework.Wpf.Controls.ListBoxGridHeader  DefaultFont  FontSize-Smaller J� Opacity ��Name �� Padding   
RowHeights  Name   Columns �� Path �� RelativeSource   HorizontalHeaderOffset �� ElementName �� Mode  ��Name! F�Name 3 /CODE.Framework-Application-ValidationErrorBrush3   -CODE.Framework.Wpf.Validation.InputValidation"   ErrorMessage# � ToolTip�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      NlayoutCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.Wpf  5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      KcEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      OvalGclr-namespace:CODE.Framework.Wpf.Validation;assembly=CODE.Framework.Wpf  5      %  &	        '�� y    7   &	 �    7   &	 l    7  &	 �    7   &	 f    7  &	 �    &	 �    &	
 �    &	 �    &	 v	    7  7���� 5      "  ��6    5	   
   ���� 5
      '         "    6   .�5      ��  � ��$ 5q�6+   5      �� 5      '��       "  ��6   .�5      �� ! �@ SelectItemWhenFocusWithin$
 True��6N   �� 5       � ��# �  6-   5      5      .�5   
   ��  �@ CommandTrigger$ DoubleClickAndSelect=�67   �� 5   
    � ��$ Disabled=�6G   �� 5   
    � ��$
 Auto=�6E   �� 5   
    � �� 6'   Z� �� 5   
    � �� 6(   Z� �� 5   
    � �� 5      �� 5      .R�5      � $��Disabled=�6    $
��Auto=�5       5      5      5      �� 5!      "  ��6   8   6!   �� 5#      "  ��6   8    5$   
   ���� 5%      '��       "  ��6   .�5&      �� ! �@ SelectItemWhenFocusWithin$
 True��6N   �� 5'       � ��# �  6-   5(      5)      5*      �� 5,      "  ��6   8   .�5-   
   ��  � �� 5.      �� 5/      .R�50      $� 51      53      54      �� 56      "  ��6   8   .�57   
   ��  � �� 58      �� 59      .R�5:      �� 5;      5=      5>      �� 5@      "  ��6   8   .�5A   
   ��  � ��$
 Auto=�6G   �� 5B   
    � ��$ Disabled=�6E   �� 5C   
    � �� 5D      �� 5E      .R�5F        $
 True��6(   $	 0,0��5G   (   $��Stretch=�5H   (   $
��Left=�6D   $
��Auto=�5I   (   $��Disabled=�5J   (   5L      5N      5O      u�5Q      1q�6I   �� 5R      " ��6   .R�5S   
   � .+�5T      �� #��z��6   # z 5U      #��z��5V      #���  5W      � 5X      $	 metroSelection��6   $y�Hidden=�6+   .+�5Y      �� $��4��6   $	��Top=�6'   #���  6?   �� 5Z      $��4��6   $��Bottom=�6'   #���  6B   �� 5[      $��4��6   $��Right=�6&   #���  6B   �� 5\      $��4��6   $
��Left=�6&   #���  6A   F� 5]      "����        р�C    р�C��C	#���  60   $	��Top=�6q   $��Right=�6�   F� 5^      "����    �ا р�[ @f���� ��j 	$��3��60   #��� 	 6E   $��Right=�6�   $	��Top=�6�   $��0,1,3,0q�6�   5_      5`      
 5a   
   P� 5b       �@��
IsSelected$
 true��6,   . �5c      �� $ metroSelection��6/    � y�$ Visible=�6K   5d      5f      u�5h      0q�6;   �� 5i      " ��6   .R�5j   
   � .+�5k      �� #��z��6   # z 5l      #��z��5m      #��� 
 5n      5o      5p      �� 5r      "  ��6   8    5s   
   ���� 5t      '��       "  ��6   .�5u      �� ! �@ SelectItemWhenFocusWithin$
 True��6N   �� 5v       � �� 5w      �� 5x      " ��6*   .R�5y        $ bg��5{   ;   # �  5y   '   $	 .85Q�5z   '   $
 True��5{   '   $��0,0,0,2q�5|   '   .+�5}   "   �� #��z��63   # z 5~   3   #��z��5   3   $	��5,2q�5�   3   � 5�   "   $	 metroSelection��6'   $y�Hidden=�6?   .+�5�   &   �� $��2��60   $	��Top=�6;   #���  6S   �� 5�   &   $��2��60   $��Bottom=�6;   #���  6V   �� 5�   &   $��2��60   $��Right=�6:   #���  6V   �� 5�   &   $��2��60   $
��Left=�6:   #���  6U   F� 5�   &   "����        р�C    р�C��C	#���  6D   $	��Top=�6�   $��Right=�6�   F� 5�   &   "����    �ا р�[ @f���� ��j 	$��3��6D   #��� 	 6Y   $��Right=�6�   $	��Top=�6�   $��0,1,3,0q�6�   5�   #   5�      
 5�      P� 5�   "    �@��
IsSelected$
 true��6@   . �5�   &   �� $ metroSelection��6C    � y�$ Visible=�6_   5�   #   P� 5�   "   $ bg��6>    �@ IsOddRow$
 True��6N   . �5�   &   �� $ bg��6S   " �@ BackgroundBrushLightFactor$	 .75Q�6c   5�   #   5�      5�      5�      5�      .�5�   
   ��  � ��$
 Auto=�6G   �� 5�   
    � �� 5�      �� 5�      .R�5�        #���  61    5�      ���� 5�      '��       "  ��6$   8  .�5�   "   ��  � ��$ CharacterEllipsis=�6A   5�      5�      5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      " ��6"    5�      ���� 5�      '        "   6     5�      ���� 5�   "   '��       "  ��6(   .�5�   &   ��  � ��# �  6C   �� 5�   &    � ��# �  6A   �� 5�   &    � ��$
 Bold"�6C   �� 5�   &    � ��# �  6C   �� 5�   &    � ��$ Center=�6J   �� 5�   &    � �� 5�   *   �� 5�   .   " ��6>   .R�5�   2   � .+�5�   6   �� $��Stretch=�6=   $��Right=�6Y   #���  6u   $��0,0,1,0q�6�   $��0q�6�   $ .5Q�6�   �� 5�   6   $��5,5,7,7q�6G   $��Stretch=�6X   $
��Left=�6t   $
 True��6�   5�   3   5�   /   5�   '   5�   #   �� 5�   "   '��       "  ��6(   .�5�   &   ��  � ��$ 3��6>   �� 5�   &    � ��
 ���� 6C   �� 5�   &    � ��$ 0,2,-1,2q�6?   5�   #   5�      .�5�      ��  � �� 5�   "   �� 5�   &   "  66   .R�5�   *   � $��Stretch=�6/   $��Stretch=�6K   # �  5�   /   $	 .55Q�5�   /   .+�5�   .   �� 5�   +   5�   '   5�      5�      5�      .R�5�      �� $ Bd��6   #��z��6)   #��z��6U   #��z��6�   $ 1q�6�   $
 true��6�   ._�5�        $ Auto,*��6#   .+�5�        $ PART_Header��5�   2    5�   2   �� $ (c:ListEx.Columns)� �� *TemplatedParent+ 5�   2   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=�5�   2   �� 5�      $  scroll��6n   $|�false��6+   #��z��6=   $��1��6a   .��5�   "   �� # z 61   5�      F� 5�      $! errorIndicator��6�   $��12��6#   $��12��6/   $	��Top=�6:   $��Right=�6R   "����        � �     � �  � 	#���  6�   $y�	Collapsed=�6�   ## z" 6  5�      5�      
 5�      P� 5�       � {�$ false��67   . �5�      �� $ Bd��6;   # � ��6K    � ��5�      P� 5�       �@��
IsGrouping$
 true��68   . �5�      ��  � ��$ false��6N   5�      P� 5�       �@ IsValid$ False��6I   . �5�      �� $ Bd��6<   # �  6L    � ���� 5�      $ errorIndicator��6;    � y�$ Visible=�6W   5�      5�      5�      5�      5�      