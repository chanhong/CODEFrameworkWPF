   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   
RightArrow  	Checkmark  	DownArrow  UpArrow $  MenuScrollingVisibilityConverter,    &CODE.Framework.Wpf.Mvvm.ViewActionMenu  �� 
TargetType �� Property �� Value ' #CODE.Framework-Menu-ForegroundBrush  DefaultFont  FontSize-Normal ' #CODE.Framework-Menu-BackgroundBrush �� 
TargetType ��Name �� CornerRadius �� Padding K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation8   2CODE.Framework.Wpf.Mvvm.TopLevelViewActionMenuItem 	 WildcatSubmenuItem	 �� Triggers
 P� Property P� Value 
 WildcatTopLevelHeader  WildcatSubmenuHeader0   *CODE.Framework.Wpf.Mvvm.ViewActionMenuItem J� SnapsToDevicePixels ��Name �Name � ColumnDefinitions z� SharedSizeGroup ��Name F�Name m� InputGestureText �� Triggers �� 
TargetName & "CODE.Framework-Menu-SelectionBrush �� RadiusY �� RadiusX ]�Name �Name � AllowsTransparency � HorizontalOffset m� IsSubmenuOpen � VerticalOffset ��Name  WildcatMenuScrollViewer �� ClearTypeHint  ��Name! � IsSharedSizeScope"   TabNavigation# �� RelativeSource$ �� 
ResourceId% �� TypeInTargetAssembly  MenuScrollButton& � RowDefinitions' �� LineUpCommand( `� ConverterParameter) `� 	Converter* �� FallbackValue+ �� Path / +CODE.Framework-Application-ForegroundBrush1, �� LineDownCommand�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      %h.  &	        &	 -     &	 }     &	 �     &	 �     '   �     '�� �    '  �    '      'm� t
    &		 �    7  &	
 k    7  &	 �    7  7   &	 @$    &	 �&    7  7  7  7  (�� �,    5A  #   *MenuItem.SeparatorStyleKey+)�5      M 0,0 L 4,3.5 L 0,7 Z�69   �5      <8M 0,5.1 L 1.7,5.2 L 3.4,7.1 L 8,0.4 L 9.2,0 L 3.3,10.8 Z�6[   �5      M 0,0 L 3.5,4 L 7,0 Z�68   �5      M 0,4 L 3.5,0 L 7,4 Z�66   l� 5
      6'   �� 5      "    6   .�5   
   ��  � �� 6'   Z� �� 5   
    � ��# �  6'   �� 5   
    � ��$	 5,0q�6$   �� 5   
    � ��$ 5q�6#   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   5      �� 5      "  ��6   .�5   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    � ��$	 5,2q�6$   �� 5   
    � ��$ 5q�6#   �� 5   
    � ��# �  6'   �� 5   
    � ��# �  6%   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ Border��6   #��z��6-   $��0q�6W   $ 0��6k   $	 1,3q�6|   ._�5       �� $
 True��6%   $ Cycle=�68   5!      5"      5$      5%      �� 5'      "   6   .�5(   
   ��  � ��$
 Left=�67   �� 5)   
    � ��$ Center=�65   �� 5*   
    �@��PanningMode$
 Both=�65   �� 5+   
    �@��IsFlicksEnabled$ False��63   �� 5,   
    � ��# � 	 6%   �� 5-   
    � ��$	 5,2q�6$   �� 5.   
    � ��$ 2,1,2,0q�6#   �� 5/   
    � �� 6'   Z� �� 50   
    � ��# �  6'   �� 51   
    � ��# �  6'   �� 52   
    � ��# �  6%   	 53   
   P� 54      
 �@m�Role$ TopLevelHeader=�6&   . �55      ��  � ��$ 7,2,8,3q�6,   �� 56       � ��# � 
 6-   57      P� 58      
 �@m�Role$ SubmenuHeader=�6&   . �59      ��  � ��$ 2,3,2,3q�6,   �� 5:       � ��# �  6-   5;      P� 5<      
 �@m�Role$ SubmenuItem=�6&   . �5=      ��  � ��$ 2,3,2,3q�6,   5>      5@      �� 5B      "   6   .�5C   
   ��  � ��$
 Left=�67   �� 5D   
    � ��$ Center=�65   �� 5E   
    �@��PanningMode$
 Both=�65   �� 5F   
    �@��IsFlicksEnabled$ False��63   �� 5G   
    � ��# � 	 6%   �� 5H   
    � ��$	 5,2q�6$   �� 5I   
    � ��$ 2,1,2,0q�6#   �� 5J   
    � �� 6'   Z� �� 5K   
    � ��# �  6'   �� 5L   
    � ��# �  6'   �� 5M   
    � ��# �  6%   	 5N   
   P� 5O      
 �@m�Role$ TopLevelHeader=�6&   . �5P      ��  � ��$ 7,2,8,3q�6,   �� 5Q       � ��# � 
 6-   5R      P� 5S      
 �@m�Role$ SubmenuHeader=�6&   . �5T      ��  � ��$ 2,3,2,3q�6,   �� 5U       � ��# �  6-   5V      P� 5W      
 �@m�Role$ SubmenuItem=�6&   . �5X      ��  � ��$ 2,3,2,3q�6,   5Y      5[      �� 5]      "  m�6   .�5^   
   ��  � ��$
 Left=�67   �� 5_   
    � ��$ Center=�65   �� 5`   
    �@��PanningMode$
 Both=�65   �� 5a   
    �@��IsFlicksEnabled$ False��63   �� 5b   
    � ��# � 	 6%   �� 5c   
    � ��$	 5,2q�6$   �� 5d   
    � ��$ 2,1,2,0q�6#   �� 5e   
    � �� 6'   Z� �� 5f   
    � ��# �  6'   �� 5g   
    � ��# �  6'   �� 5h   
    � ��# �  6%   	 5i   
   P� 5j      
 �@m�Role$ TopLevelHeader=�6&   . �5k      ��  � ��$ 7,2,8,3q�6,   �� 5l       � ��# � 
 6-   5m      P� 5n      
 �@m�Role$ SubmenuHeader=�6&   . �5o      ��  � ��$ 2,3,2,3q�6,   �� 5p       � ��# �  6-   5q      P� 5r      
 �@m�Role$ SubmenuItem=�6&   . �5s      ��  � ��$ 2,3,2,3q�6,   5t      5v      �� 5y      " m�61   .R�5z   
   � $
 true��6   .+�5{      �� $ Bg��6   � 5|      $ contentGrid��6    5}      �� 5~      $ MenuItemIconColumnGroup��6'   $
��Auto �6Q   �� 5      $��4 �6'   �� 5�      $��* �6'   �� 5�      $��37 �6'   �� 5�      $ MenuItemIGTColumnGroup��6'   $
��Auto �6P   �� 5�      $��17 �6'   .+�5�      �� $
 Icon��6#   $��20��61   $��20��6=   $
��Icon��6H   $��1q�6]   # z 6h   $��Center=�6�   �� 5�      $ 
GlyphPanel��6   $��0q�6-   ���	#25000000$ 3��6X   $��1q�6i   $y�Hidden=�6t   $��22��6�   ._�5�      F� $ Glyph��6   8��  #���  6L   $��LeftToRight=�6�   $��11��6�   $��9��6�   5�      �� 5�      $��2��6#   $��Header��63   #��z��6J   $
��True��6m   # z 6�   �� 5�      $��4��6   #��z��6,   #��z 6O   5�      5�       5�   
   P� 5�       6&   Z� 
 �@m�Icon. �5�      �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@m�	IsChecked$
 true��6+   . �5�      �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5�      $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@m�IsHighlighted$
 true��6/   . �5�      �� $ Bg��6)   # �  69    � ��5�      P� 5�      
 � {�$ false��6+   . �5�      �� $ contentGrid��6,    �@J�Opacity$ .5Q�6E   5�      5�      �� 5�      " m�64   .R�5�   
   � $
 true��6   .+�5�      �� $ Bg��6   $��1q�64   $ 3��6?   $ 3��6K   ��6$   Z� 6K   ]� 5�      $ contentDock��6   .+�5�      �� $
 Icon��6#   $��20��61   $��20��6=   $
��Icon��6H   $��4,0,6,0q�6]   # z 6n   $��Center=�6�   F� 5�      $ 
GlyphPanel��6   8��  #��z��6M   $��LeftToRight=�6q   $��7,0,0,0q�6�   $y�	Collapsed=�6�   $��Center=�6�   �� 5�      $��Header��6#   #��z��6:   $
��True��6]   # z 6x   5�      � 5�      $ 
PART_Popup��6   $
 true��6(   $|�false��6B   $ 1��6T   #��z 6i   #��� -�6�   $��Bottom=�6�   $ -1��6�   .��5�      �� $ SubMenuScrollViewer��6   $
��true��6<   #���  6T   .��5�      � $ Enabled=�6   .+�5�      �� #���  6!   $��0q�6d   ._�5�      �� $  ItemsPresenter��6-   $ Cycle=�6E   $
! true��6v   $��2q�6�   # z 6�   $" Cycle=�6�   5�      5�      5�      5�      5�       5�   
   P� 5�      
 �@m�IsHighlighted$
 true��6/   . �5�      �� $ Bg��6)   # �  69    � ��5�      P� 5�      "
 �@m�IsSuspendingPopupAnimation$
 true��6<   . �5�      �� $ 
PART_Popup��63    � ��$
 None=�6K   5�      P� 5�       6&   Z� 
 �@m�Icon. �5�      �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@m�	IsChecked$
 true��6+   . �5�      �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5�      $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@J�IsKeyboardFocused$
 true��63   . �5�      �� $ Bg��6)   # �  69    � ��5�      P� 5�      
 �@m�IsSubmenuOpen$
 true��6/   . �5�      �� $ Bg��6)   # �  69    � ��5�      P� 5�      
 � {�$ false��6+   . �5�      �� $ contentDock��6,    �@J�Opacity$ .5Q�6E   5�      5�      �� 5�      " m�63   .R�5�   
   � $
 true��6   .+�5�      �� $ Bg��6   � 5�       5�      �� 5�      $ MenuItemIconColumnGroup��6'   $
��Auto �6Q   �� 5�      $��4 �6'   �� 5�      $��* �6'   �� 5�      $��37 �6'   �� 5�      $ MenuItemIGTColumnGroup��6'   $
��Auto �6P   �� 5�      $��17 �6'   .+�5�      �� $
 Icon��6#   $��20��61   $��20��6=   $
��Icon��6H   $��1q�6]   # z 6h   $��Center=�6�   �� 5�      $ 
GlyphPanel��6   ���	#22000000$��1q�6E   ���#E6EFF4$ 3��6n   $��1q�6   $y�Hidden=�6�   $��22��6�   ._�5�      F� $ Glyph��6   8��  #���  6L   $��LeftToRight=�6�   $��11��6�   $��9��6�   5�      �� 5�      $��2��6#   $��Header��63   #��z��6J   $
��True��6m   # z 6�   �� 5�      $��4��6   #��z��6,   #��z 6O   $y�	Collapsed=�6y   F� 5�      $��5��6   8�� #��z��6J   $��4,0,0,0q�6n   $��Center=�6   5�      � 5�      $ 
PART_Popup��6   $
 true��6(   $|�false��6B   $ -2��6T   #��� -�6�   $��Right=�6  $ -3��6#  ��6j   �� *IsSubmenuOpen+# �� *TemplatedParent+.��5�      �� $ SubMenuScrollViewer��6   $
��true��6<   ��6T   C� *�� $$ MenuScrollViewer��"% �+.��5�      � $ Enabled=�6   .+�5�      �� #���  6!   $��0q�6d   ._�5�      �� $  ItemsPresenter��6-   $ Cycle=�6E   $
! true��6v   $��2q�6�   # z 6�   $" Cycle=�6�   5�      5�      5�      5�      5�       5�   
   P� 5�      "
 �@m�IsSuspendingPopupAnimation$
 true��6<   . �5�      �� $ 
PART_Popup��63    � ��$
 None=�6K   5�      P� 5�      
 �@m�IsHighlighted$
 true��6/   5�      P� 5�       6&   Z� 
 �@m�Icon. �5�      �� $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@m�	IsChecked$
 true��6+   . �5�      �� $ 
GlyphPanel��6/    � y�$ Visible=�6G   �� 5�      $
 Icon��6/    � y�$ 	Collapsed=�6A   5�      P� 5�      
 �@m�IsHighlighted$
 true��6/   . �5�      �� $ Bg��6)   # �  69    � ��5�      P� 5�      
 � {�$ false��6+   . �5�      ��  � �� �	#FF9A9A9A6/   �� 5�      $ 
GlyphPanel��6/    � �� �#EEE9E96G   �� 5�      $ 
GlyphPanel��60    � �� �#DBD6D66H   �� 5�      $ Glyph��6)    � �� �#8485896<   5�      5     �� 5     "  ��6%   .�5  
   ��  �@��	ClickMode$ Hover=�6&   �� 5  
    � ��$ 0��6%   �� 5  
    � ��$ 0��6&   �� 5  
    � �� 5     �� 5	     " ��6"   .R�5
     ]� 
������ $
 true��69   .+�5     �� $ R1��6$   $��Right=�60   
������ $��1��6Z   �� 5     $ B1��6$   $��Bottom=�60   
������ $��1��6[   �� 5     $ L1��6$   $
��Left=�60   
������ $��1��6Y   �� 5     $ T1��6$   $	��Top=�60   
������ $��1��6X   �� 5     $ ContentContainer��6+   $��Center=�6E   $��2,2,2,2q�6b   $��Center=�6s   5     5     5     5     �� 5     "  ��6,   .�5  
   ��  � ��$ Hidden=�6:   �� 5  
    � ��$
 Auto=�68   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � $
 true��6   #���  66   & 5     �� 5     $
��Auto �6,   �� 5     $��* �6,   �� 5      $
��Auto �6,   .+�5"     �� $��1��6!   ._�5#     �� #��z��65   5$     �� 5%     #��Z' 6q   $|�false��6�   #���  6�   ��6'   �� # �� *TemplatedParent+y�5&     `� 5'  "   $( 0��6/   8)   $* Visibility.Collapsed��6�   .1�5(  &   �� $)+ #ComputedVerticalScrollBarVisibility�6.   # 6Y   �� *TemplatedParent+�� 5)  &   $+ VerticalOffset�6.   # 6D   �� *TemplatedParent+�� 5*  &   $+ ExtentHeight�6.   # 6B   �� *TemplatedParent+�� 5+  &   $+ ViewportHeight�6.   # 6D   �� *TemplatedParent+5,  #   .��5.     F� 8�� #���  6C   5/     �� 50     #��Z, 6q   $|�false��6�   $��2��6�   #���  6�   ��6'   �� # �� *TemplatedParent+y�51     `� 52  "   $	( 100��6/   8)  $* Visibility.Collapsed��6�   .1�53  &   �� $)+ #ComputedVerticalScrollBarVisibility�6.   # 6Y   �� *TemplatedParent+�� 54  &   $+ VerticalOffset�6.   # 6D   �� *TemplatedParent+�� 55  &   $+ ExtentHeight�6.   # 6B   �� *TemplatedParent+�� 56  &   $+ ViewportHeight�6.   # 6D   �� *TemplatedParent+57  #   .��59     F� 8�� #���  6E   5:     5;     5<     5>     5?     �� 5A     "  ��6   .�5B  
   ��  � �� 5C     �� 5D     " ��6"   .R�5E     �� $
 true��6    #���  6;   $��1��6x   $��5,4,1,4q�6�   5F     5H     5I     5K     