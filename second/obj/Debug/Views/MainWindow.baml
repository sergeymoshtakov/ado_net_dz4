   M S B A M L   `   `   `  ����A  =second, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:secondsecond  5   	       second.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:second     5   	   -   5          � Title$  
MainWindow��5
   	   $	��450��6   $	��800��6)   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��2* �6   .+�5   
   �� $	��200��6    �� Orientation$ Vertical=�6!   $
��Left=�68   .+�5      �� -   5         ��Name$ CreateGroup��5      .��6D   CREATE TABLE5      �� 5      -   5        $ 
InserGroup��5      .��6C   INSERT TABLE5      �� 5      -   5        $ 
GroupCount��5      .��6B   GROUP data count5      5       �� 5!   
   $ Vertical=�6   $��1��6,   $��0��69   $��2��6I   .+�5"      �� $��Group content��6   �� 5#      ��6   �� *ProductGroups+ �� View 5$      �� 5%      .P�5&      �� $��Id��6)    �� DisplayMemberBinding 65   ��  �� Path$ Id��� 5'      $
��Name��6)    67   �� $
 Name��� 5(      $��Description��6)    6>   �� $ Description��� 5)      $��Picture��6)    6:   �� $ Picture�5*       � 	Resources 5,      	 �� 
TargetType��%E   '��       �� 5-      "	 ��6   .�5.      -   5        5/      50      51      52      53      54      