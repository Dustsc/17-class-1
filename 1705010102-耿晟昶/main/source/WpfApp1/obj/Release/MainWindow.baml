   M S B A M L   `   `   `  ���� B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1      WpfApp1.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'localclr-namespace:WpfApp1       � Title$  
MainWindow��$��500.116��$��534.803��.��� ���	#FFADADAD.+��� $��10,10,9.8,171.4q�$	��Top=�$��288.8��$��Stretch=�.@��� -    ��Name$
 Main��$
��Main��4  .System.Windows.Automation.AutomationProperties   Name$
 Main��.��� ���	#FFE5E5E5 � ColumnDefinitions �� $	��81* ��� $	��15* ��� $
��430* �.+��� -   $��list_plugins��$
��Left=�$	��242��$��	10,10,0,0q�$	��Top=�$	��200��$ list_pugins��$��3������ .R���  �� Orientation$ 
Horizontal=�$��Stretch=�.+��� lblPluginName��$��Stretch=����� *Name+�� -   $��checkbox_enabled��$��Enabled��$
��Left=�$��17��$��
126,10,0,0q�$	��Top=�$	��120��$ checkbox_enabled��$��2���� $��附件名称��$
��Left=�$��29��$��
126,27,0,0q�$	��Top=�$	��120��$ Label0��$��2���� $��详细描述��$
��Left=�$��27��$��126,101,0,0q�$	��Top=�$	��169��$ label1��$��2���� -   $��	text_name��$��2��$
��Left=�$��18��$��
126,56,0,0q�$
��Wrap=�$	��Top=�$	��275��$ 	text_name���� -   $��text_version��$��2��$
��Left=�$��17��$��
126,79,0,0q�$
��Wrap=�$	��Top=�$	��275��$ text_version���� -   $��text_detail��$��2��$
��Left=�$	��124��$��126,128,0,0q�$
��Wrap=�$	��Top=�$	��275��$ text_detail���� $��Plugins��.��� ���	#FF797979 �� $
��263* ��� $
��264* �.+��� -    ��Name$ plugins_table��$��0,0,0,0q�$	��Top=�$	��527��$��2��$ plugins_table�����	#FF797979.@��� $��Default��$
��Left=�$
��19.2��$��0q�$	��Top=�$
��59.2��.��� ���	#FFE5E5E5�� -   $��scrollViewer0��$��Visible=�$��10,304,9.8,0q�$	��Top=�$	��156��$��Stretch=�$ scrollViewer0��.���� -	   $��LogTextBox0�� �� 	UndoLimit$ 0�� �� IsUndoEnabled .  $��0q� �� 
IsReadOnly . {�. $ LogTextBox0�����	#FF434343	 � 	Resources	 
 �� 
TargetType �� Property �� Value��%3   'J�       �� "
 J�.���  �@��Margin$ 0q�