   M S B A M L   `   `   `  ����O  KKoloskov_Glazki-Save, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Koloskov_Glazki_SaveKoloskov_Glazki_Save  5   	   &     Koloskov_Glazki_Save.AddProdSale   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Koloskov_Glazki_Save     5   	     � Title$  AddProdSale��5   	   $	��450��6   $	��800��6*    � Icon$ res\Глазки-save.ico��66   $��	Tw Cen MT)�6Q   .��5	      �  � RowDefinitions 5
   
   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   �� 5      $��50 �6   6*   .+�5   
   �� $1��+Наименование продукции��6   $��15(�62   $��0��6@   $��0��6P   $
��Left=�5      $��Center=�6   $��5q�67   6D   �� 5   
   $��Количество��6   $��15(�6&   $��0��64   $��2��6D   $
��Left=�5   	   $��Center=�6$   $��5q�6?   6L   �� 5   
   $��Дата��6   $��15(�6    $��0��6.   $��1��6>   $
��Left=�5      $��Center=�6   $��5q�67   6D   �� 5   
   -   5        $��ComboProduct��5      $��1��5      $��0��6#   $��35��60   $	��300��6<   $��15(�6H   $
��Left=�5      ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� ��6    �� *Title+6<   5      5      5       (  "System.Windows.Controls.DatePicker  5!   
   -   5        $��DateSale��5"   
   $��1��5!      $��1��6%   $��30��62   $	��200��6>   $��20(�6J   $
��Left=�5"      67   �� 5#   
   -   5        $��TBoxCountSale��5#      $��20(�6'   $��30��65   $	��100��6A   $��1��6M   $��2��6]   $
��Left=�6j   6�   �� 5%   
   -   5        $��
SaveButton��5%      $��Сохранить��6#   $��3��67   $��0��6D   $	��200��6T   $��18(�6`   6n    � ColumnDefinitions 5'   
   �� 5(      $
��auto �6   6.   �� 5)      $
��auto �6   6.   5+      5,      