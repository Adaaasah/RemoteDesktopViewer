   M S B A M L   `   `   `  ����  RemoteDesktopViewer1    +RemoteDesktopViewer.View.GroupManagerWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Group Manager��5   	   $	��300��6   $	��530��6,    � Icon$ /Assets/folder.png��5   	   .��5
      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   $��2��6!   $��2q�65   .+�5      ��  �� CornerRadius$ 6��6   
�������
�������$��1q�5       �� Padding$ 5,0,0,0q�5      ._�5      �� $
��Left=�6   $��Center=�68    �� Orientation$ 
Horizontal=�6S   .+�5      �� $��14(�6    $��0,5,5,0q�6.   Group Name:6L   �� 5      -   5        $��	GroupName��5      $	��400��6/   $
��auto��6;   $��14(�6q    �� 
IsReadOnly .  ��6I   �� *CurrentModel.GroupName+6   5      5      5       ]� 5#   
   $��1��6   $��2��6!   $��2q�65   .+�5$      &   System.Windows.Controls.DataGrid  -   5        $��ConnectionList��5$         AutoGenerateColumns .  
���������6-   �� *CurrentModel.GroupConnections+	   Columns	 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��6L      Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *ConnectionName+6Z     5'      $
 Description��6S   $	 175 6h    6)   �� *ConnectionDescription+6h     5(      $
 Adress��6N   $	 200 6^    6)   �� *ConnectionAdress+6^   5*      5+      ]� 5-   
   $��2��6   $��0��6!   $��2q�61   .+�5.      �� -   5        $	��New��5.      $��75��6#   $��30��6.   $
��Left=�6:   $��5,0,5,0q�6U    � 	Resources 5/       �� 
TargetType �� Property �� Value��%�   '��       '�� �     �� 50      " ��6   .�51      ��  � ��
 �����68   �� 52       � ��
 �����67   �� 53       � ��$ 2q�6<   54      �� 55      " ��6   .�56      ��  �@��CornerRadius$ 3��69   57      58      59      �� 5:      -   5        $��Delete��5:      $��75��6&   $��30��61   $
��Left=�6=   $��5,0,5,0q�6X    5;      ��%�   '��       '�� �     �� 5<      " ��6   .�5=      ��  � ��
 �����68   �� 5>       � ��
 �����67   �� 5?       � ��$ 2q�6<   5@      �� 5A      " ��6   .�5B      ��  �@��CornerRadius$ 3��69   5C      5D      5E      5F      ]� 5H   
   $��2��6   $��1��6!   $��Right=�61   .+�5I      �� -   5        $��Save and Exit��5I      $	��110��6-   $��30��69   $��5,0,5,0q�6F    5J      ��%�   '��       '�� �     �� 5K      " ��6   .�5L      ��  � ��
 �����68   �� 5M       � ��
 �����67   �� 5N       � ��$ 2q�6<   5O      �� 5P      " ��6   .�5Q      ��  �@��CornerRadius$ 3��69   5R      5S      5T      �� 5U      -   5        $
��Exit��5U      $��75��6$   $��30��6/   $��5,0,5,0q�6<    5V      ��%�   '��       '�� �     �� 5W      " ��6   .�5X      ��  � ��
 �����68   �� 5Y       � ��
 �����67   �� 5Z       � ��$ 2q�6<   5[      �� 5\      " ��6   .�5]      ��  �@��CornerRadius$ 3��69   5^      5_      5`      5a      5b      5c      