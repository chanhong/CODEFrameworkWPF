   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5      \ XCODE.Framework.Wpf.Theme.Universe, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:CODE.Framework.Wpf.Theme.Universe.Classes)CODE.Framework.Wpf.Theme.Universe.Classes 5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarDisabledBackground  �� Color   ScrollBarMouseOverBackground / +CODE.Framework-Application-BackgroundColor2  ScrollBarDraggingBackground  ScrollBarClickBackground  ScrollBarForeground �� Opacity �� 
TargetType �� Property �� Value �� 
TargetType � 	ResourcesX   RCODE.Framework.Wpf.Theme.Universe.Classes.PointingDeviceInputModeToMarginConverter    MouseMargin    TouchMargin  Key	 �Name
 J� SnapsToDevicePixels �� Path , (PointingDeviceInputModeToMarginConverter �� 	Converter �� RelativeSource �� Mode �� AncestorType � RowDefinitions  ScrollBarButton J� IsMouseOver �� LineUpCommand ]�Name ]� Thumb 	 ScrollBarThumb ]� IncreaseRepeatButton 
 VerticalScrollBarPageButton �� PageDownCommand ]� DecreaseRepeatButton �� PageUpCommand J� RenderTransformOrigin �� LineDownCommand �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle  T� X! T� Y" �� Triggers# P� Property$ P� Value% �� 
TargetName& �� Triggers' � ColumnDefinitions( �� LineLeftCommand ! HorizontalScrollBarPageButton) �� PageLeftCommand* �� PageRightCommand+ �� LineRightCommand, J� Opacity- J� IsHitTestVisible. j� Stretch/ L� Drawing0 � Geometry
1 � Pen2 >� 	Thickness3 >� StartLineCap4 >� 
EndLineCap5 >� 
MiterLimit6 >� Brush7 ��Name8 �� CornerRadius�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      RcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf  5      Cclasses7clr-namespace:CODE.Framework.Wpf.Theme.Universe.Classes  5      %<  &	        &	 %     &	 ?     &	 Y     &	 s     '�� �     7  7  '�� �    &	     &		 �    &	
     &	 l    �� 5      $  Transparent��6:   �� 5      #  �  6;   �� 5	      #  �  6:   �� 5
      #  �  67   �� 5      #  �  62   $	 .66Q�6x   �� 5      " ��6   .�5   
   ��  � �� 6'   Z� �� 5   
    �@��IsPressAndHoldEnabled$ False��69   �� 5   
    �@��IsFlicksEnabled$ False��63   �� 5   
    � ��# � ��6'   �� 5   
    � ��# � r�6"   �� 5   
    � ��# � r�6%   �� 5   
    � �� 5      �� 5      " ��6"    5      ��   5      $ 0q�6K   $	 7,0q�6[   ,(PointingDeviceInputModeToMarginConverter 6m   5      .R�5      � $	 Bg��6   $

 True��6'   #��z��6B   ��5      �� $0 *(controls:TouchEx.PointingDeviceInputMode)�8    �� $ FindAncestor=�
 Window 5      �� 5      #��� q�6,   �� 5      $��* �6,   �� 5       #��� q�6,   .+�5"      �� #���  6'   #{�z 5#      #��Z 5$      #���  5%      ]� 5&      $ 
PART_Track��6    #{�z 64   $��1��6^   $
��True��6k    5'      n� 5(   "   #��� 	 6(   #���  6Q   #��z��6�    5*      �� 5+   "   #��� 
 6/   #��Z 6e    5-      �� 5.   "   #��� 
 6/   #��Z 6e   50      �� 51      #���  6'   #{�z 6Q   $ 0.5,0.5&�52      $��2��6,   #��Z 69   #���  53      z�54      V� 55   "   .~�56   &   �� $ 1Q�65   $ 1Q�6@   �� 57   &   $ 0Q�64   $ 0Q�6?   �� 58   &   $	 180Q�66   T� 59   &   $  0Q�69   $! 0Q�6?   5:   #   5<      5=      " 5>      P� 5?      # � {�$$ False��67   . �5@      �� $% Bg��6;   # �   6K    � ��5A      5C      5E      & 5F   
   P� 5G      # �@��Orientation$$ 
Horizontal=�6-   . �5H      ��  � ��$
 Auto��6*   �� 5I       � ��$ 0��6-   �� 5J       � ��# � ��6+   �� 5K       � ��# � ��6.   �� 5L       � �� 5M      �� 5N      " ��6*    5O      ��   5P   "   $ 0q�6S   $	 0,7q�6c   ,(PointingDeviceInputModeToMarginConverter 6u   5Q      .R�5R      � $	 Bg��6#   $

 True��6/   #��z��6J   ��5S   #   �� $0 *(controls:TouchEx.PointingDeviceInputMode)�8   �� $ FindAncestor=�
 Window' 5T   "   �� 5U   &   #��� ��67   �� 5V   &   $��* �67   �� 5W   &   #��� ��67   .+�5Y   "   �� #���  6/   #{�z 6Y   #��Z( 5Z      $ 0.5,0.5&�5[      #���  6/   z�5\   &   V� 5]   *   .~�5^   .   �� $ 1Q�6=   $ 1Q�6H   �� 5_   .   $ 0Q�6<   $ 0Q�6G   �� 5`   .   $	 -90Q�6>   T� 5a   .   $  0Q�6A   $! 0Q�6G   5b   +   5d   #   ]� 5e   "   $ 
PART_Track��6(   #{�z 6<   $��1��6f    5f   &   �� 5g   *   #���  67   #��Z) 6o    5i   &   �� 5j   *   #���  67   #��Z* 6o    5l   &   n� 5m   *   #��� 	 60   #��z��6Y   #���  6�   5o   #   �� 5p   "   #���  6/   #{�z 6Y   $��2��6�   #��Z+ 5q      $ 0.5,0.5&�6>   #���  6^   z�5r   &   V� 5s   *   .~�5t   .   �� $ 1Q�6=   $ 1Q�6H   �� 5u   .   $ 0Q�6<   $ 0Q�6G   �� 5v   .   $ 90Q�6>   T� 5w   .   $  0Q�6A   $! 0Q�6G   5x   +   5z   #   5{      " 5|      P� 5}   "   # � {�$$ false��6?   . �5~   &   �� $% Bg��6C   # �   6S    � ��5   #   5�      5�      5�      5�      �� 5�      " ��6   .�5�   
   ��  �@��PanningMode$
 Both=�6(   5�      �� 5�      " ��6$   .�5�   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � |�$ False��6&   �� 5�   
    � ��$ False��6&   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � $	 
background��6�   $��Stretch=�6   $��Stretch=�67   #���  6U   $, .5Q�6�   $
- True��6�   .+�5�      �� $��3,8,3,3q�6$   ��5�      L� 5�   "   $
. Fill=�6/   / 5�   &   I� 5�   *   ��5�   2   � "0 �Ѐ� ��� Ѡ.c ��- ��ا ��� 1 5�   6   >� 5�   :   $2 2Q�6>   $3 Square=�6L   $4 Square=�6b   $
5 2.75Q�6v   
6 �����6�   5�   3   5�   +   5�   #   5�      5�      " 5�      P� 5�      # �@J�IsMouseOver$
$ True��69   . �5�      �� $% 
background��6;   # �  6S    � ��5�      P� 5�      # � ��$
$ True��67   . �5�      �� $% 
background��6;   # �  6S    � ��5�      5�      5�      5�      �� 5�      " n�6#   .�5�   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � ��$ False��6&   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� $
��Auto��6   $
��Auto��6*   #��z��68   #��z��6b   ._�5�      �� $7 border��6!   #��z��61   $8 0��6[   #��z��6l   5�      " 5�      P� 5�      # �@J�IsMouseOver$
$ True��69   . �5�      �� $% border��6;   # �  6O    � ��5�      P� 5�      # �@n�
IsDragging$
$ True��68   . �5�      �� $% border��6;   # �  6O    � ��5�      5�      5�      5�      �� 5�      " ��60   .�5�   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � |�$ False��6&   �� 5�   
    � ��$ False��6&   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� #��z��6    #��z��6D   #��z��5�      5�      5�      5�      �� 5�      " ��62   .�5�   
   ��  �@�OverridesDefaultStyle$
 True��62   �� 5�   
    � ��
 ���� 6'   �� 5�   
    � |�$ False��6&   �� 5�   
    � ��$ False��6&   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� #��z��6    #��z��6D   #��z��5�       5�      5�      5�      5�      