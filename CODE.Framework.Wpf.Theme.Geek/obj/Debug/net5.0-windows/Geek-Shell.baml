   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      M ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      X TCODE.Framework.Wpf.Theme.Geek, Version=5.0.1.0, Culture=neutral, PublicKeyToken=null_4clr-namespace:CODE.Framework.Wpf.Theme.Geek.Controls&CODE.Framework.Wpf.Theme.Geek.Controls 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType 5  1CODE.Framework.Wpf.Mvvm.Shell-TopLevelWindowStyle �� Property / +CODE.Framework-Application-BackgroundBrush2 �� Value&     CODE.Framework.Wpf.Mvvm.Closable*  $CODE.Framework.Wpf.Controls.WindowEx �� 
TargetType(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights / +CODE.Framework-Application-BackgroundBrush1(   "CODE.Framework.Wpf.Mvvm.ActionGrid   Model  FontSize-Normal �� 	IsDefault �� Mode �� IsCancel	 �� Orientation ? ;CODE.Framework.Wpf.Mvvm.Shell-TopLevelMessageBoxWindowStyle#   CODE.Framework.Wpf.Mvvm.Shell ' #CODE.Framework.Wpf.Mvvm.Shell-Style * &CODE.Framework-Application-ThemeBrush2
 K� ZIndex / +CODE.Framework-Application-BackgroundBrush3   ColumnWidths � Icon ��Name �� TextAlignment � Title  DefaultFont 	 FontSize-Large /
 +CODE.Framework-Application-ForegroundBrush10  *CODE.Framework.Wpf.Controls.MinimizeButton6  0CODE.Framework.Wpf.Controls.ToggleMaximizeButton-  'CODE.Framework.Wpf.Controls.CloseButton,   &CODE.Framework.Wpf.Mvvm.ViewActionMenu&   ForceTopLevelMenuItemsUpperCase   Model   SelectedView �� Path �� ElementName/	   )CODE.Framework.Wpf.Mvvm.ViewActionToolbar 	 Name 	  Model 	  SelectedView0
   *CODE.Framework.Wpf.Mvvm.ViewHostTabControl 
 Name   NormalViews 1 -CODE.Framework.Wpf.Mvvm.Shell-NormalViewsHost �� SelectedIndex �� RelativeSource �Name * &CODE.Framework-Application-ThemeBrush3 / +CODE.Framework-Application-ForegroundBrush3  FontSize-SmallerE  ?CODE.Framework.Wpf.Theme.Geek.Controls.CloseNotificationsButton �� TabStripPlacement   CurrentNotifications(  "CODE.Framework.Wpf.Controls.ListEx   Columns7  1CODE.Framework.Wpf.Controls.ListColumnsCollection,  &CODE.Framework.Wpf.Controls.ListColumn    Width!   IsResizable"   BindingPath#   Header 7 3CODE.Framework-Workplace-StatusReadyBackgroundBrush$ ��Name%   CurrentStatusView 7 3CODE.Framework-Workplace-StatusReadyForegroundBrush-   'CODE.Framework.Wpf.Mvvm.ModelStatusGrid&  Name'   Model( �� AncestorType) � 	Resources;   5CODE.Framework.Wpf.Mvvm.ModelStatusToVisibleConverter  Key* � IsIndeterminate ! ModelStatusToVisibleConverter+ �� 	Converter@  :CODE.Framework.Wpf.Theme.Geek.Controls.GeekShellZoomSlider,  &CODE.Framework.Wpf.Controls.ZoomSlider,   MinimumZoom-   MaximumZoom. � 	Resources/ �� TargetProperty0 �� 
TargetName1 R� KeyTime  System.Windows.Visibility2   Visible3 R� Value9  3System.Windows.Media.Animation.EasingDoubleKeyFrame4 O� KeyTime5 O� Value6   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase7   
EasingMode8   	Collapsed9   Hidden: �� Triggers; P� Property< P� Value= �� 
TargetName < 8CODE.Framework-Workplace-StatusProcessingBackgroundBrush < 8CODE.Framework-Workplace-StatusProcessingForegroundBrush 9 5CODE.Framework-Workplace-StatusWarningBackgroundBrush 9 5CODE.Framework-Workplace-StatusWarningForegroundBrush 7 3CODE.Framework-Workplace-StatusErrorBackgroundBrush 7 3CODE.Framework-Workplace-StatusErrorForegroundBrush> J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation?   TabNavigation@ K� IsItemsHostA   TabIndexB ��Name ; 7CODE.Framework-Application-ToolbarButtonHighlightBrush1C � LayoutTransformD �� ScaleXE   CurrentF �� SourceG �� ScaleY * &CODE.Framework.Wpf.Mvvm.Shell-ViewHostH ��NameI �� Padding 1 -CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Text 2 .CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Image  NotificationItemTemplate 4 0CODE.Framework-Metro-NotificationForegroundBrush5   /CODE.Framework.Wpf.Mvvm.ViewActionToolbarButton ; 7CODE.Framework-Application-ToolbarButtonHighlightBrush2J J� Opacity'   !CODE.Framework.Wpf.Mvvm.ThemeIconK  NameL   IconResourceKeyM   Title8   2CODE.Framework.Wpf.Mvvm.ViewActionToolbarSeparatorN ��NameO J� IsHitTestVisibleP J� RenderTransformOriginQ �� Angle�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      RcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      B	controls14clr-namespace:CODE.Framework.Wpf.Theme.Geek.Controls  5      %�@  &	        &	 >    &	 �    7  &	  !    &	 �$    &	 h(    &	 l)    &	 **    '	  �*    '  +    '  �/    '  �0    '  P4    '  L9    '  �;    �� 5      "  �6   .�5   
   ��  � ��# �  6'   �� 5	   
    �@�ShowInTaskbar$
 True��6*   �� 5
   
    �@�SizeToContent$ WidthAndHeight=�6+   �� 5   
    �@�
ResizeMode$ NoResize=�6(   �� 5   
    �@  RaiseClosingEvents$
 True��6=   �� 5   
   % �@ WindowStartupLocationStylable$ CenterScreen=�6L   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � #��z��6   $��-5q�6E   .+�5      � $��0q�6   $ 	Auto,Auto��6*   .+�5      �� #���  6%   ._�5   "   �� $��20,20,20,15q�63   5        5      $��1��6.   $��15q�6M    6;   �� .+�5   "   �� $��Right=�6O   ��6/   �� *	Actions+��5   &   �� 5   *   .R�5   .   �� #���  65   $��5,0,0,0q�5   5   $	��7,3q�6F   ��5   5   �� *	Caption+��6Q   ��  5   5   �� *	IsDefault+$ OneWay=� 6b   �� *
IsCancel+$ OneWay=�5   F   5   +   ��5    &   �� 5!   *   .R�5"   .   �� $	 
Horizontal=�69   5#   +   5%   #   5&      5'      5(      5)      5+      5,      �� 5.      "  �6   .�5/   
   ��  � ��# �  6'   �� 50   
    �@�ShowInTaskbar$
 True��6*   �� 51   
    �@�SizeToContent$ WidthAndHeight=�6+   �� 52   
    �@�
ResizeMode$ NoResize=�6'   �� 53   
   % �@ WindowStartupLocationStylable$ CenterOwner=�6L   �� 54   
    � �� 55      �� 56      " �6"   .R�57      � #��z��6   $��-5q�6E   $
��1000��6Q   $	��700��6a   .+�58      � $��0q�6   $ 	Auto,Auto��6*   .+�59      �� #���  6%   ._�5:   "   �� $��20,20,20,15q�63   5;        5<      $��1��6.   $��15q�6M    6;   �� .+�5=   "   �� $��Right=�6O   $|�False��6k   ��6/   �� *	Actions+��5>   &   �� 5?   *   .R�5@   .   �� #���  65   $��5,0,0,0q�5C   5   $	��7,3q�6F   $��75��6T   ��5A   5   �� *	Caption+��6Q   ��  5B   5   �� *	IsDefault+$ OneWay=� 6b   �� *
IsCancel+$ OneWay=�5C   T   5D   +   ��5F   &   �� 5G   *   .R�5H   .   �� $	 
Horizontal=�69   5I   +   5K   #   5L      5M      5N      5O      5Q      5R      �� 5T      "   6   .�5U   
   ��  � ��# �  6'   �� 5V   
    �@ IsBorderless$
 True��6;   �� 5W   
    �@ DynamicIcon$ /Images/Application.png��6:   �� 5X   
    �@ HeaderHeight$ 26Q�6;   �� 5Y   
    �@ AutoWindowDragEnabled$
 True��6D   �� 5Z   
   ! �@ AutoWindowMaximizeEnabled$
 True��6H   �� 5[   
   ! �@ AutoWindowResizingEnabled$
 True��6H   �� 5\   
     �@ MaximumNotificationCount$	 250��65   �� 5]   
    �@ NotificationTimeout$ 24:0:0h�60   �� 5^   
    �@ NotificationSort$ OldestFirst=�6-   �� 5_   
    � �� 5`      �� 5a      "  6"   .R�5b      � #��z��6   $ 30,Auto,Auto,*,Auto,23��6E   .+�5c      �� #���  6!   $��1q�6h   $��6��6|   $
 10001��6�   �� 5d      #���  6!   $��3��6l   $��3��6y   � 5e      $ Auto,*,Auto��6   $��Stretch=�6J   .+�5f      �� #��z 6$   $��Uniform=�6D   $��24��6V   $��24��6b   $��8,4,4,4q�6m   �� 5g      $ windowTitle��5h   (   $��Center=�5g   (   $
��Left=�6C   $
 Left=�6^   #��z 5h   =   $��1��6\   $��5q�6l   #���  5i   (   #��� 	 6S   #��� 
 5j   (   �� 5k      $	 
Horizontal=�6)   $��Right=�6B   $	��Top=�6^   $��22��6v   $��0,3,1,0q�6�   $��2��6�   .+�5l   "       5m   "     5n   "   5o      5p        5q      $��1��6�   $ False��6�    6.   ��  6@   �� $ SelectedItem�$ 	OpenViews��$ OneWay=�6�   	  5r      $ toolbar��6�   $��2��6�   $��7,2,2,2q�6�    61   ��  6C   �� $ SelectedItem�$ 	OpenViews��$ OneWay=�6�   
  5s      $ 	OpenViews��62   $��3��6E   $��2,4,2,2q�6R   #��z 5t   2   #���  5v   2    5u   2   �� *SelectedNormalView+ �� *TemplatedParent+$ TwoWay=�5v   2   � 5w      $ notifications��6d   $��Stretch=�6   $��Stretch=�6;   $��4q�6Y   $��4��6{   $	��155��6�   $ Auto,*��6�   .+�5x      � #���  6#   $ *,Auto��6i   .+�5y   "   �� $��2,1,2,2q�6,   #���  6=   #���  5z   ,   #���  5{   ,   Notifications6i     5|   "   $��1��6E   5}      �� 5~      $ Bottom=�6)   $��1��6D   .@�5   "   �� $��Notifications��6*   .��5�   &   �� $��Stretch=�6.   $��Stretch=�6J   #��z 5�   .   #���  5�   .   $��-2q�6\   #���  5�   .   ��5�   h   Z� ��5�   *   �� 5�   .   .R�5�   2   �� $��1q�6Z   ��6A   �� *View+6Z   5�   /    5�   .       5�   2   $	  150 �6F   $
! True��6R   $" Text1��6e   $# Title��6y     5�   2   $	  500 �6F   $
! True��6R   $" Text2��6e   $# Description��6y   5�   /   5�   '   5�   #   5�      5�      � 5�      $ 
statusGrid��6f   $��Stretch=�6   $��Stretch=�6;   $��5��6Y   #���  5�      $ *,Auto,Auto��6r   .+�5�      �� $$ statusContent��6[   #��z% 6-   #���  5�   -   #���  6X   $��Stretch=�5�   -   $��Stretch=�6I   $��Center=�5�   -   $��	8,2,200,0q�6O   #���  5�   -     5�      $& modelStatus��6�   $��Center=�6�   $��Stretch=�6�   $��1��6�   ' 63   �� * SelectedNormalViewResult.Model+ �� *FindAncestor+( 
mvvm:Shell) 5�   "   ��  5�   &   !ModelStatusToVisibleConverter 6I   5�   #   .+�5�   "   � $
* True��6�   $��16��6�   $	��100��6�   $��0,0,5,0q�6�   y�6.   �� $ ModelStatus�$ modelStatus��8+   6�   5�        5�      #���  6<   $	��125��5�   <   $, .5Q�6H   $	- 2.5Q�6Y   $
��10,0q�5�   <   $��Stretch=�6J   $��2��6f   5�      5�      . 5�      ���� 5�      ShowFileMenuOverlay .��5�      T� $/ (UIElement.Visibility)�6<   $0 fileButtonOverlay��6o   ..�5�   "   i� $1 0��69   #3 Z2 6E   5�      U� 5�      $U/ O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6<   $0 fileOverlayMenu��6�   .\�5�   "     $4 0��67   $	5 -75Q�6C     5�   "   $4 0:0:0.15��67   $5 0Q�6J   6 5�   &     5�   *   $7 EaseOut=�64   5�   #   5�      T� 5�      $/ (UIElement.Visibility)�6<   $0 fileOverlayUI��6o   ..�5�   "   i� $1 0��69   #3 Z2 6E   5�      U� 5�      $/ (UIElement.Opacity)�6<   $0 fileOverlayUI��6l   .\�5�   "     $4 0��67   $5 0Q�6C     5�   "   $4 0:0:0.25��67   $5 1Q�6J   5�      U� 5�      $/ (UIElement.Opacity)�6<   $0 topLevelViews��6l   .\�5�   "     $4 0��67   $5 0Q�6C     5�   "   $4 0:0:0.25��67   $5 1Q�6J   5�      5�      �� 5�      HideFileMenuOverlay .��5�      T� $/ (UIElement.Visibility)�6<   $0 fileButtonOverlay��6o   ..�5�   "   i� $1 0:0:0.1��69   #3 Z8 6K   5�      U� 5�      $U/ O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6<   $0 fileOverlayMenu��6�   .\�5�   "     $4 0��67   $5 0Q�6C     5�   "   $4 0:0:0.07��67   $	5 -75Q�6J   5�      T� 5�      $/ (UIElement.Visibility)�6<   $0 fileOverlayUI��6o   ..�5�   "   i� $1 0:0:0.15��69   #3 Z9 6L   5�      U� 5�      $/ (UIElement.Opacity)�6<   $0 fileOverlayUI��6l   .\�5�   "     $4 0��67   $5 1Q�6C     5�   "   $4 0:0:0.15��67   $5 0Q�6J   5�      U� 5�      $/ (UIElement.Opacity)�6<   $0 topLevelViews��6l   .\�5�   "     $4 0��67   $5 1Q�6C     5�   "   $4 0:0:0.15��67   $5 0Q�6J   5�      5�      5�      : 5�      P� 5�      !; �@ CurrentNotificationsCount$< 0��6G   . �5�      �� $= notifications��6;    � y�$ 	Collapsed=�6V   5�      P� 5�      ; �@�IsActive$< False��66   . �5�      �� $= windowTitle��68    �@J�Opacity$	 .66Q�6Q   5�      P� 5�       ; �@ CurrentApplicationStatus$< 
Processing=�6F   . �5�      �� $= 
statusGrid��6;   # �  6S    � ���� 5�      $= statusContent��6;   # �  6V    � ��5�      P� 5�       ; �@ CurrentApplicationStatus$< Warning=�6F   . �5�      �� $= 
statusGrid��6;   # �  6S    � ���� 5�      $= statusContent��6;   # �  6V    � ��5�      P� 5�       ; �@ CurrentApplicationStatus$< Error=�6F   . �5�      �� $= 
statusGrid��6;   # �  6S    � ���� 5�      $= statusContent��6;   # �  6V    � ��5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � �� 6'   Z� �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � $
}�true��6   $
> true��6/   $? Local=�6J   $ Auto,*��6s   .+�5�      �� $
@ true��6#   $��15,0,2,0q�66   $A 1��6H   $
 1��6h   �� 5�      $B PART_SelectedContentHost��6+   $��SelectedContent��6M   $��0q�6m   #> z> 6x   $��1��6�   $A 2��6�   $? Local=�6�   5�      5�      5�      �� 5�   
    �@��ContentTemplate 5�      �� 5�      .R�5�      � $	 4,*��6   .+�5�      �� #���  6!   $��0,0,0,1q�6x   
�������6�   �� 5�      $��1��6+   .u�5�      �� ��6-   �� *View+C 5�   "   �� 5   &   D 65   �� $ DesiredContentZoomFactor�#F ZE G 5  5   �� $ DesiredContentZoomFactor�#F ZE 5     5     5     5     5     �� 5	  
    � ��# �  6/   5
     �� 5     "  ��6   .�5  
   ��  � �� 6#   �� *	ViewTitle+�� 5  
    � ��$ 8,1,15,0q�6$   �� 5  
    � ��# �  6'   �� 5  
    � ��# �  6%   �� 5  
    � ��# �  6'   �� 5  
    � ��# �  6'   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � $
> true��6   .+�5     �� $H Bd��6!   #I z��6C   ��6-   Z� ._�5     �� $B Content��6/   $��Header��6@   $
��True��6�   #> z> 6�   ��6W   �� *HorizontalContentAlignment+ �� "( ����6-  �� *VerticalContentAlignment+ �� "( ��5     5     : 5     P� 5     ; �@��
IsSelected$
< true��68   . �5     ��  �@K�ZIndex$ 1��6=   �� 5     $= Bd��6;   # �  6K    � ���� 5      � ��$ -2,-2,-2,-1q�67   �� 5      $= Content��67    � ��$ 0,0,0,1q�6L   �� 5!     # � 
 6;    � ���� 5"      � ��$
 Bold"�6;   5#     5%     5'     5(     �� 5*     "  ��6   .�5+  
   ��  � ��# � 
 6'   �� 5,  
    � ��# �  6'   �� 5-  
    � ��# �  6%   �� 5.  
    � ��$ 15,10,20,10q�6#   �� 5/  
    � ��$	 200��6%   �� 50  
    � ��$ Center=�6.   51     �� 53     "  ��6   .�54  
   ��  � ��$ 20,15,10,10q�6#   �� 55  
    � ��$	 Top=�6.   �� 56  
    � ��$ 48��6#   �� 57  
    � ��$ 48��6"   58     �� 5:     .R�5;  
   �� #���  62   $
��5,10q�5<     $	��Top=�6'   $��Stretch=�6?   ��5;     �� *View+5<  ?   5=     �� 5?     "  	 6   .�5@  
   ��  � ��$ 5,2,5,4q�6#   5A     �� 5C     "   6   .�5D  
   ��  � ��$ 22��6&   �� 5E  
    � �� 5F     �� 5G     "  6"   .R�5H     � $ 	Auto,Auto��6   .+�5I     �� $H 	highlight��6!   #���  64   #���  6�   $��1q�6�   $y�Hidden=�6�   $��2��6  �� 5J     $H checked��6!   #���  62   #���  6�   $��1q�6�   $y�Hidden=�6�   $J .5Q�6	  $��2��6    5K     $
K icon��6�   $��14��6�   $��14��6�   $��4q�6�   L 6)   �� *Action.BrushResourceKey+ �� *TemplatedParent+6�   �� 5L     $ title��6�   #��zM 6$   #���  6C   #���  6n   $��1��6�   $��Center=�6�   $	��4,2q�6�   6�   5M     : 5N     P� 5O     ; �@ HasIcon$< False��65   . �5P     �� $
= icon��6%    � y�$ 	Collapsed=�6M   �� 5Q     $= title��6%    � ��$	 6,2q�6J   5R     P� 5S     ; �@ HasTitle$< False��66   . �5T     �� $= title��6%    � y�$ 	Collapsed=�6N   5U     P� 5V     ; �@J�IsMouseOver$
< True��69   . �5W     �� $= 	highlight��6%    � y�$ Visible=�6R   5X     P� 5Y     ; �@ 	IsChecked$
< True��67   . �5Z     �� $= checked��6%    � y�$ Visible=�6P   5[     5]     5_     5`     �� 5b     "   6   .�5c  
   ��  � ��$ 7��6"   �� 5d  
    � �� 5e     �� 5f     " ��6"   .R�5g     �� $��2��6   
���   �$	J .25Q�6;   $��1,0,0,0q�6I   $��2,2,3,2q�6c   5h     5j     5k     �� 5m     "   6   .�5n  
   ��  � ��$ 28��6"   �� 5o  
    � ��$ 22��6#   �� 5p  
    � ��$ 1,0,0,0q�6#   �� 5q  
    �@�Cursor$ Arrow��6#   �� 5r  
    � �� 5s     �� 5t     "  6"   .R�5u     � .+�5v     �� $N bg��6$   
������ $
O True��6C   
������ $��1��6p   �� 5w     $��12��6!   $��2��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5x  9   $��Center=�6T   #��� 
 5y  9   z�5z     �� 5{  "   $Q 45Q�62   5}     �� 5~     $��12��6!   $��2��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5  9   $��Center=�6T   #��� 
 5�  9   z�5�     �� 5�  "   $	Q -45Q�62   5�     5�     : 5�     P� 5�     ; �@J�IsMouseOver$
< True��69   . �5�     �� # �  65   $= bg��6�    � ���� 5�     # �  67   $= bg��6�    � ��5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 28��6"   �� 5�  
    � ��$ 22��6#   �� 5�  
    � ��$ 1,0,0,0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� $N bg��6$   
������ 
������ $��1��6X   $
O True��6l   �� 5�     $
H norm��6R   $��10��6!   $��10��6,   $��1,3,1,1q�68   $��Center=�5�  !   $��Center=�6<   #��� 
 5�  !   �� 5�     $
H max2��6a   $��8��6!   $��8��6+   $��1,2,1,1q�66   $��4,0,0,4q�6P   $��Center=�5�  !   $��Center=�6<   $y�	Collapsed=�6Y   #��� 
 5�  !   �� 5�     $
H max1��6a   $��8��6!   $��8��6+   $��1,2,1,1q�66   $��0,2,2,0q�6P   $��Center=�5�  !   $��Center=�6<   $y�	Collapsed=�6Y   #��� 
 5�  !   5�     : 5�     P� 5�     ; �@J�IsMouseOver$
< True��69   . �5�     �� # �  65   $= bg��6�    � ���� 5�     # �  67   $= bg��6�    � ��5�     P� 5�     ; �@ IsMaximized$
< True��69   . �5�     �� $
= norm��6M    � y�$ 	Collapsed=�6;   6M   �� 5�     $
= max1��6K    � y�$ Visible=�6;   6K   �� 5�     $
= max2��6K    � y�$ Visible=�6;   6K   5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 28��6"   �� 5�  
    � ��$ 22��6#   �� 5�  
    � ��$ 1,0,0,0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� $N bg��6$   
������ $��1��6C   
������ $
O True��6l   �� 5�     $��10��6!   $��8��6,   $��0,0,0,2q�67   $��Center=�5�  !   $��Center=�6<   #��� 
 5�  !   5�     : 5�     P� 5�     ; �@J�IsMouseOver$
< True��69   . �5�     �� # �  65   $= bg��6�    � ���� 5�     # �  67   $= bg��6�    � ��5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 15��6"   �� 5�  
    � ��$ 15��6#   �� 5�  
    � ��$ 1q�6#   �� 5�  
    � ��$ Center=�6.   �� 5�  
    � ��$ Center=�60   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� $N bg��6$   
������ $
O True��6C   
������ $��1��6p   �� 5�     $H l1��5�  Y   $��10��5�  !   $��2��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5�  !   $��Center=�6<   #���  5�  !   z�5�     �� 5�  "   $Q 45Q�62   5�     �� 5�     $H l2��5�  Y   $��10��5�  !   $��2��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5�  !   $��Center=�6<   #���  5�  !   z�5�     �� 5�  "   $	Q -45Q�62   5�     5�     : 5�     P� 5�     ; �@J�IsMouseOver$
< True��69   . �5�     �� # �  65   $= bg��6�    � ���� 5�     # �  67   $= bg��6�    � ���� 5�     # � 
 6<   $= l1��6�    � ���� 5�     # � 
 6<   $= l2��6�    � ��5�     5�     5�     5�     5�     