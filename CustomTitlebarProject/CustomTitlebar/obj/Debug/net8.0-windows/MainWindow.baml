   M S B A M L   `   `   `  ����I  ECustomTitlebar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:CustomTitlebarCustomTitlebar  5   	       CustomTitlebar.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5	   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:CustomTitlebar     5   	     � 
ResizeMode$  	CanResize=�5   	   $	��400��5   	   $	��550��5   	    � WindowStyle$ SingleBorderWindow=�5   	    � Title$ Application Name��5   	   $	��400��6"   $	��550��6/    � WindowStartupLocation$ CenterScreen=�5   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5(   
      CaptionHeight$ 32Q�6      ResizeBorderThickness$ 8q�5)         CornerRadius$ 8��5*         UseAeroCaptionButtons$ False��5+      	 � 	Resources	 5/      
 �� 
TargetType �� Property �� Value��%  '_�       �� 50   
   "
 _�6   .�51      ��  � ��
 �����6+   �� 52       � ��
 �����6+   �� 53       � ��$ 12(�6)   �� 54       � ��$	 7,3q�6(   �� 55       � ��
 �����6,   �� 56       � ��$ 1q�60   57      58      .��5:      �  � RowDefinitions 5;   
   �� 5<      $��40 �6   �� 5=      $��* �6   .+�5B   
   � $��0��6   ���#333F4C.+�5D      �  � ColumnDefinitions 5E      �� 5F      $��* �6'   �� 5G      $��* �6'   .+�5I      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�5J      $��0��5K      .+�5L      �� $ ��/Resources/Images/logo.png��6   $��14��5M      $��14��5N      $��
10,10,8,10q�5O      �� 5P      $��Application Name��6    $��13(�5Q       $
��Bold"�5R       $��Arial)�5S       ���#d6d6d6$��Center=�5U        �� Padding$ 0,8,8,8q�5V       5W      � 5X      $��1��6    5Y      �� 5Z      $��* �6+   �� 5[      $
��Auto �6+   .+�5]      �� $ 
Horizontal=�6!   $��Right=�5^      $��1��5_      .+�5`      �� -   5        $��MinimizeBtn��5`   !      TitlebarNormalButton#��[  5b   !    � ToolTip$ Minimize��5c   !   ��5d      �� 5e   "   $��10��6,   $��10��68   ���#E1E1E1 J� OpacityMask 5f   &   �� 5g   *    �� ImageSource$# /Resources/Icons/minimize.png��65   5i   #   5k      �� 5l      -   5        $��MaximizeBtn��5l   !   #��[  5n   !   ��5o      �� 5p   "   $��10��6,   $��10��68   ���#E1E1E1 5q   &   �� 5r   *   $# /Resources/Icons/maximize.png��65   5t   #   5v      �� 5w      -   5        $��CloseBtn��5w   !     TitlebarCloseButton#��[ 5y   !   $ Close��5z   !   ��5{      �� 5|   "   $��10��6,   $��10��68   ���#E1E1E1 5}   &   �� 5~   *   $  /Resources/Icons/close.png��65   5�   #   5�      5�      5�      5�      5�      � 5�   
   $��1��6   5�      5�      5�      