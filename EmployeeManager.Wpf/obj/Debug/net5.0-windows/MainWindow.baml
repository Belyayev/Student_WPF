   M S B A M L   `   `   `  ����N  JEmployeeManager.Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:EmployeeManager.WpfEmployeeManager.Wpf  5   	   K*clr-namespace:EmployeeManager.Wpf.controlsEmployeeManager.Wpf.controls  5   	   $    EmployeeManager.Wpf.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:EmployeeManager.Wpf     5   	   ?controls*clr-namespace:EmployeeManager.Wpf.controls     5   	     � Title$  
MainWindow��5	   	   $	��550��6   $	��800��6)   $��18(�65   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   0   *EmployeeManager.Wpf.controls.HeaderControl  $��2��6!   � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5      .+�5      �� $��Refresh��6   $��10q�6'   ��5      �� *LoadCommand+ �� Mode$ OneTime=��� 5      $��1��6    �� DisplayMemberPath$ 	FirstName��5"      ��5       �� *	Employees+$ OneWay=� �� SelectedItem 5!      �� *SelectedEmployee+$ TwoWay=�5"      5#      � 5&   
   $��1��6   $��1��6   y�6,   �� *IsEmployeeSelected+$ OneWay=�    BooleanToVisibilityConverter �� 	Converter# [   5'      �� 5(      $
��Auto �6    �� 5)      $
��Auto �6    �� 5*      $
��Auto �6    �� 5+      $
��Auto �6    �� 5,      $
��Auto �6    �� 5-      $
��Auto �6    �� 5.      $
��Auto �6    �� 5/      .+�52      �� $��
10 10 10 0q�6   	FirstName67   �� 53      $��1��6   $��10q�6#   ��6/   �� *SelectedEmployee.FirstName+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 54      $��2��6   $��
10 10 10 0q�6%   
Entry Date6E   (  "System.Windows.Controls.DatePicker  55      $��3��6   $��10q�6&      SelectedDate 62   �� * SelectedEmployee.EntryDateTime+$ TwoWay=��� 56      $��4��6   $��
10 10 10 0q�6%   
Job Role6C   �� 57      $��5��6   $��10q�6$   $��Stretch=�60   $ RoleName��59      	 �� SelectedValuePath$	 Id��64   ��58      �� *
JobRoles+$ OneWay=�
 �� SelectedValue
 5:      �� *SelectedEmployee.JobRoleId+$ TwoWay=��� 5;      $��6��6   $��Is coffee drinker��6$   $��10q�6@    d� 	IsChecked 5<      �� *" SelectedEmployee.IsCoffeeDrinker+$ TwoWay=��� 5=      $��7��6   $
��Save��6"   $��10 10 10 30q�61   $��Bottom=�5?      $
��Left=�60   ��5>      �� *SelectedEmployee.SaveCommand+$ OneWay=�5?   0   5A      5C      5D      