   M S B A M L   `   `   `  ����O  KKoloskov_Glazki-Save, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Koloskov_Glazki_SaveKoloskov_Glazki_Save  5      #    Koloskov_Glazki_Save.ProdPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Koloskov_Glazki_Save     5        N� Title$  ProdPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $��* �6   6)   �� 5      $
��auto �6   6,   .+�5   
   �  � Orientation$ 
Horizontal=�6   $
��Left=�6-   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��	AddButton��5      $+��%Добавить реализацию��6,   $	��250��6J   6p   5      5      �� 5   
   -   5        $��ProductHistoryListView��5      $��2��61   ��5      �� 5      .R�5      �  � ColumnDefinitions 5      �� 5      $��* �6/   6;   �� 5      $
��1000 �6/   6>   �� 5      $��* �6/   6;   �� 5      $��* �6/   6;   .+�5"      �� $ 
Horizontal=�6%   $
��Left=�6>   $��1��6Y   $��0��6i   .+�5#      �� $��Наименование ��6(   $��20(�6=   6M   �� 5$      $��2��6L   $��0��6\   $
��Left=�6i   $��20(�6�   ��6(   �� *ProductTitleString+6�   5%      �� 5'      $ 
Horizontal=�6%   $
��Left=�6>   $��1��6Y   $��1��6i   .+�5(      �� $��1��6Y   $��0��6i   $
��Left=�6v   $��18(�6�   ��6(   �� *
SaleDate+ �� StringFormat$ Дата {0}��6�   �� 5)      $	�� | ��6(   $��18(�63   6C   �� 5*      $��1��6c   $��0��6s   $��Right=�6�   $��18(�6�   ��6(   �� *ProductCount+$ Количество {0}��6�   5+      �� 5-      $ 
Horizontal=�6%   $��Right=�6>   $��2��6Z   $��1��6j   .+�5.      �� $��DeleteButton��6%   -   5        $��Удалить��5.   9   $��5q�6K   6s   5/       51      �� 52      $��* �6,   �� 53      $��* �6,   55      56      58      59      5:      