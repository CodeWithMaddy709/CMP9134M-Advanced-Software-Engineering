   M S B A M L   `   `   `  ����  BankManagementSystem.    (BankManagementSystem.User.AccountSummary   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5      -   5        $
��auto��5      $	��650��6   .��5      � 
������   � RowDefinitions  5   
   �� 5      $��20 �6   �� 5	      $��* �6   .+�5   
   � $��1��6   .+�5      �� 
�������._�5      � .+�5      �� -   5         ��Name$ btnClose��5      $	��Top=�6/   $��Right=�6G   $��
0,-20,10,0q�6c   $��43��6w   $��17��6�   .��6�   X5      � 5      -   5         �Name$ 
LayoutRoot��5      ��5      �� 5       �� 
StartPoint$ 0,0.5&�62    �� EndPoint$ 1,0.5&�6E   ��5   &   �  � Offset$ 0Q�63    � Color$ 	AliceBlue��6>   � 5   &   $ 1Q�63   $ Azure��6>   5        5      �� 5      $��50 �6,   �� 5      $��50 �6,   �� 5      $��50 �6,   �� 5       $
��auto �6,   �� 5!      $��50 �6,   .+�5$      � $��0��6   $��
20,20,20,0q�6,   .+�5%      �� -   5         ��Name$ Header��5%   o    �� Orientation$ 
Horizontal=�6)   $��0,0,0,10q�6B   $
��Left=�6T   .+�5&   "   �� -   5        $��TextBlockTitle��5&   ,   $
��Auto��6B   $��	Statement��6O   $��NoWrap=�5'   L   $��Calibri)�6b   $��18(�6w   $��5,0,0,0q�5(   L   $��Bottom=�6]   5)   #   5*      5+      � 5-      $��1��6   $��
20,20,20,0q�6,   
�������.+�5.      �� -   5        $ MessageHeader��5.   o   $ 
Horizontal=�6)   $��0,0,0,10q�6B   $
��Left=�6T   .+�5/   "   �� -   5        $��TextBlockWelcome��5/   ,   $
��Auto��6D   $��NoWrap=�6Q   $��Calibri)�6g   $��18(�6|   $��5,0,0,0q�6�   $��Bottom=�6�   50   #   51      52      � 53      $��2��6   $��
20,20,20,0q�6,   
�������.+�54      �� -   5        $&�� TextBlockAvaliableBalanceMessage��54   (   $
��Auto��6P   $��NoWrap=�6]   $��Avaliable Balance : ��6s   $��Calibri)�6�   $��18(�6�   $��5,0,0,0q�6�   $��Bottom=�6�   55      �� 56      -	   5        $��TextBlockAvaliableBalance��56   (   $
��Auto��6I   $��NoWrap=�6V   $��Calibri)�6l   $��18(�6�   $��	175,0,0,0q�6�   $��Bottom=�6�   57      59      � 5;      $��3��6   $��
20,20,20,0q�6,   .+�5<      �� $
��auto��6)   $	��Top=�66   $��20,30.6,20,0q�6N   $��2��6d   6q   � 5=      $��0��6#   	 � ColumnDefinitions	 5>   "   �� 5?   &   $��20 �67   6D   �� 5@   &   $
��Auto �67   6F   �� 5A   &   $��20 �67   6D     5C   "   �� 5D   &   $��30 �64   6B   �� 5E   &   $
��Auto �64   6D   .+�5H   "   � $��1��6'   $��1��67   
������ .+�5I   &   )  #Microsoft.Windows.Controls.DataGrid  -
   5        $��DataGridAccountSummary��5I   6      DataGridRowHeight#���   6T     DataGridStyle1#���  5J   6   $��0,0,20,0q�6_   
   GridLinesVisibility$
 
Horizontal=�6q   "   VerticalScrollBarVisibility$
 Auto=�5K   6      CanUserReorderColumns .  }�.    FrozenColumnCount$ 5��5L   6      HorizontalGridLinesBrush �	#FFDFDFDF
����������	#FFB4C9CB   ColumnHeaderHeight$ 27Q�5M   N      RowDetailsVisibilityMode$ Visible=�6g   $��3q�5N   6      AutoGenerateColumns .    DataGridCellStyle2   	CellStyle# �  5O   6   ��5N   J   ��    RowHeaderTemplate 5P   *   �� 5Q   .   .R�5R   2   � 5S   /      Columns 5U   *   3  -Microsoft.Windows.Controls.DataGridTextColumn  5V   .   /  )Microsoft.Windows.Controls.DataGridColumn   SortDirection$ 	AscendingX�6H   -   5        colDate��   Header$
 Date��5V   s      
IsReadOnly .    MinWidth$	 100Q�5W   �      MaxWidth$	 220Q�5X   H     DataGridColumnHeaderStyle   HeaderStyle# �  6W   B  <Microsoft.Windows.Controls.Primitives.SelectiveScrollingGrid$   SelectiveScrollingOrientation$ Vertical=�5Y   H   4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding 5W   H   ��  �� Path$ TransactionDate�5Y   H     5[   .   -   5        colDescription��$ Description��5[   `    . $	 150Q�5\   �   $	 250Q�5]   H   # �  6W    5\   H   �� $ SecondAccount�5]   W     5_   .   -   5        colCrDr��$ Cr/Dr��5_   Y    . $	 150Q�5`   �   $	 250Q�5a   H   # �  6W    5`   H   �� $ TransactionType�5a   W     5c   .   -   5        	colAmount��$ Amount��5c   [    . $	 150Q�5d   �      Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$ * 6�   # �  5e   H    5d   H   �� $ TransactionAmount�5e   H   5g   '   5h   #   5i      5j      5k      5l      5m      5n      5o      5p      