   M S B A M L   `   `   `  ����  BankManagementSystem4    .BankManagementSystem.Admin.AdminBalanceEnquiry   5      W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5      -   5        $
��auto��5      $	��650��6   .��5	      � 
������   � RowDefinitions  5
   
   �� 5      $��20 �6   �� 5      $��* �6   .+�5   
   � $��1��6   .+�5      �� 
�������._�5      � .+�5      �� -   5         ��Name$ btnClose��5      $	��Top=�6/   $��Right=�6G   $��
0,-20,10,0q�6c   $��43��6w   $��17��6�   .��6�   X5      � 5      -   5         �Name$ 
LayoutRoot��5      ��5      �� 5       �� 
StartPoint$ 0,0.5&�62    �� EndPoint$ 1,0.5&�6E   ��5   &   �  � Offset$ 0Q�63    � Color$ #95B9C7��6>   � 5   &   $ 1Q�63   $ White��6>   5        5      �� 5      $��50 �6,   �� 5       $	��140 �6,   �� 5!      $
��auto �6,   .+�5#      � $��0��6   $��	20,20,0,0q�6,   .+�5$      �� -   5         ��Name$ Header��5$   o    �� Orientation$ 
Horizontal=�6)   $��0,0,0,10q�6B   $
��Left=�6T   .+�5%   "   �� -   5        $��TextBlockTitle��5%   ,   $
��Auto��6B   $��Balance Enquiry��6O   $��NoWrap=�6f   $��Calibri)�5&   ,   $��18(�6A   $��5,0,0,0q�6O   $��Bottom=�6`   5'   #   5(      5)      � 5*      $��1��6   .+�5+      �� $
��auto��6)   $	��Top=�66   $��20,30.6,20,0q�6N   $��2��6d   6q   � 5,      $��0��6#   	 � ColumnDefinitions	 5-   "   �� 5.   &   $	��230 �67   6E   �� 5/   &   $
��Auto �67   6F     51   "   �� 52   &   $��30 �64   6B   �� 53   &   $��50 �64   6B   �� 54   &   $��50 �64   6B   �� 55   &   $��50 �64   6B   �� 56   &   $
��Auto �64   6D   .+�59   "   � $��0��6'   $��0��67   $��0,0,8,0q�6D   .+�5:   &   �� -   5        
 ��Name$
 lblAccountList��5:   0   $��Center=�6H   $��Select Account:��6c   $��Right=�6z   $
��auto��6�   5<   '   5=   #   � 5>   "   $��1��6'   $��0��67   .+�5?   &   �� -   5         ��Name$ comboAccountList��5?   /    J� Opacity$ 1Q�6I   $	��140��6m   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5@      $��Tahoma)�6S   $��11(�6g   $��Normal$�5A      $��Normal"�6*   $��5,0,0,0q�6>   $��Center=�5B       �� 
LineHeight$
 Auto��62    �� TextAlignment$
 Left=�5C      $��20��62   $
��Left=�6>    J� OpacityMask 5?   U   Z� ��5@   <   Z� 5C   [   �� 5E   &   -   5        $ btnCheckBalance��5E   -   $��	172,0,0,5q�6F   $��Center=�6[   $��Check Balance��6v   $��20��6�   $
��Left=�6�   $��91��6�    � Cursor$
 Hand��6�   5F   #   � 5I   "   $��0��6'   $��1��67   $��0,0,8,0q�6D   .+�5J   &   �� -	   5        $
 lblAccountHolderName��5J   0   $��Center=�6N   $��Account Holder Name:��6i   $��Right=�6�   $
��auto��6�   5L   '   5M   #   � 5N   "   $��1��6'   $��1��67   .+�5O   &   �� -
   5        $��TextBlockWelcome��5O   0   $
��Auto��6H   $��NoWrap=�6U   $��Calibri)�6k   $��18(�6�   $��5,0,0,0q�6�   $��Center=�6�   $
��Left=�6�   5P   '   5Q   #   � 5R   "   $��0��6'   $��2��67   $��0,0,8,0q�6D   .+�5S   &   �� -   5        $&�� TextBlockAvaliableBalanceMessage��5S   0   $
��Auto��6X   $��NoWrap=�6e   $��Avaliable Balance : ��6{   $��Right=�6�   $��5,0,0,0q�5T   0   $��Center=�6A   5U   '   5V   #   � 5W   "   $��1��6'   $��2��67   .+�5X   &   �� -   5        $��TextBlockAvaliableBalance��5X   0   $
��Auto��6Q   $��NoWrap=�6^   $��Calibri)�6t   $��18(�6�   $��5,0,0,0q�6�   $��Center=�6�   $
��Left=�6�   5Y   '   5Z   #   5[      5\      � 5^      $��2��6   .+�5_      �� $
��auto��6)   $	��Top=�66   $��20,30.6,20,10q�6N   $��2��6e   6r   � 5`      $��0��6#     5a   "   �� 5b   &   $��30 �64   6B   �� 5c   &   $
��auto �64   6D   .+�5e   "   � $��0��6)   .+�5f   &   �� -   5        $��TextBlockTransaction��5f   0   $
��Auto��6L   $��NoWrap=�6Y   $��Transaction Details��6o   $��Calibri)�6�   $��18(�6�   $��5,0,0,0q�6�   $��Center=�6�   $
��Left=�6�   5g   '   5h   #   � 5i   "   $��1��6'   
������ .+�5j   &   )  #Microsoft.Windows.Controls.DataGrid  -   5        $��DataGridAccountSummary��5j   6   $��10,10,10,10q�5k   6      GridLinesVisibility$ 
Horizontal=�6K   "   VerticalScrollBarVisibility$
 Auto=�5l   6      CanUserReorderColumns .  }�.    FrozenColumnCount$ 5��5m   6      HorizontalGridLinesBrush �	#FFDFDFDF
����������	#FFB4C9CB   ColumnHeaderHeight$ 27Q�5n   N      RowDetailsVisibilityMode$ Visible=�6g   $��3q�5o   6      AutoGenerateColumns .  ��6J   ��    RowHeaderTemplate 5q   *   �� 5r   .   .R�5s   2   � 5t   /      Columns 5v   *   3  -Microsoft.Windows.Controls.DataGridTextColumn  5w   .   /  )Microsoft.Windows.Controls.DataGridColumn   SortDirection$ 	AscendingX�6H   -   5        colDate��   Header$
 Date��5w   s      
IsReadOnly .    MinWidth$	 100Q�5x   �       MaxWidth$	  220Q�5y   H   B  <Microsoft.Windows.Controls.Primitives.SelectiveScrollingGrid$!   SelectiveScrollingOrientation$! Vertical=�5z   H   4  .Microsoft.Windows.Controls.DataGridBoundColumn"   Binding" 5x   H   �� # �� Path$# TransactionDate�5z   H     5|   .   -   5        colDescription��$ Description��5|   `    . $	 150Q�5}   �   $	  250Q�5~   H   " 5}   H   �� $# SecondAccount�5~   H     5�   .   -   5        colCrDr��$ Cr/Dr��5�   Y    . $	 150Q�5�   �   $	  250Q�5�   H   " 5�   H   �� $# TransactionType�5�   H     5�   .   -   5        	colAmount��$ Amount��5�   [    . $	 150Q�5�   �   $   Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$$ * 6�   " 6H   �� $# TransactionAmount�6�   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      