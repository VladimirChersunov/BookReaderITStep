   M S B A M L   `   `   `  ����D  @Project11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Project11	Project11  5   	       Project11.FontDialogBox   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Project11     5   	     � Title$  Шрифты��5   	   $	��200��6   $	��500��6%   $	��300��5	   	   $	��500��6    � 
ResizeMode$ CanResizeWithGrip=�5
   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�5   	    +� FocusedElement 5   	   ��  �� ElementName$ 	paragraph��.��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      �� 5      $��10 �6   �� 5      $
��Auto �6   �� 5      $��10 �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $��10 �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��20 �6   �� 5      �� 5      $��10 �6   .+�5!   
   �� $��1��6   $��1��6    $��
Шрифт��6-   �� 5"   
   -   5        	 ��Name$	 fontFamilyTextBox��5"      $��1��6.   $��2��6>      System.Windows.Media.Fonts
   SystemFontFamilies#��Z
 6K    �� SelectedIndex$ 0��6}   �� 5#   
   $��1��6   $��3��6    $��Размер шрифта��6-   �� 5$   
   -   5        $	 fontSizeTextBox��5$      $��1��6,   $��4��6<   $ 0��6I   �� 5%   
   $��1��6   $��5��6#   $��Предпросмотр��60   .��5&      ��  �� TextAlignment$ Center=�6   $��Center=�6/   $=��7Вот так будет выглядеть текст.��5)      ��5'      �� $ fontFamilyTextBox�� �� Path$ SelectedItem���5(      �� $ fontSizeTextBox��$ SelectedItem�5)      5*      �� 5,   
   $��3��6   $��5��6%   $��2��62   .+�5-      �� -   5        $��okButton��5-   ,   $��25��6   $��70��6!   $��0,0,0,20q�6S   $��OK��6e   �� 5.      -   5        $��cancelButton��5.   ,   $��25��6   $��70��6!    �� IsCancel . $��Отмена��6P   6a   5/      50      51      