   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.1.0, Culture=neutral, PublicKeyToken=nulleEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Controls  5   	     CODE.Framework.Wpf.TestBench2   ,CODE.Framework.Wpf.TestBench.ScaleSliderTest   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ZcontrolsEclr-namespace:CODE.Framework.Wpf.Controls;assembly=CODE.Framework.Wpf     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  ScaleSliderTest��5   	   $	��300��6!   $	��300��6.    � 	Resources 5      ,   &CODE.Framework.Wpf.Controls.ZoomSlider �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels � ColumnDefinitions	 ��Name
 ]�Name ]� DecreaseRepeatButton ]� IncreaseRepeatButton ]� Thumb n�Name � OverridesDefaultStyle � UseLayoutRounding F�Name �� Stretch �� Triggers P� Property P� Value �� 
TargetName   ZoomText��%  '        �� 5      "  6
   .�5	      ��  � ��
 �  ��6"   �� 5
       � ��$ Verdana)�6"   �� 5       � ��$ 24(�6    �� 5       � �� 5      �� 5      "  6   .R�5      �� $ border��6   #��z��6   #��z��6K   #��z��6   $
 True��6�   ._�5   	   �  5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��Slider.DecreaseSmall��6   $��-��66   $
��Bold"�6B   #��z��6T   $��Center=�6~   $��12��6�   ��5      �� 5      " ��6   .R�5      � $��Center=�6   $��Center=�6-   .+�5      �� $��0,0,0,2q�6    5      5      5      �� 5    
   $ TrackBackground��6   ���	#FFD6D6D6$��1q�6B   ���	#FFE7EAEA$��4��6m   $	��5,0q�6x   $��Center=�6�   $��1��6�   ._�5!      �� $��-9,-1q�6   .+�5"      �� $	 PART_SelectionRange��6   #��� ��63   $��4��6v   $y�Hidden=�6�   5#      5$      �� 5%   
   $��10��6   $��2��6    ���	#FFD6D6D6$��1��6=   $��Center=�6Q   $��Center=�6l   $��1��6�   ]� 5&   
   $
 
PART_Track��6   $��1��6$    5'      �� 5(      $��Slider.DecreaseSmall��6   ��5)      �� 5*      " ��6   .�5+      ��  �@�OverridesDefaultStyle$
 True��67   �� 5,       � ��
 ���� 6,   �� 5-       � |�$ False��6+   �� 5.       � ��$ False��6+   �� 5/       � �� 50      �� 51      " ��6!   .R�52      �� #��z��6   #��z��6@   #��z��6b   53      55      56      58       5:      �� 5;      $��Slider.IncreaseSmall��6   ��5<      �� 5=      " ��6   .�5>      ��  �@�OverridesDefaultStyle$
 True��67   �� 5?       � ��
 ���� 6,   �� 5@       � |�$ False��6+   �� 5A       � ��$ False��6+   �� 5B       � �� 5C      �� 5D      " ��6!   .R�5E      �� #��z��6   #��z��6@   #��z��6b   5F      5H      5I      5K       5M      n� 5N      $ Thumb��6   $|�False��6!   $��18��63   $
 True��6?   $��Center=�6\   $��5��6w   ��5O      �� 5P      " n�6   .R�5Q      � $��Center=�6   $
 True��61   $��Center=�6J   .+�5R      F� $
 grip��6   d����        �        �ا �ا ��ا     �ا ���ا ����ا �������    ��	���	#FFF0F0F0$
 Fill=�6}   $
 True��6�   ���	#FFACACAC$��1��6�   $
 True��6�   $��Center=�6�   5S       5T      P� 5U       �@J�IsMouseOver$
 True��6/   . �5V      �� $
 grip��6(    � �� �	#FFDCECFC6:   �� 5W      $
 grip��6*    � �� �	#FF7EB4EA6<   5X      P� 5Y       �@n�
IsDragging$
 True��6.   . �5Z      �� $
 grip��6(    � �� �	#FFDAECFC6:   �� 5[      $
 grip��6*    � �� �	#FF569DE56<   5\      P� 5]       � {�$ False��6-   . �5^      �� $
 grip��6(    � �� �	#FFF0F0F06:   �� 5_      $
 grip��6*    � �� �	#FFD9D9D96<   5`      5b      5d      5f      �� 5g   
   $��+��6   #��z��6#   $
��Bold"�6M   $��Center=�6_   $��12��6z   $��2��6�   ��5h      �� 5i      " ��6   .R�5j      � $��Center=�6   $��Center=�6-   .+�5k      �� $��0,0,0,2q�6    5l      5m      5o      �� 5p   
   $��Center=�6   $��Stretch=�6+   $��4,0,0,2q�6I   $
��000%��6Z   
������ $��3��6�   �� 5q   
   $��Center=�6   #��z��6+   $��Stretch=�6U   $��Right=�6s   $��4,0,0,2q�6�   #��z 6�   $��3��6�   5r   
   5s   	   5t      5v      5w      5x      .��5y      � .+�5z      �� $	��Top=�6   $��25,25,134,0q�6#   ._�5{        $��	0,0,-69,0q�6   $��63.167��6,   5|      5}      5~      