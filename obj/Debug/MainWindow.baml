   M S B A M L   `   `   `  ����  ColorBasics-WPF5    /Microsoft.Samples.Kinect.ColorBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Color Basics��5   	   $��	12673.113��5   	   $
��1606��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  ScreenshotButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName��%a  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ ScreenshotText��6,   #��z��6D   $
	 Left=�6e   $��Center=�6{   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 ScreenshotNormal��6,   $!��Images\ScreenshotNormal.png��6F   $
��None=�6k   $��Center=�6z   �� 5   &   $
 ScreenshotHover��6,   $ ��Images\ScreenshotHover.png��6E   $
��None=�6i   $��Center=�6x   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ ScreenshotNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ ScreenshotHover��6O    � y�$ Visible=�6?   6O   �� 5   "   8  $ ScreenshotText��6h    � ��5       5"      5$      5%      5&      .��5'      � $��	10 0 10 0q�6    � RowDefinitions 5(   
   �� 5)      $
��Auto �6   �� 5*      $��* �6   �� 5+      $��* �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   .+�50   
   �� $��0��6   $
��Left=�6   $��Images\Logo.png��68   $
��Fill=�6Q   $��32��6`   $��81��6l   $��0 10 0 5q�6w   �� 51   
   $��0��6   $��Right=�6!   $��0 0 -1 0q�6=   $��Bottom=�6O   #��[  6j   $��Segoe UI)�6�   $��18(�6�   Color Basics6�   �� 52   
   $��0��6   $��Images\Status.png��6   $
��None=�68   $��Center=�6G   $��0 0 0 5q�6d   (� 54   
   $��1��6   $��Center=�6   .��55      �� $��UniformToFill=�63   ��6   �� *ImageSource+63   56      (� 57   
   $��2��6   $��Center=�6   .��58      �� $��UniformToFill=�63   ��6   �� *DepthSource+63   59      �� 5;   
   -   5        $��3��5;      #��[ 6   $��
Screenshot��6H   $
��Auto��6]   $��Right=�6k   $��Center=�6�   $��
10 10 0 10q�6�   6�   �� 5=   
   -   5        $��	statusBar��5=   ?   $��4��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5>      �� ��6   �� *
StatusText+5?      5@      5A      