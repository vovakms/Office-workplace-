   M S B A M L   `   `   `  ����L  HЗАГС-ЕИИС, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ЗАГС_ЕИИСЗАГС_ЕИИС  5   	       ЗАГС_ЕИИС.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:ЗАГС_ЕИИС     5   	   -   5          �Name$  window2��5   	    � Title$ Настройки��5   	   $��385.5��6   $	��468��6*    � WindowStyle$
 None=�6P   ��6c   Z� .��5	      � ��5
   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF97E2E6��6    � Offset$ 0Q�61   � 5      $ White��6   $ 1Q�6-   5       � ColumnDefinitions 5   
   �� 5      .+�5   
   	� -   5         	�Name$ radioButton2��5      $x��r"Получатели страховых выплат" и "Заявки льготников" в разных БД��6,   $
��Left=�6�   $��
60,125,0,0q�6�   $	��Top=�6�   6�   	� 5   
   -   5        $ radioButton1��5      $v��p"Получатели страховых выплат" и "Заявки льготников" в одной БД��6,   $
��Left=�6�   $��
60,105,0,0q�6�   $	��Top=�6�   6�   � 5   
   -   5        	 �Name$	 grid2��5      $
��Left=�6   $	��175��69   $��	0,148,0,0q�6F   $	��Top=�6Y   $	��232��6q   $y�Hidden=�6}   .+�5      �� -   5        
 ��Name$
 textBox4��5      $
��Left=�6(   $��24��6C    �� TextWrapping$
 Wrap=�6O   $��HyTech��6c   $	��Top=�6q   $	��198��6�   $��	14,16,0,0q�6�   �� 5      -   5        $
 textBox1��5      $
��Left=�6(   $��24��6C   $
 Wrap=�6O   $��PASSWORD��6c   $	��Top=�6s   $	��198��6�   $��14,152,0,-1q�6�   �� 5      -   5        $
 textBox2��5      $
��Left=�6(   $��24��6C   $
 Wrap=�6O   $��10.27.11.130:13000��6c   $	��Top=�6}   $	��198��6�   $��	14,62,0,0q�6�   �� 5      -   5        $
 textBox3��5      $
��Left=�6(   $��22��6C   $
 Wrap=�6O   $��HTADMIN��6c   $	��Top=�6r   $	��198��6�   $��
14,108,0,0q�6�   �� 5      -	   5         ��Name$ label��5      $@��:Имя первого источника данных ODBC��6#   $
��Left=�6O   $	��Top=�6j   $��10,0,0,0q�6�   �� 5      -
   5        $ label1��5      $��СерверБД:13000��6$   $
��Left=�6=   $	��Top=�6X   $��	10,46,0,0q�6p   �� 5      -   5        $ label2��5      $��
Логин��6$   $
��Left=�64   $	��Top=�6O   $��	10,92,0,0q�6g   �� 5      -   5        $ label3��5      $��Пароль��6$   $
��Left=�65   $	��Top=�6P   $��
10,136,0,0q�6h   5      � 5   
   -   5        $	 grid3��5      $
��Left=�6   $	��183��69   $��232,146,0,0q�6F   $	��Top=�6[   $	��218��6s   $y�Hidden=�6   .+�5       �� -   5        $
 	textBox21��5       $
��Left=�6)   $��24��6D   $
 Wrap=�6P   $��	HyTechXRO��6d   $	��Top=�6u   $	��198��6�   $��14,18,-60,0q�6�   �� 5!      -   5        $
 	textBox24��5!      $
��Left=�6)   $��24��6D   $
 Wrap=�6P   $��Administrator2014��6d   $	��Top=�6}   $	��197��6�   $��14,154,-59,0q�6�   �� 5"      -   5        $
 	textBox22��5"      $
��Left=�6)   $��24��6D   $
 Wrap=�6P   $��10.27.0.36:13000��6d   $	��Top=�6|   $	��197��6�   $��14,64,-59,0q�6�   �� 5#      -   5        $
 	textBox23��5#      $
��Left=�6)   $��22��6D   $
 Wrap=�6P   $��HTADMIN��6d   $	��Top=�6s   $	��197��6�   $��14,110,-59,0q�6�   �� 5$      -   5        $ label21��5$      $@��:Имя второго источника данных ODBC��6%   $
��Left=�6Q   $	��Top=�6l   $��
10,2,-59,0q�6�   �� 5%      -   5        $ label22��5%      $��СерверБД:порт��6%   $
��Left=�6=   $	��Top=�6X   $��9,48,0,0q�6p   �� 5&      -   5        $ label23��5&      $��
Логин��6%   $
��Left=�65   $	��Top=�6P   $��	10,94,0,0q�6h   �� 5'      -   5        $ label24��5'      $��Пароль��6%   $
��Left=�66   $	��Top=�6Q   $��
10,138,0,0q�6i   5(      �� 5)   
   $��30��6   $	��Top=�6    ��5*      �� 5+      $ 0.5,1&�6&   $	 2,1&�67   .��5,      � $ 	#FF563DF3��6#   $ 0Q�65   � 5-      $ 	#FFD8F3F7��6#   $ 1Q�65   5.      .@�50      �� -   5         ��Name$ button2��50      $5��/Установить драйвер ODBC HyTech��6&   $��22��6O   $	��175��6[   $��10.667(�6g   6y   �� 51      -   5        $ button3��51      $7��1Создать источник данных ODBC��6&   $��22��6M   $	��175��6Y   6e   �� 52      $�� ��6   $��24��6'   $	��Top=�63   $��69��6K   $
��Left=�6V   �� 53      -   5        $ button41��53      $�� ��6'   $��22��62   $��16��6>   ���	#FFF36F516`   54      �� 55   
   $��30��6   $��Bottom=�6    ��56      �� 57      $	 1,2&�6&   $ 0.5,0&�65   .��58      � $ 	#FF80A8EE��6#   $ 0Q�65   � 59      $ 	#FFDEF9F6��6#   $ 1Q�65   � 5:      $ 	#FFA6F3D0��6#   $ 0.332Q�65   � 5;      $ 	#FFA0D7FD��6#   $ 0.732Q�65   5<      5>      �� 5?   
   -   5         ��Name$ 
textBlock1��5?      $
��Left=�6(   $��58��6C   $��4,38,0,0q�6O   $
��Wrap=�6a   $	��Top=�6u   $	��450��6�   �� 6�   $�  ��6�   �� 6�   $
��Bold"�6�   $��13.333(�6�   $�Внимание !!!��6�   �� 6�   �� 6�   $�  ��6�   �� 6  $��13.333(�6  $���Выберите соответствующую опцию и заполните поля своими данными, после чего закройте данное окно и перезагрузите программу.��6  6�  5@      5A      