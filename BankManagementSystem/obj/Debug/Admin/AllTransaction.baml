   M S B A M L   `   `   `  ����  BankManagementSystem/    )BankManagementSystem.Admin.AllTransaction   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5      -   5        $
��auto��5      $	��650��6   .��5      � 
������   � RowDefinitions  5   
   �� 5      $��20 �6   �� 5	      $��* �6   .+�5   
   � $��1��6   .+�5      �� 
�������._�5      � .+�5      �� -   5         ��Name$ btnClose��5      $	��Top=�6/   $��Right=�6G   $��
0,-20,10,0q�6c   $��43��6w   $��17��6�   .��6�   X5      � 5      -   5         �Name$ 
LayoutRoot��5      ��5      �� 5       �� 
StartPoint$ 0,0.5&�62    �� EndPoint$ 1,0.5&�6E   ��5   &   �  � Offset$ 0Q�63    � Color$ #95B9C7��6>   � 5   &   $ 1Q�63   $ White��6>   5        5      �� 5      $��5 �6,   �� 5      $��5 �6,   �� 5      $��50 �6,   �� 5       $
��auto �6,   �� 5!      $��50 �6,   .+�5$      � $��0��6   $��	20,20,0,0q�6,    � ColumnDefinitions 5%      �� 5&   "   $	��33* �63   �� 5'   "   $
��595* �63   .+�5)      �� -   5         ��Name$ Header��5)   ]   	 �� Orientation$	 
Horizontal=�6)   $
��Left=�6B   $��2��6m   $��80.987��6�   .+�5*   "   �� -   5        $��TextBlockTitle��5*   ,   $
��Auto��6B   $��	Statement��6O   $��NoWrap=�5+   L   $��Calibri)�6b   $��18(�6w   $��5,0,0,0q�5,   L   $��Bottom=�6]   5-   #   5.      5/      � 51      $��3��6   .+�52      �� $
��auto��6)   $	��Top=�66   $��20,30.6,20,0q�6N   $��2��6d   6q   � 53      $��0��6#    54   "   �� 55   &   $��20 �67   6D   �� 56   &   $
��Auto �67   6F     58   "   �� 59   &   $��40 �64   6B   �� 5:   &   $
��Auto �64   6D   .+�5<   "   � $��1��6'   $��0��68   .+�5=   &   �� -   5        $��TextBlockTransaction��5=   0   $
��Auto��6L   $��NoWrap=�6Y   $��All Transaction Details��6o   $��Calibri)�6�   $��18(�6�   $��5,0,0,0q�6�   $��Center=�6�   $
��Left=�6�   5>   '   5?   #   � 5@   "   $��1��6'   $��1��67   
������ .+�5A   &   )  #Microsoft.Windows.Controls.DataGrid  -   5        $��DataGridAllTransaction��5A   6      DataGridRowHeight#���   6T     DataGridStyle1#���  5B   6   $��10,10,10,10q�6_   
   GridLinesVisibility$
 
Horizontal=�6t   "   VerticalScrollBarVisibility$
 Auto=�5C   6      CanUserReorderColumns .  }�.    FrozenColumnCount$ 5��5D   6      HorizontalGridLinesBrush �	#FFDFDFDF
����������	#FFB4C9CB   ColumnHeaderHeight$ 27Q�5E   N      RowDetailsVisibilityMode$ Visible=�6g   $��3q�5F   6      AutoGenerateColumns .    DataGridCellStyle2   	CellStyle# �  5G   6   ��5F   J   ��    RowHeaderTemplate 5H   *   �� 5I   .   .R�5J   2   � 5K   /      Columns 5M   *   3  -Microsoft.Windows.Controls.DataGridTextColumn  5N   .   /  )Microsoft.Windows.Controls.DataGridColumn   SortDirection$ 	AscendingX�6H   -   5        colDate��   Header$
 Date��5N   s      
IsReadOnly .    MinWidth$	 100Q�5O   �      MaxWidth$	 220Q�5P   H     DataGridColumnHeaderStyle   HeaderStyle# �  6W   B  <Microsoft.Windows.Controls.Primitives.SelectiveScrollingGrid$   SelectiveScrollingOrientation$ Vertical=�5Q   H   4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding 5O   H   ��  �� Path$ TransactionDate�5Q   H     5S   .   -	   5        colDescription��$ Description��5S   `    . $	 150Q�5T   �   $	 250Q�5U   H   # �  6W    5T   H   �� $ SecondAccount�5U   W     5W   .   -
   5        colCrDr��$ Cr/Dr��5W   Y    . $	 150Q�5X   �   $	 250Q�5Y   H   # �  6W    5X   H   �� $ TransactionType�5Y   W     5[   .   -   5        	colAmount��$ Amount��5[   [    . $	 150Q�5\   �      Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$ * 6�   # �  5]   H    5\   H   �� $ TransactionAmount�5]   H   5_   '   5`   #   5a      5b      5c      5d      5e      5f      5g      5h      