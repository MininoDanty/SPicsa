   M S B A M L   `   `   `  ����@  <SPics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:SPics.ViewsSPics.Views  5   	   3clr-namespace:SPics.ConvertersSPics.Converters  5   	       SPics.Views.AddPic   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:SPics.Views     5   	   5
Convertersclr-namespace:SPics.Converters     5   	     � Title$  AddPic��5	   	   $	��450��6   $	��600��6%    � 	Resources 5      %   SPics.Converters.ImageConverter   ImageConverter��%   &	          5   
   6$   5      .��5      � $��0,0,0,0q�6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ lvPics��5      $��0��6i   $��0��6y   $��0,0,0,20q�6�   ��6#   �� *
PicsList+ �� SelectedItem 6D   �� *SelectedPic+ �� View 5      �� 5      .P�5      �� $
��Name��6K    �� Width$ 50��6Y    �� DisplayMemberBinding 6%   �� *Name+6Y   �� 5      $
��Tags��6S   $ 80��6a    6%   �� *TagsAsString+6a   �� 5       $��Image��6%   	 �� CellTemplate	 5!      �� 5"      .R�5#   "   �� ��6(   �� *Path+
 �� 	Converter#
 [  5$      5&      5'      5)      � 5+   
   $��1��6   $��0��6   $��0,0,0,20q�6,    5,      �� 5-      $
��Auto �6    �� 5.      $
��Auto �6     51      �� 52      $��* �6#   �� 53      $��* �6#   .+�56      �� $��0��6   $��0��6(   $��Name: ��65   �� 57      $��1��6   $��0��6&   $	��Top=�63   $��5,5,5,5q�6K   $��20��6\   $��80��6h   ��6s   �� *SelectedPic.Name+�� 59      $��0��6   $��1��6(   $��Tags: ��65   �� 5:      -   5         ��Name$ tbTags��5:      $��1��6&   $��1��66   $	��Top=�6C   $��5,5,5,5q�6[   $��20��6l   $��80��6x   ��6�   �� *SelectedPic.TagsForUI+5;      �� 5=   
   -   5        $��0��5=      $��1��6!   $��Guardar��6.   $	��100��6@   $��5,5,5,5q�6a   �� 5>   
   $��1��6   $��1��6!   $��Cancel��6.   $��5,5,5,5q�6?   5@      5B      