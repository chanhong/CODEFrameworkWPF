   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:CODE.Framework.Wpf.ControlsCODE.Framework.Wpf.Controls  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Icon-SortAscending  j� Stretch L� Drawing � Brush � Geometry  Icon-SortDescending �� 
TargetType " CODE.Framework-MultiColumnList �� BasedOn �� 	Resources/    )CODE.Framework.Wpf.Controls.ListBoxItemEx �� Property �� Value	 �� 
TargetType
 ��Name �� Padding J� SnapsToDevicePixels �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value+   %CODE.Framework.Wpf.Controls.ListBoxEx:   4CODE.Framework.Wpf.Controls.ListBoxSmartDataTemplate(   "CODE.Framework.Wpf.Controls.GridEx   
RowHeights3   -CODE.Framework.Wpf.Controls.ListBoxGridHeader   Columns �� Path �� RelativeSource   ParentListBox   HorizontalHeaderOffset �� ElementName �� Mode � 	Resources K� ZIndex4   .CODE.Framework.Wpf.Controls.SortOrderIndicator ��Name�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      6controls)clr-namespace:CODE.Framework.Wpf.Controls  5      %�  &	        &	 �     &	 8    7��7��7��7��7��7��7��L� 5      $  Uniform=�6.    5   
   I� 5      ��5	      � 
 �   �+ �� � ���� ظ���� l�� C� � ���64   5      5      L� 5      $  Uniform=�6/    5   
   I� 5      ��5      � 
 �   �+ �� � � C��6�� C� l����� � � C64   5      5      �� 5      " ��6   8    5   
   ���� 5      '��       " ��6   8  .�5      �� ! �@  SelectItemWhenFocusWithin$
 True��6U   �� 5       � ��$ 1q�6,   �� 5       � �� 5      �� 5      "	 ��6*   .R�5       �� $
 Bd��6%   $��0q�61   #��z��6<   # z��6f   $
 true��6�   ._�5!   "   �� #��z��63   # z 6v   #��z��6�   5"       5#      ]� 5$   "    5%   &   �� 5&   *    �@J�IsMouseOver$
 True��6K   ./�5(   &   �� $ Bd��6C   # � ��6S    � ��5)   #   ]� 5*   "    5+   &   �� 5,   *    �@��IsSelectionActive$ False��6Z   �� 5-   *    �@��
IsSelected$
 True��6J   ./�5/   &   �� $ Bd��6C   # � ��6S    � ��50   #   ]� 51   "    52   &   �� 53   *    �@��IsSelectionActive$
 True��6Z   �� 54   *    �@��
IsSelected$
 True��6J   ./�56   &   �� $ Bd��6C   # � ��6S    � ��57   #   P� 58   "    � {�$ False��6?   . �59   &   �� $ Bd��6O   # � ��6_    � ��5:   #   5<      5>      5?      �� 5@      '��       " ��6   8  .�5A      ��  � ��$ CharacterEllipsis=�61   5B      5C      .�5E   
   ��  �@ CommandTrigger$ DoubleClick=�6>   �� 5G   
    � �� 5H      �� 5I      .R�5J      �� 5K      5M      �� 5O   
    � �� 5P      �� 5Q      .R�5R        5S      5U      �� 5W   
    � �� 5X      �� 5Y      "	 ��6"   .R�5Z      �� $
 Bd��6   #��z��6)   #��z��6U   #��z��6�   $ 1q�6�   $
 true��6�   ._�5[        $ Auto,*��6*   $
}�True��6>   .+�5\        $
 True��5_   9    5\   9   �� $ (controls:ListEx.Columns)� �� *TemplatedParent+ 5]   9   ��  �� *TemplatedParent+ 5^   9   �� $ scroll��$ ContentHorizontalOffset�$ OneWay=���5`   "   �� 5a   &   "	  66   .R�5b   *   �� $��Stretch=�61   $��Stretch=�6M   $
 True��6k   #��� ��5c   1   #��� ��6�   $��0,0,0,1q�5d   1   $��-1,-1,-1,-0q�6K   ._�5e   .   �� 5f   +   5g   '    5i   "   ���� 5j   &   '��       " ��6,   8  .�5k   *   ��  � ��$ Center=�6N   �� 5l   *    � �� 5m   .   �� 5n   2   "	 ��6B   .R�5o   6   � $
 True��6;   $��Stretch=�6V   $��Stretch=�6r   .+�5p   :   �� $��Stretch=�6A   $��Right=�6]   #��� ��6y   $��0,0,1,0q�5q   A   $��0,2,-1,2q�6[   $ 25000��6m   �� 5r   :   $��4,0,5,2q�6K   $��Stretch=�6\   $��Stretch=�6x   5s   7   5t   3   5v   +   5w   '   �� 5x   &   '��       " ��6,   8  .�5y   *   ��  � ��$ 3��6B   �� 5z   *    � ��
 ���� 6G   �� 5{   *    � ��$ 0,2,-1,2q�6C   5|   '   �� 5}   &   '��       " ��6,   8  .�5~   *   ��  � ��$	 0,2q�6C   �� 5   *    � ��$ CharacterEllipsis=�6I   5�   '   �� 5�   &   '��       " ��6,   8  .�5�   *   ��  � ��$ 0,2,-2,1q�6C   5�   '   �� 5�   &   '        "  6,   .�5�   *   ��  � ��$ 12��6C   �� 5�   *    � ��$ 12��6B   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � ��$ Center=�6P   �� 5�   *    � ��$	 5,0q�6C   �� 5�   *    �@ AscendingBrush# �   6K   �� 5�   *    �@ DescendingBrush# �  6L   5�   '   5�   #   5�      �� 5�      $ scroll��6n   $|�false��6+   #��z��6=   $��1��6a   $
 True��6~   .��5�   "   �� $
 True��61   5�      5�      5�       5�      P� 5�       � {�$ false��67   . �5�      �� $ Bd��6;   # � ��6K    � ��5�      P� 5�       �@��
IsGrouping$
 true��68   . �5�      ��  � ��$ false��6N   5�      5�      5�      5�      5�      