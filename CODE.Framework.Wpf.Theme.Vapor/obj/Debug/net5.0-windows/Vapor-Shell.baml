   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      M ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType ?  ;CODE.Framework.Wpf.Mvvm.Shell-TopLevelMessageBoxWindowStyle �� Property / +CODE.Framework-Application-BackgroundBrush2 �� Value / +CODE.Framework-Application-ForegroundBrush1*   $CODE.Framework.Wpf.Controls.WindowEx �� 
TargetType �� 
StartPoint �� EndPoint / +CODE.Framework-Application-BackgroundColor1 � Color � Offset * &CODE.Framework-Application-ThemeColor3(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights  DefaultFont  FontSize-Normal / +CODE.Framework-Application-ForegroundBrush2	 � Title(   "CODE.Framework.Wpf.Mvvm.ActionGrid
   Model �� 	IsDefault �� Mode �� IsCancel �� Orientation 1 -CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Text 2	 .CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Image 5
 1CODE.Framework.Wpf.Mvvm.Shell-TopLevelWindowStyle / +CODE.Framework-Application-BackgroundBrush1&    CODE.Framework.Wpf.Mvvm.Closable / +CODE.Framework-Application-BackgroundColor2   ColumnWidths �� Padding-   'CODE.Framework.Wpf.Mvvm.ModelStatusGrid  Name   Model � 	Resources;   5CODE.Framework.Wpf.Mvvm.ModelStatusToVisibleConverter  Key � IsIndeterminate �� Path �� ElementName ! ModelStatusToVisibleConverter �� 	Converter#   CODE.Framework.Wpf.Mvvm.Shell ' #CODE.Framework.Wpf.Mvvm.Shell-Style / +CODE.Framework-Application-BackgroundColor3 � 	Resources �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible R� Value   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime  O� Value! J� RenderTransformOrigin" �� ScaleX# �� ScaleY$ J� OpacityMask% j� Stretch& j� TileMode' j� ViewportUnits( j� Viewport) L� Drawing* � Brush+ � Geometry
, � Pen- >� StartLineCap. >� 
EndLineCap/ >� LineJoin0 >� Brush,	   &CODE.Framework.Wpf.Mvvm.ViewActionMenu1 	  Model2 	  SelectedView3 ��Name4 �� TextAlignment0
  *CODE.Framework.Wpf.Controls.MinimizeButton6  0CODE.Framework.Wpf.Controls.ToggleMaximizeButton-  'CODE.Framework.Wpf.Controls.CloseButton5 ��Name6   CurrentNotifications * &CODE.Framework-Application-ThemeBrush27 ��Name8   NormalViews 1 -CODE.Framework.Wpf.Mvvm.Shell-NormalViewsHost9 �� SelectedIndex: �� RelativeSource; �Name< ��Name=   CurrentStatusView 3 /CODE.Framework-Vapor-StatusReadyForegroundBrush> �� Triggers? P� Property@ P� ValueA �� 
TargetName 8 4CODE.Framework-Vapor-StatusProcessingForegroundBrush 5 1CODE.Framework-Vapor-StatusWarningForegroundBrush 3 /CODE.Framework-Vapor-StatusErrorForegroundBrushB :� RoutedEventC ��Name  ApplicationStatusChangedD �� CornerRadius 5 1CODE.Framework-Application-ToolbarBackgroundBrush0   *CODE.Framework.Wpf.Mvvm.ActionItemsControlE   ModelF ��Name 2 .CODE.Framework-Application-ViewBackgroundBrush . *CODE.Framework-Application-ViewBorderBrush * &CODE.Framework.Wpf.Mvvm.Shell-ViewHostG J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigationH   TabNavigationI � RowDefinitionsJ K� ZIndexK ��NameL K� IsItemsHostM   TabIndexN ��NameO �� SelectedContentTemplateP �� SelectedContent"Q �� SelectedContentStringFormatR �� ContentStringFormat < 8CODE.Framework-Application-SelectedNormalViewHeaderBrushS ��Name  FontSize-Largest > :CODE.Framework-Application-UnselectedNormalViewHeaderBrush3  -System.Windows.Media.Effects.DropShadowEffectT   
BlurRadiusU   ColorV   ShadowDepthW J� IsHitTestVisibleX ��NameY J� OpacityZ �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      RcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      8d2http://schemas.microsoft.com/expression/blend/2008  5      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      %L9  &	        &	 $    &		 (    &	
 �    7  &	 �    7  &	 �!    7  &	 9)    '  �,    '  �0    '
  e6    �� 5	      "  �6   .�5
   
   ��  � ��# �  6'   �� 5   
    � ��# �  6'   �� 5   
    �@�ShowInTaskbar$
 True��6*   �� 5   
    �@�SizeToContent$ WidthAndHeight=�6+   �� 5   
    �@�
ResizeMode$ NoResize=�6'   �� 5   
    �@  IsBorderless$
 True��6;   �� 5   
    �@  AutoWindowDragEnabled$
 True��6D   �� 5   
    �@  HeaderHeight$ 25Q�6;   �� 5   
   % �@  WindowStartupLocationStylable$ CenterOwner=�6L   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � #��z��6   $��-5q�6E   $
��1000��6Q   $	��700��6a   .+�5      �� $��1q�67   $��5q�6K   ��6!   Z� ��5      �� 5   "   $	 0,0&�66   $	 1,1&�6G   .��5   &   � # �  63   $	 .75Q�6y   � 5   &   # �  63   $ 1Q�6t   5   #   ._�5      � $ Auto,Auto,Auto��6#   .+�5   "   �� #���  6(   #���  5    (   #���  5!   (   #��z	 5"   (   $
��Left=�5#   (   $	��5,2q�5$   (   �� 5%   "   $��1��63   $
��10,5q�6@     5&   "   $��2��62   $��10q�6Q   
 6?   �� .+�5'   &   �� $��Right=�6S   $|�False��6o   ��63   �� *	Actions+��5(   *   �� 5)   .   .R�5*   2   �� #���  69   $��5,0,0,0q�5-   9   $	��7,3q�6J   $��75��6X   ��5+   9   �� *	Caption+��6U   ��  5,   9   �� *	IsDefault+$ OneWay=� 6f   �� *
IsCancel+$ OneWay=�5-   X   5.   /   ��50   *   �� 51   .   .R�52   2   �� $ 
Horizontal=�6=   53   /   55   '   56   #   57      58      59      5:      5<      5=      �� 5?      "  ��6   .�5@   
   ��  � ��# �  6'   �� 5A   
    � ��# �  6'   �� 5B   
    � ��# �  6%   �� 5C   
    � ��$ 15,10,20,10q�6#   �� 5D   
    � ��$	 200��6%   �� 5E   
    � ��$ Center=�6.   5F      �� 5H      "  ��6   .�5I   
   ��  � ��$ 20,15,10,10q�6#   �� 5J   
    � ��$	 Top=�6.   �� 5K   
    � ��$ 48��6#   �� 5L   
    � ��$ 48��6"   5M      �� 5O      "  �6   .�5P   
   ��  � ��# �  6'   �� 5Q   
    �@�ShowInTaskbar$
 True��6*   �� 5R   
    �@  IsBorderless$
 True��6;   �� 5S   
    �@  AutoWindowDragEnabled$
 True��6D   �� 5T   
   ! �@  AutoWindowMaximizeEnabled$
 True��6H   �� 5U   
   ! �@  AutoWindowResizingEnabled$
 True��6H   �� 5V   
    �@  HeaderHeight$ 25Q�6;   �� 5W   
    �@ RaiseClosingEvents$
 True��6=   �� 5X   
   % �@  WindowStartupLocationStylable$ CenterScreen=�6L   �� 5Y   
    � �� 5Z      �� 5[      " �6"   .R�5\      � $ Auto,*,Auto��6   .+�5]      �� $��3��6!   $��1q�62   ��5^      �� 5_   "   $	 0,0&�66   $	 1,1&�6G   .��5`   &   � $ Black��63   $	 .75Q�6A   � 5a   &   # �  63   $ 1Q�6t   5b   #   ��5d      �� 5e   "   $ 0.5,0&�66   $ 0.5,1&�6I   .��5f   &   � # �  63   $ .2Q�6y   � 5g   &   # �  63   $ 1Q�6y   5h   #   5j      � 5k      $ *,Auto��6   .+�5l      �� #���  6$   #���  5m   $   #���  5n   $   #��z	 5o   $   $
��Left=�5p   $   $	��5,2q�5q   $   5r      �� 5s      $��1��6+   .u�5t      �� $ 15q�6%   $��	8,10,8,12q�62   #���  6E   ._�5u   "   �� 5v      5w        5x      $ modelStatus��6�   $	��Top=�6A   $��Stretch=�6Y   $��8��6w   $��1��6�    6/   ��  5y      ��  5z   "   !ModelStatusToVisibleConverter 6E   5{      .+�5|      � $
 True��6�   $��4��6�   y�6*   �� $ ModelStatus�$ modelStatus��8   6�   5}        5~      $��2��6*   $��8,8,8,14q�6I   
 67   �� .+�5      �� $��Right=�6K   ��6+   �� *	Actions+��5�   "   �� 5�   &   .R�5�   *   �� #���  61   $��5,0,0,0q�5�   1   $	��7,3q�6B   ��5�   1   �� *	Caption+��6M   ��  5�   1   �� *	IsDefault+$ OneWay=� 6^   �� *
IsCancel+$ OneWay=�5�   B   5�   '   ��5�   "   �� 5�   &   .R�5�   *   �� $ 
Horizontal=�65   5�   '   5�      5�      5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � �� 5�      �� 5�      $	 0,0&�6&   $	 0,1&�67   .��5�      � # �  6#   $ 0Q�6i   � 5�      # �  6#   $ 1Q�6i   5�      5�      �� 5�   
    �@  IsBorderless$
 True��6;   �� 5�   
    �@  AutoWindowDragEnabled$
 True��6D   �� 5�   
   ! �@  AutoWindowMaximizeEnabled$
 True��6H   �� 5�   
   ! �@  AutoWindowResizingEnabled$
 True��6H   �� 5�   
    �@  HeaderHeight$ 25Q�6;   �� 5�   
    � �� 5�      �� 5�      "  6"    5�      ���� 5�      ApplicationStatusChanged .��5�      T� $ (UIElement.Visibility)�6<   $ 
statusGrid��6o   ..�5�   "   i� $ 0��69   # Z 6E   i� 5�   "   $ 0:0:11��69   # Z 6J   i� 5�   "   $ 0:0:11.1��69   # Z 6L   5�      U� 5�      $ (UIElement.Opacity)�6<   $ 
statusGrid��6l   .\�5�   "     $ 0:0:0.2��67   $  1Q�6I     5�   "   $ 0:0:10��67   $  1Q�6H     5�   "   $ 0:0:11��67   $  0Q�6H   5�      5�      5�      .R�5�      � $ Auto,Auto,*,Auto��6   #��z��6I   .+�5�      �� $	��Top=�6$   $	��100��6<   $��4��6I   $! .5,.5&�6Z   z�5�      V� 5�   "   .~�5�   &   �� $	" 1.5Q�65   $	# 1.5Q�6B   �� 5�   &   �� 5�   &   T� 5�   &   5�   #   $ 5�      �� 5�   "   $ 0.5,1&�66   $ 0.5,0&�6G   .��5�   &   � $ 	#25000000��63   � 5�   &   $ 1Q�63   5�   #   ��5�      L� 5�   "   $
% None=�6/   $
& Tile=�6>   $' Absolute=�6N   $( -1,-1,6,3.35�6g   ) 5�   &   I� 5�   *   .��5�   .   � * �	#FFFFFFFF+ �Ѐ�     ����R�q�F`" , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   � 5�   .   * �	#FFFFFFFF#+ �P@KL �c�(  ⾑=M*~�_�>��U , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   � 5�   .   * �	#FFFFFFFF#+ �P z ������Ӿ�6rx�Ҧ��"�� , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   � 5�   .   * �	#FFFFFFFF+ �Ѐ�� (0 ��b  ��� , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   � 5�   .   * �	#FFFFFFFF+ �и�� &mD ќ)N ��� , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   � 5�   .   * �	#FFFFFFFF+ �Ѐ�� �&x ���{ ��� , 5�   2   >� 5�   6   $- Square=�6:   $. Square=�6P   $/ Round=�6d   
0 �����6u   5�   /   5�   +   5�   #   5�      � 5�      $ *,Auto,Auto��6   .+�5�      	  1 62   �� 2 6D   �� *SelectedItem+$ 	OpenViews��$ OneWay=��� 5�      $3 windowTitle��5�   (   $	��Top=�5�   (   $��Center=�6@   $4 Center=�6]   #��z	 5�   =   $��1��6\   $��5,8,20,5q�6l   #���  5�   (   #���  6S   #���  5�   (   �� 5�      $ 
Horizontal=�6)   $��Right=�6B   $	��Top=�6^   $��22��6v   $��0,3,1,0q�6�   $��2��6�   .+�5�   "   
    5�   "     5�   "   5�      5�      �� 5�      $5 notifications��6n   $��Stretch=�6'   $��Stretch=�6C   $	��5,0q�6a   $��1��6�   #��z6 5�   '   #���  5�   '   ��5�      �� 5�   "   .R�5�   &   �� $��1q�6N   ��65   �� *View+6N   5�   #   5�      �� 5      $7 	OpenViews��6%   $��2��68   #��z8 5  %   #���  5  %   9 5  %   �� *SelectedNormalView+$ TwoWay=�: �� *TemplatedParent+5  %   � 5     $; 
statusGrid��6f   $��Stretch=�6   $��Stretch=�6;   $��3��6Y   .+�5     �� $< statusContent��6[   #��z= 6-   #���  5  -   #���  6X   #���  5  -   $��Stretch=�5  -   $��Stretch=�6I   $��Center=�5	  -   $��8,2,8,5q�6O   5
     5     > 5     P� 5     !? �@ CurrentNotificationsCount$@ 0��6G   . �5     �� $A notifications��6;    � y�$ 	Collapsed=�6V   5     P� 5      ? �@ CurrentApplicationStatus$@ 
Processing=�6F   . �5     �� $A statusContent��6;   # �  6V    � ��5     P� 5      ? �@ CurrentApplicationStatus$@ Warning=�6F   . �5     �� $A statusContent��6;   # �  6V    � ��5     P� 5      ? �@ CurrentApplicationStatus$@ Error=�6F   . �5     �� $A statusContent��6;   # �  6V    � ��5     :� 5     $B mvvm:Shell.StatusChanged��6'   .[�5     �� $.C (ApplicationStatusChanged_BeginStoryboard��6.   8��  6`   5     5     5     5      �� 5"     "  ��6   .�5#  
   ��  � �� 6'   Z� �� 5$  
    � �� 6(   Z� �� 5%  
    �@��ContentTemplate 5&     �� 5'     .R�5(     � $ Auto,Auto,*��6   .+�5)       
 6*   �� *Model+.+�5*     �� $D 3��6%   #���  66   $��0q�6�   $��5,0,5,5q�6�   ._�5+  "     $��Right=�6R   $��4q�6n   E 6:   �� *Model+��5,  &   �� 5-  *   .R�5.  .   �� $F ToolbarButton��65   $��5,1,0,1q�51  5   ��5/  5   �� *	Caption+��6Q   ��  50  5   �� *	IsDefault+$ OneWay=� 6b   �� *
IsCancel+$ OneWay=�51  5   52  +   ��54  &   �� 55  *   .R�56  .   �� $ 
Horizontal=�69   57  +   59  #   5:     5;     �� 5<     $��2��6+   .u�5=     �� $D 3��6%   #���  66   #���  6�   $��1q�6�   $��5,0,5,5q�6�   ._�5>  "   �� $��6q�6J   ��61   �� *View+6J   5?     5@       5A     $ modelStatus��6�   $	��Top=�6G   $��Stretch=�6_   $��1��6}    6/   �� *Model+ 5B     ��  5C  "   !ModelStatusToVisibleConverter 6E   5D     .+�5E     � $
 True��6�   $��4��6�   $��5,1,5,3q�6�   y�6*   �� $ ModelStatus�$ modelStatus��8   6�   5F     5G     5H     5J     �� 5K  
    � ��# �  6/   �� 5L  
    � �� 5M     �� 5N     " ��6"   .R�5O     � $
}�True��6   $
G True��6/   $H Local=�6J   I 5P     �� 5Q     $
��Auto �6,   �� 5R     $��* �6,   .+�5T     � .+�5U     �� $��2��6+   $J 1��6;   $��Disabled=�6L   $
��Auto=�6s   .��5V  "   �� $K HeaderPanel��6F   $ 
Horizontal=�6-   $
L True��6[   $M 1��6n   $J 1��6�   5W     5X     �� 5Y     $N PART_SelectedContentHost��6+   $��1��6M   #��zO 5Z  +   #��zP 5[  +   #R zQ 5\  +   $��SelectedContent��5]  +   #��z��5^  +   #G zG 5_  +   5`     5a     5c     5d     �� 5f     "  ��6   .�5g  
   ��  � ��# �  6'   �� 5h  
    � �� 5i     �� 5j     " ��6"   .R�5k     � $
; grid��6   $
G True��6)   $	��8,0q�6D   .+�5l     �� $S 
titleLabel��6   #���  6>   $��Light"�6l   $	��0,5q�6�   $��Center=�5m      $��Center=�6=   #���  5n      ��5l      �� *	ViewTitle+5n      5o     > 5p     P� 5q     ? �@J�IsMouseOver$
@ True��69   . �5r     �� # �  6;   $A 
titleLabel��6�    � ���� 5s     $A 
titleLabel��67    �@J�Effect 5t  "     5u  &   $T 5Q�67   $U White��6F   $V 0Q�6T   5w     5x     P� 5y     ? �@��
IsSelected$
@ True��68   . �5z     �� # �  6;   $A 
titleLabel��6�    � ���� 5{      �@K�ZIndex$ 1��6=   �� 5|     $A 
titleLabel��67    �@J�Effect 5}  "     5~  &   $T 20Q�67   $U White��6G   $V 0Q�6U   5�     5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 22��6"   �� 5�  
    � ��$ 22��6#   �� 5�  
    � ��$ 1,0,5,0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� 
������ $
W True��6:   �� 5�     $	X bd2��6i   $��12��6!   $��2��6,   $��1q�67   $! .5,.5&�6K   $��Center=�5�  !   $��Center=�6<   $Y .6Q�6Y   #���  5�  !   z�5�     �� 5�  "   $Z 45Q�62   5�     �� 5�     $	X bd1��6i   $��12��6!   $��2��6,   $��1q�67   $! .5,.5&�6K   $��Center=�5�  !   $��Center=�6<   $Y .6Q�6Y   #���  5�  !   z�5�     �� 5�  "   $	Z -45Q�62   5�     5�     > 5�     P� 5�     ? �@J�IsMouseOver$
@ True��69   . �5�     �� $	A bd1��6B    �@J�Opacity$ 1Q�68   6B   �� 5�     $	A bd2��6B    �@J�Opacity$ 1Q�68   6B   5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 22��6"   �� 5�  
    � ��$ 22��6#   �� 5�  
    � ��$ 1,0,0,0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� 
������ $
W True��6:   �� 5�     $
X norm��6R   $��10��6!   $��10��6,   $��1,3,1,1q�68   $Y .6Q�6`   $��Center=�5�  !   $��Center=�6<   #���  5�  !   ��5�  Y   Z� 5�  !   �� 5�     $
X max2��6a   $��8��6!   $��8��6+   $��1,2,1,1q�66   $��4,0,0,4q�6P   $��Center=�5�  !   $��Center=�6<   $y�	Collapsed=�6Y   $Y .6Q�5�  7   #���  5�  !   ��5�  !   Z� 5�  !   �� 5�     $
X max1��6a   $��8��6!   $��8��6+   $��1,2,1,1q�66   $��0,2,2,0q�6P   $��Center=�5�  !   $��Center=�6<   $y�	Collapsed=�6Y   $Y .6Q�5�  7   #���  5�  !   ��5�  !   Z� 5�  !   5�     > 5�     P� 5�     ? �@J�IsMouseOver$
@ True��69   . �5�     �� $
A norm��6B    �@J�Opacity$ 1Q�68   6B   �� 5�     $
A max1��6B    �@J�Opacity$ 1Q�68   6B   �� 5�     $
A max2��6B    �@J�Opacity$ 1Q�68   6B   5�     P� 5�     ? �@ IsMaximized$
@ True��69   . �5�     �� $
A norm��6M    � y�$ 	Collapsed=�6;   6M   �� 5�     $
A max1��6K    � y�$ Visible=�6;   6K   �� 5�     $
A max2��6K    � y�$ Visible=�6;   6K   5�     5�     5�     5�     �� 5�     "  
 6   .�5�  
   ��  � ��$ 22��6"   �� 5�  
    � ��$ 22��6#   �� 5�  
    � ��$ 1,0,0,0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     " 
 6"   .R�5�     � .+�5�     �� 
������ $
W True��6:   �� 5�     $X bd��5�  Y   $��10��5�  !   $��8��6,   $��0,0,0,2q�67   $Y .6Q�6Q   $��Center=�5�  !   $��Center=�6<   #���  5�  !   5�     > 5�     P� 5�     ? �@J�IsMouseOver$
@ True��69   . �5�     �� $A bd��6B    �@J�Opacity$ 1Q�68   6B   5�     5�     5�     5�     5�     