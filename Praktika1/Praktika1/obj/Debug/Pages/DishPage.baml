   M S B A M L   `   `   `  ����D  @Praktika1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Praktika1.PagesPraktika1.Pages  5          Praktika1.Pages.DishPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Praktika1.Pages     5        N� Title$  DishPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   �� 
�����@�$��1��6,   .+�5      �� $��МЕНЮ��6    �� TextAlignment$ Center=�6$   
���   �$��40(�5      5      �� 5   
   $��1��5       �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ BDish��5      $%��Добавления блюда��5      5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$
 Dish��5      $��2��6!      AutoGenerateColumns .     
IsReadOnly . $��0,10,0,0q�6]      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 63   �� *Name+  5       $
	 Cost��6%   
 63   �� *Cost+  5!      $	 	CostPrise��6%   
 68   �� *	CostPrise+  5"      $	 StopList��6%   
 67   �� *Name+5'      5*      5+      