   M S B A M L   `   `   `  ����M  IАгрегатор, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:АгрегаторАгрегатор  5   	   &     Агрегатор.WinПринт   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Агрегатор     5   	   -   5          �Name$
  win3��5   	    � Title$) #Настройка Принтеры��5   	   $	��314��6$   $��513.5��61   .��5	      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$	 dg1��5      $��10,45,10,10q�6       AutoGenerateColumns .  $��16(�6i   ��65   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ IP адрес��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   ��  �� Path$ 
IPadrPrint� �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�  5      $ Наименование��6%    6;   �� $ 	NamePrint�$ TwoWay=�$	 PropertyChanged=�  5      $ Модель��6%    65   �� $ 
ModelPrint�$ TwoWay=�$	 PropertyChanged=�  5      $ Примечание��6%    69   �� $ 	NotePrint�$ TwoWay=�$	 PropertyChanged=�5      �� 5   
   $��+��6   $
��Left=�6   $��	10,20,0,0q�68   $	��Top=�6K   $��76��6c   �� 5   
   $��-��6   $
��Left=�6   $��	91,20,0,0q�68   $	��Top=�6K   $��76��6c   �� 5   
   $�� ��6   $
��Left=�6   $��
172,20,0,0q�67   $	��Top=�6K   $��76��6c   �� 5   
   -   5        
 ��Name$

 but4��5      $��Сохранить��6   $
��Left=�63   $��
253,20,0,0q�6N   $	��Top=�6b   $��75��6z   6�   5      5      