   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5   	    CODE.Framework.Wpf.Mvvm2   ,CODE.Framework.Wpf.Mvvm.Tools.ViewVisualizer   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ZcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf     5   	     � Title$*  $CODE Framework - Document Visualizer��5   	   $	��700��5   	   $
��1000��6    � 	Resources 5       �� 
TargetType �� BasedOn �� Property �� Value��%�  '��       '��      '�� >     '�� V     '�� n     '�� �     '�� �     '�� �     'R� �     'Q� �     �� 5   
   " ��6   �� 5	   
   " ��6    6'   Z� �� 5
   
   " ��6   �� 5   
   " ��6   �� 5   
   " ��6   �� 5   
   " ��6   �� 5   
   " ��6   �� 5   
   " ��6   �� 5   
   " R�6   �� 5   
   " Q�6   .�5      ��  �@Q�
IsExpanded$
 True��6+   5      5      .��5      � (   "CODE.Framework.Wpf.Controls.GridEx   ColumnWidths$ 1*,3,2*��6   .+�5   
   �� $��Stretch=�6   $��Stretch=�65   $��1��6Q   
������  J� IsHitTestVisible$
 True��6z   �� 5   
    �� CornerRadius$ 20��6   	 �� Padding$	 30,20q�6#   $��Center=�63   $��Center=�6N   ���	#9F000000$��3��6�   
 K� ZIndex$
 10000��6�   y�6k   �� *LoadingVisibility+._�5      �� $��Analyzing...��6   $��38(�6,   
�������6:   5      �� 5   
   -   5         ��Name$ viewList��5      $��5,5,0,5q�6$   ��65   �� *Views+ �� SelectedItem 6S   �� *CurrentItem+��5      �� 5      .R�5      � .+�5       ��  �� Orientation$ 
Horizontal=�6%   $��2,2,2,3q�6>    � ToolTip 5!      �� 5"   "   $	��200��6,   $	��300��69   ��6E   �� *View+.+�5$      � $��50��6#   $��50��6/   $��0,0,5,5q�6:   .+�5%   "   �� ��6,   �� *View+ J� Effect 5&   &   3  -System.Windows.Media.Effects.DropShadowEffect  5'   *   5)   #   5*      �� 5+      $��5,3,5,3q�6)   .+�5,   "   �� $��13.333(�6C   $
��Bold"�6U   $��0q�6g    �� Padding$ 0q�6r   ��6,   �� *Title+6r   �� 5-   "   $��0q�6G   $ 0q�6R   ��6,   �� *	ModelText+6R   �� 5.   "   $��0q�6L   $ 0q�6W   ��6,   �� *ViewSourceText+6W   �� 5/   "   $��0q�6L   $ 0q�6W   ��6,   �� *ControllerText+6W   50      51      53      54      56      �� 58   
   $��2��6   $��0,5,5,5q�6%    �� SelectedIndex$ 0��5:       � DataContext 59      �� *CurrentItem+.@�5;      �� $��View Visual��6   .��5<      �  � RowDefinitions 5=      �� 5>      $
��Auto �6(   �� 5?      $��* �6(   �� 5@      $
��Auto �6(   .+�5B      �� $��13.333(�6    $��5q�62   $
��Bold"�6=   ��6O   �� *ViewSourceText+�� 5C      -   5         ��Name$ ContentScroll��5C   x   $��1��6#   $
��Auto=�60   $
��Auto=�6U   .��5D      �� -   5         ��Name$ ViewRectangle��5G   $   $��10q�5D   :   $	��Top=�5E   $   $
��Left=�6<   $	��300��5F   $   $	��300��61   ��5D   $   �� *View+ 5I        5J   "    � LayoutTransform 5L      �� 5M   "    �� ScaleX 61   ��  �� ElementName$ ScaleSlider�� �� Path$
 Zoom� �� Mode$ OneWay=� �� ScaleY 6t   �� $ ScaleSlider��$
 Zoom�$ OneWay=�5O      5P      �� 5Q      $ 
Horizontal=�6!   $��Right=�6:   $��2��6V   $��5q�6c   .+�5R      �� $��Center=�6$   $��Background: ��6?   �� 5S      -   5         ��Name$ ColorDropDown��5S   �   $��0,0,15,0q�6#   $��Center=�65   $ 0��6P   .@�5T      �� $��Default��6(   �� 5U      $��White��6(   �� 5V      $��Black��6(   �� 5W      $
��Gray��6(   �� 5X      $��
Light Blue��6(   5Y      �� 5Z      -   5         ��Name$ ShadowCheck��5Z   �    d� 	IsChecked$
 TrueY�6#   $��Shadow��64   $��Center=�6E   $��0,0,15,0q�6`   6�   �� 5[      $��Scale: ��6$   $��Center=�63   ,   &CODE.Framework.Wpf.Controls.ZoomSlider  5\      -   5          Name$ ScaleSlider��5\   \   $	��100��6.       MinimumZoom$  .1Q�6:   !   MaximumZoom$! 15Q�6K   "   Zoom$" 1Q�6q   6z   5]      5^      5_      �� 5`      $��View Hierarchy��6   .��5a      � # � ColumnDefinitions# 5b      �� 5c      $��* �6+   �� 5d      $��3 �6+   �� 5e      $��2* �6+   .+�5g      R� -   5        ��5g      �� *
Elements+��5h      �� 5i      $ �� ItemsSource$ 67   �� *
Elements+.R�5j   "   �� $ 
Horizontal=�6-    5k   &   �� 5l   *   ��64   �� *UIElement.ActualHeight+$ OneWay=���5m   4   �� *UIElement.ActualWidth+$ OneWay=���5n   4   �� *UIElementVisual+.+�5q   &   �� ��60   �� *Name+�� 5r   &   % J� Opacity$% .6Q�6P   ��60   �� *ContentDisplay+6P   5s   #   5t      5v      �� 5w      $��Stretch=�6#   $��Stretch=�6A   $��1��6]   �� 5x      $��2��6!   & �� TabStripPlacement$& Bottom=�61   .@�5y      �� $��Element Styles��6"   .��5z      � '   
RowHeights$' 3*,3,*��6#   .+�5{   "   R� -   5        ( R�Name$( 	styleTree��5{   a   ��6+   �� *SelectedElement.ControlStyles+��5|   &   �� 5}   *   $ 6C   �� *ControlStyles+.R�5~   .   �� ��68   �� *DisplayName+��6U   �� *TextDecorations+��6�   �� *
Foreground+5   +   5�   #   �� 5�   "   $��1��6/   $��3��6<   $��Stretch=�6G   $��Stretch=�6e   �� 5�   "   $��2��6,   $��12(�69   $	��2,3q�6G   $	��Top=�6T   �� 6m   .�6q   Selected Style Property -6�   �� 6�   $
��Bold"�6�   �6�   �� *SelectedItem.Property2+$ 	styleTree��$ OneWay=��� 6�   .�6�   :6�   6  �� 5�   "   $��2��6)   $��0,23,0,0q�66   $��1q�6�   ��6H   �� *SelectedItem.Foreground+$ 	styleTree��._�5�   &   �� $
��Auto=�6t   $
��Auto=�6�   ��64   �� *SelectedItem.Details+$ 	styleTree��6�   5�   #   5�      5�      �� 5�      $#��Element Resource Dictionaries��6"   .��5�      R� ��6'   �� *&$SelectedElement.ResourceDictionaries+��5�   "   �� 5�   &   $ 6?   �� *ResourceDictionaries+.R�5�   *   �� ��64   �� *Source+5�   '   5�      5�      �� 5�      $��Element Properties��6"   .��5�      � $' 3*,3,*��6#   .+�5�   "   R� -	   5        $( propertyTree��5�   e   ��6+   �� *#!SelectedElement.ControlProperties+��5�   &   �� 5�   *   .R�5�   .   �� ��68   �� *DisplayValue+$ OneWay=���6c   �� *
Foreground+5�   +   5�   #   �� 5�   "   $��1��6/   $��3��6<   $��Stretch=�6G   $��Stretch=�6e   �� 5�   "   $��2��6,   $��12(�69   $	��2,3q�6G   $	��Top=�6T   �� 6m   .�6q   Selected Property -6�   �� 6�   $
��Bold"�6�   �6�   �� *SelectedItem.Property2+$ propertyTree��$ OneWay=��� 6�   .�6�   :6�   6�   �� 5�   "   $��2��6)   $��0,23,0,0q�66   $��1q�6�   ��6H   �� *SelectedItem.Foreground+$ propertyTree��._�5�   &   �� $
��Auto=�6w   $
��Auto=�6�   ��64   �� *SelectedItem.Details+$ propertyTree��6�   5�   #   5�      5�      5�      5�      5�      �� 5�      $��
View-Model��6   .��5�      � $' Auto,3*,3,*��6   .+�5�      �� $��13.333(�6    $��5q�62   $
��Bold"�6=   ��6O   �� *
ModelClass+R� 5�      -
   5        $( modelPropTree��5�   T   $��1��6   ��6,   �� *ModelProperties+ 5�      ��%`   'Q�       �� 5�      " Q�6$   .�5�   "   ��  �@Q�
IsExpanded$ False��6?   5�      5�      ��5�      �� 5�      $ 67   �� *ModelProperties+.R�5�   "   �� ��6,   �� *DisplayValue+��6J   �� *
Foreground+ 6l   �� *	Tooltip+5�      5�      �� 5�      $��2��6#   $��3��60   $��Stretch=�6;   $��Stretch=�6Y   �� 5�      $��3��6    $��12(�6-   $	��2,3q�6;   $	��Top=�6H   �� 6a   .�6e   Selected Style Property -6�   �� 6�   $
��Bold"�6�   �6�   �� *SelectedItem.Property2+$ modelPropTree��$ OneWay=��� 6�   .�6�   :6�   6�   �� 5�      $��3��6   $��0,23,0,0q�6*   $��1q�6�   ��6<   �� *SelectedItem.Foreground+$ modelPropTree��._�5�      �� $
��Auto=�6l   $
��Auto=�6�   ��6(   �� *SelectedItem.Details+$ modelPropTree��6�   5�      5�      5�      5�      5�      5�      