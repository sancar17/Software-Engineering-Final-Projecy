   M S B A M L   `   `   `  ���� J  FContextSwitcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ContextSwitcherContextSwitcher  $    ContextSwitcherTest.CreateTask   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:ContextSwitcher       � Title$  
CreateTask��$	��700��$	��950�� � 	Resources    MyComboOptions �� Source  Bg �� Color��%5   &	        &	      ��  �� �� $ #ffa600��.���  � ColumnDefinitions �� $	��100 ��� $	��250 ��� $	��250 ��� $	��250 ��� $	��100 � � RowDefinitions �� $��25 ��� $��75 ��� $	��600 �.+��� -    ��Name$ MenuComboBox��$��0��$��0�� �� SelectedIndex$ 0����-  'System.Windows.Data.CompositeCollection  �� $y�	Collapsed=�.��Menu�� .��Main Window�� .��	Edit Task�� .��Employee Task�� .��Add Employee�� .��	Profile�� .��Logout�� $��1��$��0��$��5��$��20(����#ffa600$
��Bold"�$��Center=�$��Center=�.��Create Task� $��2��$��1�� �� $	��150 � �� $��25 ��� $��25 �.+��� $��0��$��0��$
��Bold"�.��Title:�� -   $��Title��$��1��.��Title� $��2��$��2�� �� $	��225 � �� $��25 ��� $	��225 ��� $��25 ��� $��25 �.+��� $��0��$
��Bold"�.��
Details:�� -   $��Details��$��1�� �� TextWrapping$ WrapWithOverflow=�.��Details of the task�� -   #���  
�������$��3��.��Create� $��2��$��3�� �� $��* � �� $��25 ��� $��0 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��0 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��0 ��� $��25 ��� $��25 �.+��� $��0��$
��Bold"�.��Add Plugins:� $��2�� �� $	��100 ��� $	��100 ��� $��50 � �� $��25 �.+��� -   $ PluginType1��$��0��$��0��$ 0����  �� $y�	Collapsed=�.��
Plugins:�� .��Excel�� .��Word�� .��	Notepad�� .��
Powerpoint�� .��Chrome�� -   $��Plugin1Path��$��1��.��Path:�� -   $��2��$��File:��$
��Left=�$��Center=�
	 � Tag$	 1���� $��4��$
��Bold"�� $��5�� �� $	��100 ��� $	��100 ��� $��50 � �� $��25 �.+��� -   $ PluginType2��$��0��$��0��$ 0����  �� $y�	Collapsed=�.��
Plugins:�� .��Excel�� .��Word�� .��	Notepad++�� .��
Powerpoint�� .��Chrome�� -	   $��Plugin2Path��$��1��.��Path:�� -
   $��2��$��File:��$
��Left=�$��Center=�$	 2��� $��9�� �� $	��100 ��� $	��100 ��� $��50 � �� $��25 �.+��� -   $ PluginType3��$��0��$��0��$ 0����  �� $y�	Collapsed=�.��
Plugins:�� .��Excel�� .��Word�� .��	Notepad++�� .��
Powerpoint�� .��Chrome�� -   $��Plugin3Path��$��1��.��Path:�� -   $��2��$��File:��$
��Left=�$��Center=�$	 3��� $��13�� �� $	��100 ��� $	��100 ��� $��50 � �� $��25 �.+��� -   $ PluginType4��$��0��$��0��$ 0����  �� $y�	Collapsed=�.��
Plugins:�� .��Excel�� .��Word�� .��	Notepad++�� .��
Powerpoint�� .��Chrome�� -   $��Plugin4Path��$��1��.��Path:�� -   $��2��$��File:��$
��Left=�$��Center=�$	 4��