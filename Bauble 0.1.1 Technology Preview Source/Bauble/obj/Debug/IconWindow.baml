   M S B A M L   `   `   `  ����
  Bauble    Bauble.IconWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5   �   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   -   5          � Title$  Bauble��5       � WindowStyle$
 None=�6    � 
ResizeMode$ NoResize=�6'    � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�6S    J� Opacity$ 1Q�6r   
������  � AllowsTransparency . $��Infinity��5   U    � UseLayoutRounding .  �� BitmapScalingMode$ HighQuality=�5      	 � Topmost	 . 
 � Icon$)
 #/Bauble;component/Images/Bauble.ico��5   R   .��5      ��  �� Orientation$ Vertical=�6   .+�5	   
   �� -   5         ��Name$ IconTextCanvas��5	      $y�	Collapsed=�6)   .+�5
      �� -   5         ��Name$ IconTextBlock��5      
�������$��14(�5
   +    �� Padding$ 5q�5   ,    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 4Q�6#      Color$ Black��62      	Direction$
 -446Q�6@      ShadowDepth$ 0Q�6Q   �� 5      .�6   Bauble Text6    5      5      �� 5   
   -   5         ��Name$ 	IconStack��5      $ 
Horizontal=�6(   .+�5      �� -   5         ��Name$ LeftCap��5      $��0��6%   $��0��62   $��Bottom=�6B   � 5      -   5         �Name$ DisplayGrid��5       J� 	AllowDrop .  � RowDefinitions 5      �� 5       � ContextMenu 5      �� 5      -   5        $��DockContext��5   "   .@�5      m� -   5         m�Name$ ConfigureMenuItem��5   #   $��	Configure��6>   6Q   �� 5      m� 5      -	   5        $ ExitMenuItem��5   #   $
��Exit��69   6G   5      5      �� 5       -
   5        $ Middle��5       $��0��6$   $��1��61   $��Bottom=�6A   $
��None=�6\   �� 5!      -   5        $ RightCap��5!      $��0��6&   $��2��63   $��Bottom=�6C   5"      5#      5$      