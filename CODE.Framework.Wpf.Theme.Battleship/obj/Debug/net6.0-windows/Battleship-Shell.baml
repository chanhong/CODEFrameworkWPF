   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      ^ ZCODE.Framework.Wpf.Theme.Battleship, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:CODE.Framework.Wpf.Theme.Battleship.Controls,CODE.Framework.Wpf.Theme.Battleship.Controls 5      M ICODE.Framework.Wpf, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType 5  1CODE.Framework.Wpf.Mvvm.Shell-TopLevelWindowStyle �� Property / +CODE.Framework-Application-BackgroundBrush1 �� Value&     CODE.Framework.Wpf.Mvvm.Closable*  $CODE.Framework.Wpf.Controls.WindowEx �� 
TargetType(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights(   "CODE.Framework.Wpf.Mvvm.ActionGrid   Model  FontSize-Normal �� 	IsDefault �� Mode �� IsCancel	 �� Orientation ? ;CODE.Framework.Wpf.Mvvm.Shell-TopLevelMessageBoxWindowStyle
 �� Padding ��Name#   CODE.Framework.Wpf.Mvvm.Shell ' #CODE.Framework.Wpf.Mvvm.Shell-StyleA  ;CODE.Framework.Wpf.Theme.Battleship.Controls.BattleshipMenu,   &CODE.Framework.Wpf.Mvvm.ViewActionMenu   Model   SelectedView �� Path �� ElementName J� Opacity/   )CODE.Framework.Wpf.Mvvm.ViewActionToolbar  Name   Model   SelectedView ��Name   NormalViews 1 -CODE.Framework.Wpf.Mvvm.Shell-NormalViewsHost �� SelectedIndex �� RelativeSource   CurrentStatusView  DefaultFont �Name J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   Color   Opacity   CurrentNotifications  NotificationItemTemplate �� Triggers P� Property  P� Value! �� 
TargetName-	   'CODE.Framework.Wpf.Mvvm.ModelStatusGrid" 	 Name# 	  Model$ � 	Resources;
   5CODE.Framework.Wpf.Mvvm.ModelStatusToVisibleConverter  Key% � IsIndeterminate !	 ModelStatusToVisibleConverter& �� 	Converter *
 &CODE.Framework.Wpf.Mvvm.Shell-ViewHost 1 -CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Text / +CODE.Framework-Application-ForegroundBrush1 2 .CODE.Framework.Wpf.Mvvm.Shell-MessageBox-Image 4 0CODE.Framework-Metro-NotificationForegroundBrush5   /CODE.Framework.Wpf.Mvvm.ViewActionToolbarButton'   ColumnWidths( ��Name ; 7CODE.Framework-Application-ToolbarButtonHighlightBrush2 ; 7CODE.Framework-Application-ToolbarButtonHighlightBrush1'   !CODE.Framework.Wpf.Mvvm.ThemeIcon)  Name*   IconResourceKey+ ��Name,   Title8   2CODE.Framework.Wpf.Mvvm.ViewActionToolbarSeparator�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      Gcontrols:clr-namespace:CODE.Framework.Wpf.Theme.Battleship.Controls  5      S	controls1Eclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      %?  &	        &	 �    &	 &    &	 x    7 	 &	
 �    &	 a    &	 e    &	 #    '  �    '  �    '  �    �� 5      "  �6   .�5   
   ��  � ��# �  6'   �� 5	   
    �@�ShowInTaskbar$
 True��6*   �� 5
   
    �@�SizeToContent$ WidthAndHeight=�6+   �� 5   
    �@  RaiseClosingEvents$
 True��6=   �� 5   
   % �@ WindowStartupLocationStylable$ CenterScreen=�6M   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � #��z��6   $��-5q�6E   .+�5      � $��15q�6   $ 	Auto,Auto��6+   .+�5      ��   5      $��1��6.   $��0,20,0,0q�6M    6;   �� .+�5   "   �� $��Right=�6O   ��6/   �� *	Actions+��5   &   �� 5   *   .R�5   .   �� #���  65   $��5,0,0,0q�5   5   $	��7,3q�6F   ��5   5   �� *	Caption+��6Q   ��  5   5   �� *	IsDefault+$ OneWay=� 6b   �� *
IsCancel+$ OneWay=�5   F   5   +   ��5   &   �� 5   *   .R�5   .   �� $	 
Horizontal=�69   5    +   5"   #   5#      5$      5%      5&      5(      5)      �� 5+      "  �6   .�5,   
   ��  � ��# �  6'   �� 5-   
    �@�ShowInTaskbar$
 True��6*   �� 5.   
    �@�SizeToContent$ WidthAndHeight=�6+   �� 5/   
    �@�
ResizeMode$ NoResize=�6'   �� 50   
   % �@ WindowStartupLocationStylable$ CenterOwner=�6M   �� 51   
    � �� 52      �� 53      " �6"   .R�54      � #��z��6   $��-5q�6E   $
��1000��6Q   $	��700��6a   .+�55      � $��0q�6   $ 	Auto,Auto��6*   .+�56      �� 
�������$
 10q�68   ._�57   "   �� 58        59      $��1��6.   $��15,20,15,15q�6M    6;   �� .+�5:   "   �� $��Right=�6O   $|�False��6k   ��6/   �� *	Actions+��5;   &   �� 5<   *   .R�5=   .   �� $ Button��6b   #���  65   $��5,0,0,0q�5@   5   $	��7,3q�6F   $��75��6T   ��5>   5   �� *	Caption+��6Q   ��  5?   5   �� *	IsDefault+$ OneWay=� 6b   �� *
IsCancel+$ OneWay=�5@   T   5A   +   ��5C   &   �� 5D   *   .R�5E   .   �� $	 
Horizontal=�69   5F   +   5H   #   5I      5J      5K      5L      5N      5O      �� 5Q      "   6   .�5R   
   ��  � ��# �  6'   �� 5S   
    �@ IsBorderless$ False��6<   �� 5T   
    � �� 5U      �� 5V      "  6"   .R�5W      � #��z��6   $ Auto,Auto,*,Auto��6E   .+�5X         62   ��  6D   �� $ SelectedItem�$ 	OpenViews��$ OneWay=��� 5Y      
���   �$	 .15Q�65   $��0,1,0,0q�6C   $��1��6�   y�6]   �� $ toolbar��$ 
Visibility�$ OneWay=�6�     5Z      $ toolbar��5[   >   $��1��61   $��7,2,2,2q�6O    5Z   1   ��  6C   �� $ SelectedItem�$ 	OpenViews��$ OneWay=�5[   O   �� 5\      $ 	OpenViews��6%   $��2��68   #��z 5]   %   #���  5_   %    5^   %   �� *SelectedNormalView+ �� *TemplatedParent+$ TwoWay=�5_   %   � 5a      $��Bottom=�6   $
��Auto��6:   $��3��6H   .+�5b      �� $	��Top=�6(   $��2��6@   
�������6K   �� 5c      #��z 6-   $��5,4,5,0q�6[   $��23��6l   #���  5d   -   #���  6X   5e      � 5f      $ notificationsGrid��6   $	��Top=�6:   $��Right=�6R   $��10q�6n   $	��385��6z   $��4��6�    5g        5h   "   $ Silver��63   $ .5Q�6B   .+�5j      �� ���#eeeeee���#939393$��1q�6P   �� 5k      $��1,1,0,0q�6%   
�������$��6q�6V   �� 5l      $��0,0,1,1q�6%   
�������$��6q�6X   �� 5m      #��z 6+   #���  5n   +   $��12q�5o   +   5q      5r       5s      P� 5t      ! �@ CurrentNotificationsCount$  0��6A   . �5u      �� $! notificationsGrid��62    � y�$ 	Collapsed=�6Q   5v      5x      5z      5{      �� 5}      "  ��6   .�5~   
   ��  �@��ContentTemplate 5      �� 5�      .R�5�      � .+�5�      �� .u�5�      �� ��6-   �� *View+5�      	  5�      $" modelStatus��6�   $	��Top=�6G   $��Stretch=�6_   $��8��6}   # 6/   �� *Model+$ 5�      ��
  5�   "   !ModelStatusToVisibleConverter 6E   5�      .+�5�      � $
% True��6�   $��4��6�   y�6*   �� $ ModelStatus�$ modelStatus��8&   6�   5�      5�      5�      5�      �� 5�   
    � ��# � 
 6/   5�      �� 5�      "  ��6   .�5�   
   ��  � �� 6#   �� *	ViewTitle+�� 5�   
    � ��$ 	10,5,15,5q�6$   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6%   5�      �� 5�      "  ��6   .�5�   
   ��  � ��# �  6'   �� 5�   
    � ��# �  6'   �� 5�   
    � ��# �  6%   �� 5�   
    � ��$ 15,10,20,10q�6#   �� 5�   
    � ��$	 200��6%   �� 5�   
    � ��$ Center=�6.   5�      �� 5�      "  ��6   .�5�   
   ��  � ��$ 20,15,10,10q�6#   �� 5�   
    � ��$	 Top=�6.   �� 5�   
    � ��$ 48��6#   �� 5�   
    � ��$ 48��6"   5�      �� 5�      .R�5�   
   �� #���  62   $
��5,10q�5�      $	��Top=�6'   $��Stretch=�6?   ��5�      �� *View+5�   ?   5�      �� 5�      "   6   .�5�   
   ��  � ��$ 5,2,5,4q�6#   5�      �� 5�      "   6   .�5�   
   ��  � ��$ 27��6&   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � $' 	Auto,Auto��6   .+�5�      �� $( 	highlight��6!   #���  64   #���  6�   $��1q�6�   $y�Hidden=�6�   $ .5Q�6  $��2��6  �� 5�      $( checked��6!   #���  62   #���  6�   $��1q�6�   $y�Hidden=�6�   $ .5Q�6	  $��2��6    5�      $
) icon��6�   $��23��6�   $��23��6�   $��2q�6�   * 6)   �� *Action.BrushResourceKey+ �� *TemplatedParent+6�   �� 5�      $+ title��6�   #��z, 6$   #���  6C   #���  6n   $��1��6�   $��Center=�6�   $	��4,2q�6�   6�   5�       5�      P� 5�       �@ HasIcon$  False��65   . �5�      �� $
! icon��6%    � y�$ 	Collapsed=�6M   �� 5�      $! title��6%    � ��$	 6,2q�6J   5�      P� 5�       �@ HasTitle$  False��66   . �5�      �� $! title��6%    � y�$ 	Collapsed=�6N   5�      P� 5�       �@J�IsMouseOver$
  True��69   . �5�      �� $! 	highlight��6%    � y�$ Visible=�6R   5�      P� 5�       �@ 	IsChecked$
  True��67   . �5�      �� $! checked��6%    � y�$ Visible=�6P   5�      5�      5�      5�      �� 5�      "   6   .�5�   
   ��  � ��$ 7��6"   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $��2��6   
���   �$	 .25Q�6;   $��1,0,0,0q�6I   $��2,2,3,2q�6c   5�      5�      5�      5�      