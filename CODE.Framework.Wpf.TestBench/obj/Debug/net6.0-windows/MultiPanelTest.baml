   M S B A M L   `   `   `  ����M  ICODE.Framework.Wpf, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nullaCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.WpfCODE.Framework.Wpf.Layout  5   	   R NCODE.Framework.Wpf.Mvvm, Version=5.0.2.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.MvvmCODE.Framework.Wpf.Mvvm 5   	     CODE.Framework.Wpf.TestBench1   +CODE.Framework.Wpf.TestBench.MultiPanelTest   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   QlCclr-namespace:CODE.Framework.Wpf.Layout;assembly=CODE.Framework.Wpf     5   	   WmvvmFclr-namespace:CODE.Framework.Wpf.Mvvm;assembly=CODE.Framework.Wpf.Mvvm     5   	     � Title$  MultiPanelTest��5   	   $	��600��6    $	��900��6-   .��5      *   $CODE.Framework.Wpf.Layout.MultiPanel     Orientation$ 
Horizontal=�6      HeaderRenderer 5	   
   8   2CODE.Framework.Wpf.Layout.MultiPanelHeaderRenderer  5
         
Background
 ��d�   
Foreground
 �����   FontSize$ 24Q�6X      Orientation$ Vertical=�6f      
FontWeight$ Light"�6}      	CloseIcon 5      L� 5      	 j� Stretch$	 Uniform=�6#   
 L� Drawing
 5      I� 5      ��5   &   �  � Brush
 ����� � Geometry= ����     �0�    �0�D'� ь� D'� ь�     ���     6D   � 5   &   
 �����X ���� D'� �    D'� �        ѐ��     ѐ�� N� ѹr N� ѹr p�� ѐ�� p�� ѐ�� D'� 6D   � 5   &   
 �����O ��@t "؂ � �+ "؂ � �+ OW Ѿ@t OW Ѿ@t ��+ ѐ�� @>m Ѿ@t t�� Ѿ@t "؂ 6D   5      5      5      .+�5   
   �� *   $CODE.Framework.Wpf.Layout.SimpleView   Title$	 One��6      Closable$
 True��6*      RelativeHeight$ 2* �6D      RelativeWidth$ 2* �6b   
���  ��
��� � �$��2��6�      CloseAction 6   �� *CloseAction+y�6�   �� *Panel1Visible+6�   �� 5   
   $ One B��6   $
 True��6,   
���  ��
��� � �$��2��6c      FlowsWithPrevious$
 True��6w   $	��150��6�   �� 5   
   $	 Two��6      
TitleColor
 �  ��   SupportsDocking$
 True��6H   
����  �
��� � �$��2��6�   �� 5   
   $ 	And Three��6   $
 True��60   
��� ���
��� � �$��2��6g   5      5      