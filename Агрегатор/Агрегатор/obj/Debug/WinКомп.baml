   M S B A M L   `   `   `  ����M  IАгрегатор, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:АгрегаторАгрегатор  5   	   $    Агрегатор.WinКомп   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Агрегатор     5   	     � Title$  Компьютеры��5   	   $��382.576��6   $��588.515��6-   .��5	      �  � RowDefinitions 5
   
   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $
��Left=�6   $��23��6-   $��	10,77,0,0q�69    �� TextWrapping$
 Wrap=�6L   $��192.168.1.1��6`   $	��Top=�6s   $��98��6�   �� 5   
   $
��Left=�6   $��23��6-   $��
113,77,0,0q�69   $
 Wrap=�6M   $��192.168.001.254��6a   $	��Top=�6x   $��98��6�   �� 5   
   ���	#FFF5C157$��	0,313,0,0q�6+   .@�5      �� $%��Строка состояния��6   $��31��67   $��Bottom=�6C   $��0,0,0,12q�6^   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$	 dg1��5         AutoGenerateColumns .  $��216,75,10,53q�6T   ��6    ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ IP адрес��6z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� 	 �� Path$	 	IPadrComp�
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6z     5      $ Имя ПК��6y    6%   �� $	 NameComp�$
 TwoWay=�$ PropertyChanged=�6y     5      $ Модель ПК��6z    6%   �� $	 	ModelComp�$
 TwoWay=�$ PropertyChanged=�6z     5      $ Примечание��6y    6%   �� $	 NodeComp�$
 TwoWay=�$ PropertyChanged=�6y   5      �� 5   
   -   5        $-��'Сканировать диапазон��5      $
��Left=�60   $��
10,105,0,0q�6K   $	��Top=�6_   $	��201��6w   $��20��6�   6�   a� 5   
   $��
10,10,10,0q�6   $��60��6+   $	��Top=�67   ��5      �� 5        �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5!      �  � Color$ 	#FFF9F2E4��6#    � Offset$ 0Q�65   � 5"      $ 	#FFF1C76B��6#   $ 1Q�65   5#      .+�5%      c� $
��Left=�6   $��31��61   $	��280��6=    J� RenderTransformOrigin$ 0.503,0.397&�6I   ��5&      �� 5'      $	 0,1&�6*   $	 0,0&�69   .��5(      � $ 	#FFFBD36E��6'   $ 0Q�69   � 5)      $ 	#FFF9E1B2��6'   $	 0.5Q�69   � 5*      $ 	#FFFBCA45��6'   $	 0.9Q�69   � 5+      $ 	#FFF7E1AC��6'   $ 1Q�69   5,      .@�5.      �� $	��>>>��6   $��26��60   $	��Top=�6<   $��42��6T   �� 5/      -   5         ��Name$
 but1��5/      $��Сохранить��6'   $��26��6;   $	��Top=�6G   $��64��6_   6j   50      51      53      54      