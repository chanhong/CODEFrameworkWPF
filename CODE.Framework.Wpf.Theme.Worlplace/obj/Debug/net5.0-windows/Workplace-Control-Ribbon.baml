   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      M ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      ] YCODE.Framework.Wpf.Theme.Workplace, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CODE.Framework.Wpf.Theme.Workplace.Classes*CODE.Framework.Wpf.Theme.Workplace.Classes 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089.    (CODE.Framework.Wpf.Mvvm.ViewActionRibbon  �� 
TargetType �� 	Resources �� BasedOn �� Property �� Value 4  0CODE.Framework-Application-RibbonBackgroundBrush @ <CODE.Framework-Application-RibbonSelectedPageBackgroundBrush �� 
TargetType J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation   TabNavigation(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights	    RibbonSelectedPageBrush
    RibbonThemeBrush  RibbonTabItemHeaderScroll K� IsItemsHost   TabIndex K� ZIndex ��Name 0 ,CODE.Framework-Application-RibbonBorderBrush J� Opacity   DirectionalNavigation ! ViewActionRibbonContentScroll ��Name �� Triggers P� 
SourceName P� Value P� Property �� 
TargetName 5 1CODE.Framework-Ribbon-CustomControlContainerStyle(   "CODE.Framework.Wpf.Mvvm.RibbonPage �Name ��Name D @CODE.Framework-Application-RibbonUnselectedHeaderForegroundBrush ��Name B >CODE.Framework-Application-RibbonSelectedHeaderForegroundBrush �� Padding   PageAccessKey  FontSize-Normal 	 DefaultFont ]� 
Conditions �� Property �� Value-   'CODE.Framework.Wpf.Mvvm.RibbonFirstPage *
 &CODE.Framework-Application-ThemeBrush1/   )CODE.Framework.Wpf.Mvvm.RibbonSpecialPage 2 .CODE.Framework-Application-RibbonSpecialBrush2 2 .CODE.Framework-Application-RibbonSpecialBrush1/   )CODE.Framework.Wpf.Mvvm.RibbonButtonLarge ��Name 9 5CODE.Framework-Application-RibbonButtonHighlightBrush  J� IsHitTestVisible'   !CODE.Framework.Wpf.Mvvm.ThemeIcon!   IconResourceKey" �� RelativeSource4  .CODE.Framework.Wpf.Controls.ContentTextDisplay#   Content$   MaxLineCount*	   $CODE.Framework.Wpf.Mvvm.RibbonButton% 	  	AccessKey/
   )CODE.Framework.Wpf.Mvvm.RibbonButtonSmall&   ColumnWidths-   'CODE.Framework.Wpf.Mvvm.RibbonSeparator / +CODE.Framework-Application-ForegroundBrush13   -CODE.Framework.Wpf.Mvvm.RibbonPageLayoutPanel8   2CODE.Framework.Wpf.Mvvm.CloseSpecialRibbonUiButton / +CODE.Framework-Application-ForegroundBrush2' j� Stretch( L� Drawing) � Brush* � Geometry:   4CODE.Framework.Wpf.Mvvm.SpecialFirstPageRibbonButton+   	AccessKeyA  ;CODE.Framework.Wpf.Theme.Workplace.Classes.ScrollLeftButton,   ScrollViewer- F�Name. �� Stretch/ ��NameB  <CODE.Framework.Wpf.Theme.Workplace.Classes.ScrollRightButton0   ScrollViewer1   +CODE.Framework.Wpf.Mvvm.RibbonPageAsToolbar�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      RcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      Dclasses8clr-namespace:CODE.Framework.Wpf.Theme.Workplace.Classes  5      %�A  '         7��&	 A    '  �    '  �    '      '  �    '
  �    '  �%    '  N'    '  �(    '  U+    &	 �/    &	 P8    '  �@    �� 5      "    6    5   
   ���� 5	      '��       "  ��6   8   .�5
      ��  � ��$ 0q�64   �� 5       � �� 6/   Z� 5      5      .�5   
   ��  �@  RibbonThemeBrush# �   6-   �� 5   
    �@  RibbonSelectedPageBrush# �  64   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � $}�False��6   $
 true��60   $ Local=�6K   $	��117��6t   $ Auto,*��6�   #��z	 5      .+�5      �� $��Stretch=�6$   $��Stretch=�6B   #��z
 6^   �� 5      #���  6'   $}�False��6[   $
 True��6p   $��Disabled=�5   '   $��Hidden=�6N   .��5      �� $
 true��6'   $��0q�6:   $ 1��6E   $ 1��6e   $}�False��6v   5      �� 5      $ border��5   ^   $��1��5   !   #���  6.   $��0,1,0,1q�5   !   $ .2Q�6Q   $ 	Contained=�5   !   $ 2��6V   $ Local=�6v   ��5   ;   Z� 5   v   �� 5      $��1��6'   $��2q�64   $
 True��6?   $��Stretch=�5   '   $��Stretch=�6C   $��Hidden=�5   '   $
��Auto=�6L   #���  5    '   .��5!      �� $ PART_SelectedContentHost��6/   $��SelectedContent��6Q   5"      5#       5$      P� 5%      $ PART_SelectedContentHost��65    6[   Z�  � ��. �5&      �� $ border��6;    � y�$ 	Collapsed=�6O   5'      5)      5+      5,      �� 5.      "  �6   .�5/   
   ��  � ��$ 0,0,5,2q�6#   50      �� 52      "   6   .�53   
   ��  � ��$ Stretch=�60   �� 54   
    � ��$ Stretch=�6.   �� 55   
    � �� 56      �� 57      "  6"   .R�58      � $
 grid��6   $
 True��6)   $��2,0,0,0q�6D   $��23��6U   $}�False��6a   .+�59      �� $ selectedBorder��6!   $��0q�69   $��Stretch=�6M   $��0,0,0,-1q�6i   #���  5:   !   $y�Hidden=�5;   !   �� 5<      $ selectedBorder2��6!   $��1,1,1,0q�6:   $��Stretch=�6T   $��0,0,0,-1q�6p   #���  5=   !   $y�Hidden=�5>   !   $ .2Q�65   �� 5?      $ Content��6)   $��
14,-1,14,0q�6:   $��Center=�6N   $��Center=�6i   #��z��5@   )   #���  5A   )   �� 5B      $ 	AccessKey��6g   $��Center=�6$   $��Bottom=�6A   $��0q�6\   ���#505050#���  5C   9   $	 3,0q�6�   $y�	Collapsed=�6�   #��z 5D   $   #���  5E   $   #��� 	 6Q   5F       5G      ]� 5H       5I      �� 5J   "    �@  KeyboardShortcutsActive$
 True��6e   �� 5K   "    �@ PageAccessKeySet$
 True��6H   ./�5M      �� $ 	AccessKey��6;    � y�$ Visible=�6R   5N      P� 5O       �@J�IsMouseOver$
 True��69   . �5P      �� $ Content��68    �@J�Opacity$ .5Q�6M   5Q      P� 5R       �@��
IsSelected$
 True��68   . �5S      �� $ Content��6G   # �  6\    � ���� 5T       �@K�ZIndex$ 1��6=   �� 5U      $ selectedBorder��6;    � y�$ Visible=�6W   �� 5V      $ selectedBorder2��6;    � y�$ Visible=�6X   5W      5Y      5[      5\      �� 5^      "   6   .�5_   
   ��  � ��$ Stretch=�60   �� 5`   
    � ��$ Stretch=�6.   �� 5a   
    � �� 5b      �� 5c      "  6"   .R�5d      � $
 True��6   $��0q�66   $��23��6A   .+�5e      �� $��0q�6!   $��Stretch=�65   $��0,0,0,1q�6Q   #��� 
 5f   !   �� 5g      $ selectedBorder��6!   $��0q�69   $��Stretch=�6M   $��0q�6i   
���   �$ .1Q�5h   4   $y�Hidden=�5i   !   �� 5j      $��
20,-1,20,0q�6)   $��Center=�6=   $��Center=�6X   #��z��5k   )   #���  5l   )   �� 5m      $ 	AccessKey��6g   $��Center=�6$   $��Bottom=�6A   $��0q�6\   ���#505050#���  5n   9   $	 3,0q�6�   $y�	Collapsed=�6�   #��z 5o   $   #���  5p   $   #��� 	 6Q   5q       5r      ]� 5s       5t      �� 5u   "    �@  KeyboardShortcutsActive$
 True��6e   �� 5v   "    �@ PageAccessKeySet$
 True��6H   ./�5x      �� $ 	AccessKey��6;    � y�$ Visible=�6R   5y      P� 5z       �@J�IsMouseOver$
 True��69   . �5{      �� $ selectedBorder��6;    � y�$ Visible=�6W   5|      5~      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��$ Stretch=�60   �� 5�   
    � ��$ Stretch=�6.   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $
 grid��6   $
 True��6)   $��2,0,0,0q�6D   $��23��6U   .+�5�      �� $ selectedBorder��6!   $��0q�69   $��Stretch=�6M   $��0,0,0,-1q�6i   #���  5�   !   $y�Hidden=�5�   !   �� 5�      $ unselectedBorder��6!   $��0q�6;   $��Stretch=�6O   $��0,0,0,1q�6k   #���  5�   !   �� 5�      $ selectedBorder2��6!   $��1,1,1,0q�6:   $��Stretch=�6T   $��0,0,0,0q�6p   #���  5�   !   $y�Hidden=�5�   !   $ .2Q�65   �� 5�      $ Content��6)   $��
14,-1,14,0q�6:   $��Center=�6N   $��Center=�6i   #��z��5�   )   #���  5�   )   �� 5�      $ selectedBorder3��6y   $��0,2,0,0q�6!   $��Stretch=�6;   $��0q�6W   $y�	Collapsed=�6b   #���  5�   !   �� 5�      $ 	AccessKey��6g   $��Center=�6$   $��Bottom=�6A   $��0q�6\   ���#505050
�������$	 3,0q�5�   L   $y�	Collapsed=�6Z   #��z 5�   $   #���  5�   $   #��� 	 6Q   5�       5�      ]� 5�       5�      �� 5�   "    �@  KeyboardShortcutsActive$
 True��6e   �� 5�   "    �@ PageAccessKeySet$
 True��6H   ./�5�      �� $ 	AccessKey��6;    � y�$ Visible=�6R   5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $ Content��68    �@J�Opacity$ .6Q�6M   5�      P� 5�       �@��
IsSelected$
 True��68   . �5�      �� $ Content��6G   # �  6\    � ���� 5�       �@K�ZIndex$ 1��6=   �� 5�      $ selectedBorder��6;    � y�$ Visible=�6W   �� 5�      $ selectedBorder2��6;    � y�$ Visible=�6X   �� 5�      $ selectedBorder3��6;    � y�$ Visible=�6X   �� 5�      $ unselectedBorder��6;    � y�$ Hidden=�6Y   5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��$ 69��6#   �� 5�   
    � ��# � 	 6'   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ 43��6%   �� 5�   
    � ��$ 0,0,5,2q�6#   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $
 36,*��6   .+�5�      �� $ checkedIndicator��6�   $��2��6$   $��Stretch=�65   $��Stretch=�6Q   #���  6o   $y�Hidden=�6�   6�   �� 5�      $ 	highlight��6�   $��2��6$   $��Stretch=�65   $��Stretch=�6Q   #���  6o   $y�Hidden=�6�   6�   �� 5�      $��2��6$   $��Stretch=�65   $��Stretch=�6Q   
������ $
  True��6�     5�      $��32��6)   $��32��65   $��Center=�6@   $��Center=�6[   ! 6x   �� *Command.BrushResourceKey+" �� *TemplatedParent+  5�      ## z��66   $	��3,0q�6Z   $��1��6g   $$ 2��6t   $��36��6�   $	��200��6�   �� 5�      $ 	AccessKey��6g   $��Center=�6$   $��Bottom=�6A   $��0q�6\   $��1��6z   ���#505050
�������$	 3,0q�5�   L   $y�	Collapsed=�6Z   #��z% 5�   $   #���  5�   $   #��� 	 6Q   �� 5�      $ disabledIndicator��6f   $��2��6$   
�������$ .9Q�6B   $y�	Collapsed=�6O   6f   5�       5�      ]� 5�       5�      �� 5�   "    �@  KeyboardShortcutsActive$
 True��6e   �� 5�   "    �@	 AccessKeySet$
 True��6D   ./�5�      �� $ 	AccessKey��6;    � y�$ Visible=�6R   5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $ 	highlight��6;    � y�$ Visible=�6R   5�      P� 5�       �@	 	IsChecked$
 True��67   . �5�      �� $ checkedIndicator��6;    � y�$ Visible=�6Y   5�      P� 5�       � {�$ False��67   . �5�      �� $ disabledIndicator��6;    � y�$ Visible=�6Z   5�      5�      5�      5�      �� 5�      "  
 6   .�5�   
   ��  � ��$ 22��6#   �� 5�   
    � ��$ 22��6%   �� 5�   
    � ��$ 0,0,5,1q�6#   �� 5�   
    � ��# � 	 6'   �� 5�   
    � ��# �  6%   �� 5�   
    � �� 5�      �� 5�      " 
 6"   .R�5�      � $
& 22,*��6   .+�5�      �� $ checkedIndicator��6�   $��2��6$   $��Stretch=�68   $��Stretch=�6T   #���  6r   $y�Hidden=�6�   6�   �� 5�      $ 	highlight��6�   $��2��6$   $��Stretch=�68   $��Stretch=�6T   #���  6r   $y�Hidden=�6�   6�   �� 5�      $��2��6$   $��Stretch=�68   $��Stretch=�6T   
������ $
  True��6�     5�      $��18��6)   $��18��65   $��Center=�6@   $��Center=�6[   ! 6x   �� *Command.BrushResourceKey+" �� *TemplatedParent+�� 5�      $��Center=�6+   $
��Left=�6F   $	��3,0q�6a   $��1��6n   �� 5�      $ 	AccessKey��6k   $
��Left=�6$   $��Center=�6?   $��2,0,0,0q�6Z   ���#505050
�������$	 3,0q�5�   L   $y�	Collapsed=�6Z   #��z% 5�   $   #���  5�   $   #��� 	 6Q   �� 5�      $ disabledIndicator��6i   $��2��6$   
�������$ .9Q�6E   $y�	Collapsed=�6R   6i   5�       5�      ]� 5�       5�      �� 5�   "    �@  KeyboardShortcutsActive$
 True��6e   �� 5�   "    �@	 AccessKeySet$
 True��6D   ./�5�      �� $ 	AccessKey��6;    � y�$ Visible=�6R   5�      P� 5�       �@J�IsMouseOver$
 True��69   . �5�      �� $ 	highlight��6;    � y�$ Visible=�6R   5      P� 5      �@	 	IsChecked$
 True��67   . �5     �� $ checkedIndicator��6;    � y�$ Visible=�6Y   5     P� 5      � {�$ False��67   . �5     �� $ disabledIndicator��6;    � y�$ Visible=�6Z   5     5     5
     5     �� 5     "   6   .�5  
   ��  � ��$ 84��6#   �� 5  
    � ��$ 1��6"   �� 5  
    � ��$ 0,0,5,0q�6#   �� 5  
    � �� 5     �� 5     "  6"   .R�5     � $
}�True��6   $
 True��6/   .+�5     �� $��Center=�6!   $��0,0,0,7q�6>   #���  5  !   $��1q�5  !   $	 .15Q�65   5     5     5     5     �� 5     "   6   .�5  
   ��  � ��$	 5,3q�6#   �� 5   
    �@ GroupTitleFontFamily# � 	 61   �� 5!  
    �@ GroupTitleFontSize# �  6/   �� 5"  
    �@ GroupTitleFontWeight$ Normal"�61   �� 5#  
   ! �@ GroupTitleForegroundBrush# �  66   �� 5$  
   ( �@  GroupTitleForegroundBrushOpacity$ .8Q�6=   5%     �� 5'     "   6   .�5(  
   ��  � �� 5)     �� 5*     "  6"   .R�5+     � $
 root��6   .+�5,     A� #���  6"   $	��1.5��6i   �� 5-     $��18��6$   $��18��60   $��Center=�6;   $��Center=�6V   ��5.     L� 5/  "   $' Uniform=�6/   ( 50  &   I� 51  *   ��53  2   � #) �  6B   k* ��f`f �2� ��� ��� �:�t ��� �    ��t Q:�t �j�   �Q�� �j�   ��f`f ^�W Ѭ�2^�W Ѭ�2�2� �f`f �2� 6�   55  +   57  #   59     5:      5;     P� 5<      �@J�IsMouseOver$
 True��69   . �5=     �� $
 root��6C    �@J�Opacity$ .6Q�68   6C   5>     5@     5B     5C     �� 5E     "   6   .�5F  
   ��  � ��$ 38��6#   �� 5G  
    � �� 5H     �� 5I     "  6"   .R�5J     � $��38��6   .+�5K     �� $ hover��6U   
���   �$ .2Q�61   $y�	Collapsed=�6>   6U   �� 5L     $ selected��6U   
�������$ .2Q�61   $y�	Collapsed=�6>   6U   �� 5M     #���  6+   $��	25,0,20,0q�5N  +   $��Center=�6>   $
��Left=�6Z   �� 5O     $ 	AccessKey��6h   $
��Left=�6$   $	��Top=�6?   $��5,2,0,0q�6W   ���#505050
�������$	 3,0q�5P  L   $y�	Collapsed=�6Z   #��z+ 5Q  $   #���  5R  $   #��� 	 6Q   5S      5T     ]� 5U      5V     �� 5W  "    �@  KeyboardShortcutsActive$
 True��6e   �� 5X  "    �@ AccessKeySet$
 True��6D   ./�5Z     �� $ 	AccessKey��6;    � y�$ Visible=�6R   5[     P� 5\      �@J�IsMouseOver$
 True��69   . �5]     �� $ hover��6K    � y�$ Visible=�6;   6K   5^     P� 5_      �@ 
IsSelected$
 True��68   . �5`     �� $ selected��6K    � y�$ Visible=�6;   6K   5a     5c     5e     5f     �� 5h     "  ��6   .�5i  
   ��  � |�$ False��6&   �� 5j  
    � �� 6(   Z� �� 5k  
    � ��$ 0q�6,   �� 5l  
    � }�$ False��6)   �� 5m  
    �@K�ZIndex$ 1��6)   �� 5n  
    � �� 5o     �� 5p     " ��6"   .R�5q     � $
 True��6   $& Auto,*,Auto��66   $}�False��6a   .+�5r       $��20��63   $��20��6>   , 6J   �� " �� *TemplatedParent+��5s     �� 5t  "   " ��62   .R�5u  &   � .+�5v  *   �� 
������ $
  True��6G   F� 5w  *   $- arrow��6l   "���� 	=     � 	= ��j �    �g5 	$��10,0,0,0q�6Z   #��� 
 5x  1   $��Center=�5y  1   $��Center=�6N   $
. None=�6i   ��5w  H   Z� 5y  i   F� 5z  *   $- arrow2��6l   "���� 	=     � 	= ��j �    �g5 	$��10,0,0,0q�6Z   
�������$ .4Q�5{  >   $y�	Collapsed=�6K   $��Center=�5|  1   $��Center=�6N   $
. None=�6i   ��5z  H   Z� 5|  i   5}  '    5~  &   P� 5  *    � {�$ False��6G   . �5�  .   ��  � y�$ 	Collapsed=�6K   5�  +   P� 5�  *    �@J�IsMouseOver$
 True��6I   . �5�  .   �� $ arrow2��6[    � y�$ Visible=�6K   6[   5�  +   5�  #   5�     �� 5�     $!/ PART_ScrollContentPresenter��5�  1   $}�False��5�  1   $��0,0,2,-1q�6F   $��1��6X   $
 True��5�  V   #��z��5�  1     5�     $��20��64   $��20��6?   $��2��6�   0 6K   �� " �� *TemplatedParent+��5�     �� 5�  "   " ��62   .R�5�  &   � .+�5�  *   �� 
������ $
  True��6G   F� 5�  *   $- arrow��6Z   "����        �    ��j � 	= �g5 	#��� 
 5�  3   $��Center=�5�  3   $��Center=�6P   $
. None=�6k   ��5�  H   Z� 5�  k   F� 5�  *   $- arrow2��6Z   "����        �    ��j � 	= �g5 	
�������$ .4Q�5�  @   $y�	Collapsed=�6M   $��Center=�5�  3   $��Center=�6P   $
. None=�6k   ��5�  H   Z� 5�  k   5�  '    5�  &   P� 5�  *    � {�$ False��6G   . �5�  .   ��  � y�$ 	Collapsed=�6K   5�  +   P� 5�  *    �@J�IsMouseOver$
 True��6I   . �5�  .   �� $ arrow2��6[    � y�$ Visible=�6K   6[   5�  +   5�  #   5�     5�     5�     5�     5�     �� 5�     "  ��6   .�5�  
   ��  � |�$ False��6&   �� 5�  
    � �� 6(   Z� �� 5�  
    � ��$ 0q�6,   �� 5�  
    � }�$ False��6)   �� 5�  
    �@K�ZIndex$ 1��6)   �� 5�  
    � �� 5�     �� 5�     " ��6"   .R�5�     � $
 True��6   $& Auto,*,Auto��66   $}�False��6a   .+�5�       $��20��63   , 6>   �� " �� *TemplatedParent+��5�     �� 5�  "   " ��62   .R�5�  &   � .+�5�  *   �� 
������ $
  True��6G   F� 5�  *   $- arrow��6l   "���� 	=     � 	= ��j �    �g5 	$��10,0,0,0q�6Z   #��� 
 5�  /   $��Center=�5�  /   $��Center=�6L   $
. None=�6g   ��5�  H   Z� 5�  g   F� 5�  *   $- arrow2��6l   "���� 	=     � 	= ��j �    �g5 	$��10,0,0,0q�6Z   
�������$ .4Q�5�  <   $y�	Collapsed=�6I   $��Center=�5�  /   $��Center=�6L   $
. None=�6g   ��5�  H   Z� 5�  g   5�  '    5�  &   P� 5�  *    � {�$ False��6G   . �5�  .   ��  � y�$ 	Collapsed=�6K   5�  +   P� 5�  *    �@J�IsMouseOver$
 True��6I   . �5�  .   �� $ arrow2��6[    � y�$ Visible=�6K   6[   5�  +   5�  #   5�     �� 5�     $!/ PART_ScrollContentPresenter��5�  1   $}�False��5�  1   $��
0,-1.5,0,2q�6F   $��1��6Z   $
 True��5�  V   #��z��5�  1     5�     $��20��64   $��2��6�   0 6?   �� " �� *TemplatedParent+��5�     �� 5�  "   " ��62   .R�5�  &   � .+�5�  *   �� 
������ $
  True��6G   F� 5�  *   $- arrow��6l   "����        �    ��j � 	= �g5 	$��0,0,10,0q�6Z   #��� 
 5�  /   $��Center=�5�  /   $��Center=�6L   $
. None=�6g   ��5�  H   Z� 5�  g   F� 5�  *   $- arrow2��6l   "����        �    ��j � 	= �g5 	$��0,0,10,0q�6Z   
�������$ .4Q�5�  <   $y�	Collapsed=�6I   $��Center=�5�  /   $��Center=�6L   $
. None=�6g   ��5�  H   Z� 5�  g   5�  '    5�  &   P� 5�  *    � {�$ False��6G   . �5�  .   ��  � y�$ 	Collapsed=�6K   5�  +   P� 5�  *    �@J�IsMouseOver$
 True��6I   . �5�  .   �� $ arrow2��6[    � y�$ Visible=�6K   6[   5�  +   5�  #   5�     5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 92��6#   5�     5�     