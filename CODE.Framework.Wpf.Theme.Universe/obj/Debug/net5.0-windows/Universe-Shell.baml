   M S B A M L   `   `   `  ����R  NCODE.Framework.Wpf.Mvvm, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm  5      M ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls 5      \ XCODE.Framework.Wpf.Theme.Universe, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:CODE.Framework.Wpf.Theme.Universe.Controls*CODE.Framework.Wpf.Theme.Universe.Controls 5      aCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Layout 5      wNclr-namespace:CODE.Framework.Wpf.BindingConverters;assembly=CODE.Framework.Wpf$CODE.Framework.Wpf.BindingConverters 5      gFclr-namespace:CODE.Framework.Wpf.Utilities;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Utilities 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089#    CODE.Framework.Wpf.Mvvm.Shell  �� 
TargetType '  #CODE.Framework.Wpf.Mvvm.Shell-Style �� Property / +CODE.Framework-Application-BackgroundBrush1 �� Value*  $CODE.Framework.Wpf.Controls.WindowEx * &CODE.Framework.Wpf.Mvvm.Shell-Template)  #CODE.Framework.Wpf.Controls.TouchEx �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility   Visible	 R� Value
   	Collapsed9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value(  "CODE.Framework.Wpf.Controls.GridEx   
RowHeights   ColumnWidths / +CODE.Framework-Application-ForegroundBrush3 K� ZIndex ��Name �� TextAlignment � Title  DefaultFont  FontSize-Smallest �� Orientation0  *CODE.Framework.Wpf.Controls.MinimizeButton6  0CODE.Framework.Wpf.Controls.ToggleMaximizeButton-  'CODE.Framework.Wpf.Controls.CloseButtonH	  BCODE.Framework.Wpf.Theme.Universe.Controls.ViewActionHamburgerMenu 	  ExpandsPermanently J� SnapsToDevicePixels / +CODE.Framework-Application-BackgroundBrush2 	  Model@
  :CODE.Framework.Wpf.Theme.Universe.Controls.ShellTabControl 
 Name    NormalViews 1 -CODE.Framework.Wpf.Mvvm.Shell-NormalViewsHost 
  HomePageVisible �� SelectedIndex �� RelativeSource �� Mode �� ContentStringFormat �� ContentStringFormat �Name 6	 2CODE.Framework-Universe-StatusReadyBackgroundBrush  J� Opacity! ��Name"    CurrentStatusView 
 FontSize-Large 6 2CODE.Framework-Universe-StatusReadyForegroundBrush#    CurrentNotifications  NotificationItemTemplate$ �� Triggers% P� Property& P� Value' �� 
TargetName ; 7CODE.Framework-Universe-StatusProcessingBackgroundBrush ; 7CODE.Framework-Universe-StatusProcessingForegroundBrush 8 4CODE.Framework-Universe-StatusWarningBackgroundBrush 8 4CODE.Framework-Universe-StatusWarningForegroundBrush 6 2CODE.Framework-Universe-StatusErrorBackgroundBrush 6 2CODE.Framework-Universe-StatusErrorForegroundBrush( :� RoutedEvent) ��Name  ApplicationStatusChanged-   'CODE.Framework.Wpf.Mvvm.ModelStatusGrid*  Name+   Model, � 	Resources;   5CODE.Framework.Wpf.Mvvm.ModelStatusToVisibleConverterJ  DCODE.Framework.Wpf.Theme.Universe.Controls.CircularProgressAnimation-   IsActive.   DotDiameter * &CODE.Framework-Application-ThemeBrush1/   DotBrush0 �� Path1 �� ElementName ! ModelStatusToVisibleConverter2 �� 	Converter * &CODE.Framework.Wpf.Mvvm.Shell-ViewHost3   Hidden-  'System.Windows.Input.KeyboardNavigation4   TabNavigationL  FCODE.Framework.Wpf.BindingConverters.ColorToBrushWithFallbackConverter5   IgnoreColor6   FallbackBrush  BrushFallbackConverter7  1CODE.Framework.Wpf.Layout.BidirectionalStackPanelE  ?CODE.Framework.Wpf.Theme.Universe.Controls.SelectOpenViewButton7  Name8   
TabControl9 � ToolTip: ��Name; j� Stretch< L� Drawing= � Brush> � Geometry? P� 
SourceName0   *CODE.Framework.Wpf.Mvvm.ActionItemsControl@   ModelA ��NameB �� 	IsDefaultC �� IsCancel'   !CODE.Framework.Wpf.Mvvm.ThemeIconD  NameE   IconResourceKeyF   ReplacementBrushes?  9CODE.Framework.Wpf.Utilities.ObservableResourceDictionaryG �� ColorH �� ValueI �� BindingJ �� TriggersK K� IsItemsHostL   TabIndexM ��NameN ��NameO   DirectionalNavigationP J� RenderTransformOriginQ ��NameR �� SelectedContentTemplateS �� SelectedContent"T �� SelectedContentStringFormat  
SwitchPage . *CODE.Framework-Application-HighlightBrush1U �� CornerRadiusV ��Name  FontSize-Larger / +CODE.Framework-Application-ShellHeaderBrushD  >CODE.Framework.Wpf.Theme.Universe.Controls.HamburgerMenuButtonW   CaptionG  ACODE.Framework.Wpf.Theme.Universe.Controls.HamburgerMenuTopButton ? ;CODE.Framework.Wpf.Mvvm.Shell-TopLevelMessageBoxWindowStyle  FontSize-Largest(   "CODE.Framework.Wpf.Mvvm.ActionGridX   Model 5 1CODE.Framework.Wpf.Mvvm.Shell-TopLevelWindowStyle $  Universe-TopLevelWindow-Template&    CODE.Framework.Wpf.Mvvm.Closable   FontSize-SmallerY J� IsHitTestVisibleZ �� Angle .! *CODE.Framework-Application-HighlightBrush2�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      OmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm  5      Lc1Eclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      ?c28clr-namespace:CODE.Framework.Wpf.Theme.Universe.Controls  5      NlayoutCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.Wpf  5      dbindingConvertersNclr-namespace:CODE.Framework.Wpf.BindingConverters;assembly=CODE.Framework.Wpf  5      T	utilitiesFclr-namespace:CODE.Framework.Wpf.Utilities;assembly=CODE.Framework.Wpf  5      %jQ  &	        &	 O    7  &	 A    7  7  7  &	 ^-    '  �0    '  �7    &	 ";    &	 ;@    &	 B    7  '  �F    '  �I    '  �N    �� 5
      "    6   .�5   
   ��  � ��# �  6'   �� 5   
    �@ DynamicIcon$ /Images/Application.png��64   �� 5   
    �@ IsBorderless$
 True��65   �� 5   
    �@ HeaderHeight$ 26Q�65   �� 5   
    �@ AutoWindowDragEnabled$
 True��6>   �� 5   
   ! �@ AutoWindowMaximizeEnabled$
 True��6B   �� 5   
   ! �@ AutoWindowResizingEnabled$
 True��6B   �� 5   
    �@  TopLevelViewLaunchMode$ Popup=�63   �� 5   
    � ��# �  6%   �� 5   
   % �@ UpdatePointingDeviceInputMode$
 True��6E   5      �� 5      "   6    5   
   ���� 5      ApplicationStatusChanged .��5      T� $ (UIElement.Visibility)�60   $ 
statusGrid��6c   ..�5      i� $ 0��6-   #	 Z 69   i� 5      $ 0:0:11��6-   #	 Z 6>   i� 5      $ 0:0:11.1��6-   #	 Z
 6@   5      U� 5      $ (UIElement.Opacity)�60   $ 
statusGrid��6`   .\�5         $ 0:0:0.2��6+   $ 1Q�6=     5!      $ 0:0:10��6+   $ 1Q�6<     5"      $ 0:0:11��6+   $ 0Q�6<   5#      5$      5%      .R�5&   
   � $ Auto,*,Auto��6   $ Auto,*��62   #��z��6R   .+�5'      �� #���  6   $��1q�6a   $��3��6u   $��2��6�   $ 10001��6�   � 5(      $ *,Auto��6   $��Stretch=�63   $��0,0,0,-1q�6Q   $��2��6c   .+�5)      �� $ windowTitle��5*      $��Center=�5)      $
��Left=�67   $
 Left=�6R   #��z 5*   1   $
��10,5q�6P   #���  5+      #���  6G   #���  5,      �� 5-      $ 
Horizontal=�6   $��Right=�66   $	��Top=�6R   $��30��6j   $��0q�6v   $��2��6�   .+�5.          5/        50      51      52      	  53      $
 True��6)   $
 True��6C   $��1��6^   $��0q�6k   $��Stretch=�6v   $
��Left=�6�   #���  6�    6�   �� *.+6�   
  54      $ normalViewHost��58   9   $��1��54   !   $��1��61   $
 True��6>   #��z 55   !   #���  57   !   $ False��58   !    56   !   �� *SelectedNormalView+ �� *TemplatedParent+$ TwoWay=�58   9   �� 59      $��1��6   $��1��6/   $
 True��6<   #��z��6W   #��z��6�   # z 6�   � 5:      $ 
statusGrid��5<      $��Bottom=�5:      $
��Auto��6.   $��1��6<   $��2��6I   $
 True��6]   #��� 	 5;   
   $y�	Collapsed=�5<      $  0Q�62   .+�5=      �� $! statusContent��6`   #��z" 6!   $��5,2,5,3q�6O   #���  5>   !   #��� 
 6L   $��Light"�6x   #���  5?   !   5@      �� 5A      $��Bottom=�6   $��Right=�66   $��10q�6R   $	��310��6^   $��Right=�6j   $��1��6�   $��3��6�   #��z# 5B      #���  6P   5C      $ 5D   
   P� 5E       % �@  CurrentApplicationStatus$& 
Processing=�6:   . �5F      �� $' 
statusGrid��6/   # �  6G    � ���� 5G      $' statusContent��6/   # �  6J    � ��5H      P� 5I       % �@  CurrentApplicationStatus$& Warning=�6:   . �5J      �� $' 
statusGrid��6/   # �  6G    � ���� 5K      $' statusContent��6/   # �  6J    � ��5L      P� 5M       % �@  CurrentApplicationStatus$& Error=�6:   . �5N      �� $' 
statusGrid��6/   # �  6G    � ���� 5O      $' statusContent��6/   # �  6J    � ��5P      :� 5Q      $( mvvm:Shell.StatusChanged��6   .[�5R      �� $.) (ApplicationStatusChanged_BeginStoryboard��6"   8��  6T   5S      5U      �� 5W      "  
 6   .�5X   
   ��  � �� 6'   Z� �� 5Y   
    � �� 6(   Z� �� 5Z   
    �@��ContentTemplate 5[      �� 5\      .R�5]      � $ Auto,*��6   .+�5^      �� $��1��6+   .u�5_      �� $��0q�6F   ��6-   �� *View+6F   5`        5a      $* modelStatus��6   $��Center=�6G   $��Center=�6b   $��2��6�   + 6/   �� *Model+, 5b      ��  5c   "   !ModelStatusToVisibleConverter 6E   5d      .+�5e        $
- True��6;   $��50��6K   $��50��6W   $. 5Q�6b   #/ �  5f   ;   y�5g   ;   �� $0 ModelStatus�$1 modelStatus��82   5h      5i      5j      5l      �� 5m   
    � ��# �  6/   �� 5n   
    � �� 5o      �� 5p      " 
 6"    5q      ���� 5r      ShowHomepage .��5s      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6<   $ ContentPanel��6�   .\�5t   "     $ 0��67   $ 0Q�6C     5u   "   $ 0:0:0.3��67   $	 200Q�6I   5v      U� 5w      $ (UIElement.Opacity)�6<   $ ContentPanel��6l   .\�5x   "     $ 0��67   $ 1Q�6C     5y   "   $ 0:0:0.3��67   $ 0Q�6I   5z      T� 5{      $ (UIElement.Visibility)�6<   $ ContentPanel��6o   ..�5|   "   i� $ 0��69   #	 Z 6E   i� 5}   "   $ 0:0:0.3��69   #	 Z 6K   i� 5~   "   $ 0:0:0.4��69   #	 Z
 6K   5      T� 5�      $ (UIElement.Visibility)�6<   $ contentControl��6o   ..�5�   "   i� $ 0��69   #	 Z3 6E   i� 5�   "   $ 0:0:0.3��69   #	 Z 6K   5�      U� 5�      $ (UIElement.Opacity)�6<   $ contentControl��6l   .\�5�   "     $ 0:0:0.3��67   $ 0Q�6I     5�   "   $ 0:0:0.4��67   $ 1Q�6I   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $ contentControl��6�   .\�5�   "     $ 0:0:0.3��67   $	 0.5Q�6I     5�   "   $ 0:0:0.4��67   $ 1Q�6I     5�   "   $ 0:0:0.5��67   $ 1Q�6I   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $ contentControl��6�   .\�5�   "     $ 0:0:0.3��67   $	 0.5Q�6I     5�   "   $ 0:0:0.4��67   $ 1Q�6I     5�   "   $ 0:0:0.5��67   $ 1Q�6I   5�      5�      �� 5�      HideHomepage .��5�      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6<   $ ContentPanel��6�   .\�5�   "     $ 0:0:0.5��67   $ 0Q�6I   5�      T� 5�      $ (UIElement.Visibility)�6<   $ ContentPanel��6o   ..�5�   "   i� $ 0:0:0.5��69   #	 Z 6K   5�      U� 5�      $ (UIElement.Opacity)�6<   $ ContentPanel��6l   .\�5�   "     $ 0:0:0.5��67   $ 1Q�6I   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $ contentControl��6�   .\�5�   "     $ 0:0:0.2��67   $	 0.5Q�6I   5�      U� 5�      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $ contentControl��6�   .\�5�   "     $ 0:0:0.2��67   $	 0.5Q�6I   5�      U� 5�      $ (UIElement.Opacity)�6<   $ contentControl��6l   .\�5�   "     $ 0:0:0.1��67   $ 1Q�6I     5�   "   $ 0:0:0.2��67   $ 0Q�6I   5�      T� 5�      $ (UIElement.Visibility)�6<   $ contentControl��6o   ..�5�   "   i� $ 0:0:0.2��69   #	 Z
 6K   i� 5�   "   $ 0:0:0.3��69   #	 Z
 6K   5�      5�      �� 5�      
SwitchPage .��5�      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6<   $ ContentPanel��6�   .\�5�   "     $ 0:0:0.3��67   $	 100Q�6I     5�   "   $ 0:0:0.5��67   $ 0Q�6I   5�      T� 5�      $ (UIElement.Visibility)�6<   $ ContentPanel��6o   ..�5�   "   i� $ 0:0:0.3��69   #	 Z 6K   5�      U� 5�      $ (UIElement.Opacity)�6<   $ ContentPanel��6l   .\�5�   "     $ 0:0:0.0��67   $ 0Q�6I     5�   "   $ 0:0:0.3��67   $ 0Q�6I     5�   "   $ 0:0:0.5��67   $ 1Q�6I   5�      5�      5�      .R�5�      � $
}�True��6   $
 True��6/   $4 Local=�6J   $
 48,*��6s   , 5�      ��  5�      BrushFallbackConverter $5 	#00FFFFFF��6q   #6 �  6�   5�      .+�5�      �� $��Stretch=�6$   $��Stretch=�6B   ��6^   �� *" SelectedItem.View.ViewThemeColor+ �� *TemplatedParent+$ OneWay=�82    5�      $ 
Horizontal=�69   .+�5�        $7 selectViewButton��66   8 6P   ��  �� *TemplatedParent+$ OneTime=���5�   "   �� 5�   &   " ��66   .R�5�   *   � $
 root��6�   $��48��6/   $��48��6;   $��0q�6F   
������ 9 6Q   �� *	Caption+.+�5�   .   �� $
: icon��68   $��Stretch=�6F   $��Stretch=�6d   $��12q�6�   ��5�   2   L� 5�   6   $; Uniform=�6C   < 5�   :   I� 5�   >   ��5�   F   � 
= �����a> ��Xt�� ѐXt�� ��< t�� �`i� �*>��(� 8kL��� �˷ ��(� �,# �`i�  m1 ��< t�� ѐXt�� 6d   5�   ?   5�   7   5�   /   �� 5�   .   $: 	highlight��6I   ���	#19000000$y�	Collapsed=�6\   $��Stretch=�6s   $��Stretch=�6�   5�   +   $ 5�   *   P� 5�   .   $
? root��6Z   % �@J�IsMouseOver$
& True��6M   . �5�   2   �� $' 	highlight��6_    � y�$ Visible=�6O   6_   5�   /   P� 5�   .   % � {�$& False��6K   . �5�   2   �� $
' icon��6W    �@J�Opacity$ .5Q�6L   6W   5�   /   5�   '   5�      �� 5�      $
��Bold"�6�   $��Center=�5�   $   $
��Left=�6?   $��20,0,0,0q�6Z   
���������5�   $   �� *SelectedItem.ViewTitle+ �� *TemplatedParent+5�   l     5�      $��Right=�6�   $��0q�6�   $��false��6�   $��Bottom=�6�   @ 66   �� *SelectedItem.Model+ �� *TemplatedParent+��5�   "   �� 5�   &   .R�5�   *   �� $A toolbarButton��61   $��48��6\   $��48��6h   $��0q�6s   $��0q�6~   ��6H   �� B 5�   1   �� *	IsDefault+$ OneWay=�C 6^   �� *
IsCancel+$ OneWay=���5�   .   �� 5�   2   " ��6B   .R�5�   6   � $
 root��6�   $��48��6;   $��48��6G   $��0q�6R   
������ 9 6]   �� *	Caption+.+�5�   :   �� $: checked��6U   ���	#19000000$y�	Collapsed=�6f   $��Stretch=�6}   $��Stretch=�6�     5�   :   $
D icon��6I   $��Stretch=�6�   $��Stretch=�6�   $��12q�6�   E 6W   �� *BrushResourceKey+F 5�   >     5�   B   �� 5�   F   /+CODE.Framework-Universe-IconForegroundBrush $G White��6�   5�   C   5�   ;   �� 5�   :   $: 	highlight��6U   ���	#19000000$y�	Collapsed=�6h   $��Stretch=�6   $��Stretch=�6�   5�   7   $ 5�   6   P� 5�   :   $
? root��6f   % �@J�IsMouseOver$
& True��6Y   . �5�   >   �� $' 	highlight��6k    � y�$ Visible=�6[   6k   5�   ;   P� 5�   :   % � {�$& False��6W   . �5�   >   �� $
' icon��6c    �@J�Opacity$ .5Q�6X   6c   5�   ;   �� 5�   :   $
H True��6�   I 6F   �� *DataContext.IsChecked+$ OneWay=� �� *TemplatedParent+.a�5�   >   �� $' checked��6k    � y�$ Visible=�6[   6k   5�   ;   5�   3   5   +   J 5  *   �� 5  .   $
H True��6Y   I 6:   �� *
BeginGroup+.a�5  2   �� $' toolbarButton��6\    � ��$ 15,0,0,0q�6K   6\   5  /   5  '   ��5  "   �� 5	  &   .R�5
  *   �� $ 
Horizontal=�65   5  '   5     5     �� 5     $
K true��6#   $L 1��66   $ 1��6V   $��0��6g   $
}�True��6r   �� 5     $M HeaderPanel��6>   $ 
Horizontal=�6%   $
K True��6S   $L 1��6f   $y�	Collapsed=�6�   �� 5     $N ContentPanel��6!   $��0q�6N   $O 	Contained=�5  !   $L 2��6V   $4 Local=�5  !   $��1��6J   $P 0.5,0.5&�6W   ��5  7   Z� ��6b   Z� z�5     V� 5  "   .~�5  &   �� �� 5  &   �� 5  &   T� 5  &   5  #   ._�5     �� $Q PART_SelectedContentHost��6/   #��zR 5  /   #��zS 5  /   # zT 5  /   $��SelectedContent��5   /   $��0q�5!  /   # z 5"  /   5#     5$     $ 5%     :� 5&     $( PageSwitched��6'   .[�5'     �� 8�� 6.   5(     5*     5,     5-     �� 5/     "  ��6   .�50  
   ��  � �� 51     �� 52     " ��6"   .R�53     � $
 grid��6   $
 True��6)   $��	20,0,20,0q�6D   .+�54     �� $: 	rectangle��6$   #���  67   $	  0.5Q�6{   $y�	Collapsed=�6�   �� 55     $N Bd��6!   $��2q�6-   $��Bottom=�6A   $��4��6\   #���  6g   $U 2��6�   $y�Hidden=�6�   �� 56     $V Content��6~   #���  6>   $��Light"�6k   $��	0,30,0,10q�6�   $��Center=�6�   $	��Top=�6�   #���  6�   ��6    �� *	ViewTitle+6�   57     $ 58     P� 59     % �@J�IsMouseOver$
& True��69   . �5:     �� $' 	rectangle��6;    � y�$ Visible=�6R   5;     P� 5<     % �@��
IsSelected$
& True��68   . �5=     ��  �@K�ZIndex$ 1��6=   �� 5>     $' Bd��6;    � y�$ Visible=�6K   5?     5A     5C     5D     �� 5F     "   6   .�5G  
   ��  � �� 5H     �� 5I     "  6"    5J     ���� 5K     /+CODE.Framework-Universe-IconForegroundBrush $G White��6^   5L     .R�5M     � $
 root��6�   $ 	48,*,Auto��6   $��0q�6>   #9 z9 6I   
������ $��Stretch=�6�   $��Stretch=�6�   .+�5N       $
D icon��6)   $��Stretch=�6d   $��Stretch=�6�   $��14q�6�   E 67   �� *BrushResourceKey+F 5O       5P  "   �� 5Q  &   /+CODE.Framework-Universe-IconForegroundBrush $G White��6j   5R  #   5T     �� 5U     $: 	highlight��65   ���	#19FFFFFF$y�	Collapsed=�6H   $��Stretch=�6_   $��Stretch=�6{   $��3��6�   �� 5V     $V label��6    $��1��6/   $��Center=�6?   $
��Left=�6Z   $��5,0,15,0q�6u   #��zW 6�   
�������$
��Left=�6�   �� 5W     $: subItemIcon��6�   $��2��6$   $��12��64   $��12��6@   $��Center=�6K   $��Center=�6f   $��5q�6�   $y�	Collapsed=�6�   ��5X     L� 5Y  "   $; Uniform=�6/   < 5Z  &   I� 5[  *   ��5]  2   � 
= �����F> ���. �RSѮ� �8@� ��  �� Ѯ� ��* ��. �� �x��  �� ��. �RS6P   � 5^  2   
= �����F> ��|� �R�,b� ��?ќ.\ � �,b� �u* �|� �[ Ѱ@T\ � �|� �R6P   5`  +   5b  #   5d     5e     $ 5f     P� 5g     $
? root��6F   % �@J�IsMouseOver$
& True��69   . �5h     �� $' 	highlight��6K    � y�$ Visible=�6;   6K   5i     P� 5j     % �@ HasSubItems$
& True��69   . �5k     �� $' subItemIcon��6K    � y�$ Visible=�6;   6K   5l     P� 5m     % � {�$& False��67   . �5n     �� $' label��6C    �@J�Opacity$ .6Q�68   6C   �� 5o     $
' icon��6C    �@J�Opacity$ .6Q�68   6C   5p     5r     5t     5u     �� 5w     "   6   .�5x  
   ��  � �� 5y     �� 5z     "  6"   .R�5{     � $
 root��5|  a   $
 48,*��5{     $��48��69   $��0q�6E   $��Stretch=�6P   $��Stretch=�6l   #���  5|     .+�5}     �� $��Stretch=�6$   $��Stretch=�6B   $��13q�6^   ��5~     L� 5  "   $; Uniform=�6/   < 5�  &   I� 5�  *   ��5�  2   � 
= ������> ��XH}g � H}g � �T ќ�X�T ќ�XH}g �X3	� 3	� �� ќ�X�� ќ�X3	�X0X� � 0X� � 8� ќ�X8� ќ�X0X� 6P   5�  +   5�  #   5�     �� 5�     $: 	highlight��65   ���	#19FFFFFF$y�	Collapsed=�6H   $��Stretch=�6_   $��Stretch=�6{   $��2��6�   5�     $ 5�     P� 5�     $
? root��6F   % �@J�IsMouseOver$
& True��69   . �5�     �� $' 	highlight��6K    � y�$ Visible=�6;   6K   5�     5�     5�     5�     �� 5�     "  �6   .�5�  
   ��  � ��# �  6'   �� 5�  
    �@�WindowStyle$
 None=�6(   �� 5�  
    �@�
ResizeMode$ NoResize=�6'   �� 5�  
    �@ AutoWindowDragEnabled$
 True��6>   �� 5�  
    �@�ShowInTaskbar$
 True��6*   �� 5�  
    �@�SizeToContent$ WidthAndHeight=�6+   �� 5�  
   % �@ WindowStartupLocationStylable$ CenterOwner=�6F   �� 5�  
    � �� 5�     �� 5�     " �6"   .R�5�     � $ Auto,*,Auto��6   $	��250��6>   #��z��6M   $
��1000��6w   $	��700��6�   .+�5�     �� $��3��6!   $��1q�62   #���  6F   �� 5�     #���  6    $��Light"�5�      #���  5�      #���  5�      #��z 5�      $��5q�5�      $��1��6+   �� 5�     $��1��6+   .u�5�     �� $��60,15q�6/   5�       5�     $��2��6*   $��60,15,40,20q�6I   X 67   �� .+�5�     �� $��Right=�6K   $|�False��6g   ��6+   �� *	Actions+��5�  "   �� 5�  &   .R�5�  *   �� $��10,0,0,0q�5�  1   ��5�  1   �� *	Caption+��6M   �� B 5�  1   �� *	IsDefault+$ OneWay=�C 6^   �� *
IsCancel+$ OneWay=�5�  1   5�  '   ��5�  "   �� 5�  &   .R�5�  *   �� $ 
Horizontal=�65   5�  '   5�     5�     5�     5�     5�     5�     �� 5�     "  �6   .�5�  
   ��  � ��# �  6'   �� 5�  
    �@�ShowInTaskbar$
 True��6*   �� 5�  
    � ��# �  6%   �� 5�  
    �@�ShowInTaskbar$
 True��6*   �� 5�  
    �@ IsBorderless$
 True��65   �� 5�  
    �@ AutoWindowDragEnabled$
 True��6>   �� 5�  
   ! �@ AutoWindowMaximizeEnabled$
 True��6B   �� 5�  
   ! �@ AutoWindowResizingEnabled$
 True��6B   �� 5�  
    �@ RaiseClosingEvents$
 True��6=   �� 5�  
   % �@ WindowStartupLocationStylable$ CenterScreen=�6F   5�     �� 5�     " �6   .R�5�  
   � $ Auto,*,Auto��6   #��z��62   , 5�     ��  5�     !ModelStatusToVisibleConverter 65   5�     .+�5�     �� $��3��6   $��1q�6&   #���  6:   �� 5�     #��z 6   $��5q�66   #���   6A   #���  6o   �� 5�     $��1��6   .u�5�     �� $��20,10q�6#   5�       5�     $* modelStatus��6o   $��Stretch=�65   $��Stretch=�6Q   $��1��6�   + 6#   �� .+�5�       $
- True��6/   $��50��6?   $��50��6K   $. 5Q�6V   $��Center=�6f   $��Center=�6�   #/ �  5�  /   y�5�  /   �� $0 ModelStatus�$1 modelStatus��82   5�       5�     $��2��6   $��20,15,20,15q�6=   X 6+   �� .+�5�     �� $��Right=�6?   ��6   �� *	Actions+��5�     �� 5�     .R�5�     �� $��5,0,0,0q�6U   ��6%   �� *	Caption+��6A   �� B 5�  %   �� *	IsDefault+$ OneWay=�C 6R   �� *
IsCancel+$ OneWay=�5�     ��5�     �� 5�     .R�5�     �� $ 
Horizontal=�6)   5�     5�     5�     5�     5�     �� 5�     "   6   .�5�  
   ��  � ��$ 40��6"   �� 5�  
    � ��$ 28��6#   �� 5�  
    � ��$ 0q�6#   �� 5�  
    �@�Cursor$ Arrow��6#   �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � .+�5�     �� $: bg��6$   
������ $
Y True��6C   �� 5�     $��12��6!   $��1��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5�  !   $��Center=�6<   #���  5�  !   z�5�     �� 5�  "   $Z 45Q�62   5      �� 5     $��12��6!   $��1��6,   $��1q�67   $P .5,.5&�6K   $��Center=�5  !   $��Center=�6<   #���  5  !   z�5     �� 5  "   $	Z -45Q�62   5     5     $ 5	     P� 5
     % �@J�IsMouseOver$
& True��69   . �5     �� # � ! 65   $' bg��6z    � ��5     5     5     5     �� 5     "   6   .�5  
   ��  � ��$ 40��6"   �� 5  
    � ��$ 28��6#   �� 5  
    � ��$ 0q�6#   �� 5  
    �@�Cursor$ Arrow��6#   �� 5  
    � �� 5     �� 5     "  6"   .R�5     � .+�5     �� $: bg��6$   
������ $
Y True��6C   �� 5     $
N norm��6L   $��10��6!   $��10��6,   $��1q�68   $��Center=�5  !   $��Center=�6<   #���  5  !   �� 5      $
N max2��6[   $��8��6!   $��8��6+   $��1q�66   $��4,0,0,4q�6J   $��Center=�5!  !   $��Center=�6<   $y�	Collapsed=�6Y   #���  5"  !   �� 5#     $
N max1��6[   $��8��6!   $��8��6+   $��1q�66   $��0,2,2,0q�6J   $��Center=�5$  !   $��Center=�6<   $y�	Collapsed=�6Y   #���  5%  !   5&     $ 5'     P� 5(     % �@J�IsMouseOver$
& True��69   . �5)     �� $' bg��6G    � �� �	#190000005*     P� 5+     % �@ IsMaximized$
& True��69   . �5,     �� $
' norm��6M    � y�$ 	Collapsed=�6;   6M   �� 5-     $
' max1��6K    � y�$ Visible=�6;   6K   �� 5.     $
' max2��6K    � y�$ Visible=�6;   6K   5/     51     53     54     �� 56     "   6   .�57  
   ��  � ��$ 40��6"   �� 58  
    � ��$ 28��6#   �� 59  
    � ��$ 0q�6#   �� 5:  
    �@�Cursor$ Arrow��6#   �� 5;  
    � �� 5<     �� 5=     "  6"   .R�5>     � .+�5?     �� $: bg��6$   
������ $
Y True��6C   �� 5@     $��10��6!   $��1��6,   $��0,0,0,1q�67   $��Center=�5A  !   $��Center=�6<   #���  5B  !   5C     $ 5D     P� 5E     % �@J�IsMouseOver$
& True��69   . �5F     �� $' bg��6G    � �� �	#190000005G     5I     5K     5L     5N     