   M S B A M L   `   `   `  ����O  KKoloskov_Glazki-Save, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Koloskov_Glazki_SaveKoloskov_Glazki_Save  5      &     Koloskov_Glazki_Save.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Koloskov_Glazki_Save     5        N� Title$  AddEditPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $��* �6   6)   �� 5      $
��auto �6   6,    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $
��auto �6   6.   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� $��Наименование��6   $��15(�6,   $��20��6:   $	��120��6F   $
��auto��6U   $��5q�6b   6o   �� 5      $��15(�6-   $��20��6;   $	��400��6G   ��6   �� *Title+6U   5      �� 5    
   $��0��6   $��1��6%   $ 
Horizontal=�62   .+�5!      �� $��
Адрес��6   $��15(�6%   $��20��63   $	��120��6?   $
��auto��6N   $��5q�6[   6h   �� 5"      $��15(�6/   $��20��6=   $	��500��6I   ��6   �� *	Address+6W   5#      �� 5%   
   $��0��6   $��2��6%   $ 
Horizontal=�62   .+�5&      �� $��Директор��6   $��15(�6(   $��20��66   $	��120��6B   $
��auto��6Q   $��5q�6^   6k   �� 5'      $��15(�64   $��20��6B   $	��400��6N   ��6   �� *DirectorName+6\   5(      �� 5*   
   $��0��6   $��3��6%   $ Vertical=�62   $��4��6I   .+�5+      �� $��Логотип��6   $��15(�6'   $��20��65   $
��auto��6A   $��5q�6N   6[   �� 5,      -   5        $��	LogoImage��5,      $��UniformToFill=�6%   $��50��6=   $	��100��6L   $	��100��6Y   $��Center=�5-      $��5q�61   ��5.      �� 5/       �� Path$
 Logo�6    �� TargetNullValue$ res\picture.png��6*   6N   51      �� 52      -   5        $��ChangePictureBtn��52   (   $��Изменить��6   6a   53      �� 55   
   $��1��6   $��0��6%   $ 
Horizontal=�62   .+�56      �� $��Тип агента��6   $��15(�6*   $��20��68   $	��100��6D   $��5q�6P   6]   �� 57      -   5        $��	ComboType��57   =   $��15(�6   $��25��6%   $	��100��61   $��5q�58       �� SelectedIndex 6   �� *AgentTypeID+.@�59      �� $�� ��6   �� 5:      $��МФО��6   �� 5;      $��ООО��6   �� 5<      $��ЗАО��6   �� 5=      $��МКК��6   �� 5>      $��ОАО��6   �� 5?      $��ПАО��6   5@      �� 5A      -   5        $��ComboTypeId��5A   =   $��15(�6   $��25��6%   $	��100��61   $��5q�5B      $y�Hidden=�6   .@�5C      �� $�� ��6   �� 5D      $��1��6   �� 5E      $��2��6   �� 5F      $��3��6   �� 5G      $��4��6   �� 5H      $��5��6   �� 5I      $��6��6   5J      5K      �� 5M   
   $��1��6   $��1��6%   $ 
Horizontal=�62   .+�5N      �� $��Приоритет��6   $��15(�6)   $��20��67   $	��100��6C   $��5q�6O   6\   �� 5O      $��15(�60   $��20��6>   $	��100��6J   ��6   �� *
Priority+6X   5P      �� 5R   
   $��1��6   $��2��6%   $ 
Horizontal=�62   .+�5S      �� $��ИНН��6   $��15(�6#   $��20��61   $	��100��6=   $��5q�6I   6V   �� 5T      $��15(�6+   $��20��69   $	��100��6E   ��6   �� *INN+6S   5U      �� 5W   
   $��1��6   $��3��6%   $ 
Horizontal=�62   .+�5X      �� $��КПП��6   $��15(�6#   $��20��61   $	��100��6=   $��5q�6I   6V   �� 5Y      $��15(�6+   $��20��69   $	��100��6E   ��6   �� *KPP+6S   5Z      �� 5\   
   $��1��6   $��4��6%   $ 
Horizontal=�62   .+�5]      �� $��Телефон��6   $��15(�6'   $��20��65   $	��100��6A   $��5q�6M   6Z   �� 5^      $��15(�6-   $��20��6;   $	��100��6G   ��6   �� *Phone+6U   5_      �� 5a   
   $��1��6   $��5��6%   $ 
Horizontal=�62   .+�5b      �� $��e-mail��6   $��15(�6&   $��20��64   $	��100��6@   $��5q�6L   6Y   �� 5c      $��15(�6-   $��20��6;   $	��100��6G   ��6   �� *Email+6U   5d      �� 5f   
   $��1��6   $��6��6%   $ 
Horizontal=�62   .+�5g      �� -   5        $��SaveBtn��5g   )   $��Сохранить��6   $��5q�6N   6[   �� 5h      -   5        $��	DeleteBtn��5h   '   $��Удалить��6   $��5q�6P    J� Opacity 5i      �� *ID+6.   5j      �� 5l   
   -   5        $��ProdViewButton��5l   .   $)��#Посмотреть историю��6   $��5q�6D   $	��200��6O   $��0��6[   $��6��6k   $
��Left=�6x   6�   5m      5n      