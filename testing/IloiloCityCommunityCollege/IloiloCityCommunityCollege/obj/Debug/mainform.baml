   M S B A M L   `   `   `  ����U  QIloiloCityCommunityCollege, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:IloiloCityCommunityCollegeIloiloCityCommunityCollege  5   	   )    #IloiloCityCommunityCollege.mainform   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:IloiloCityCommunityCollege     5   	     � WindowState$  	Maximized=�5   	    � 
ResizeMode$ NoResize=�5	   	    � Title$ mainform��5
   	   $	��768��6   $
��1366��6'    � WindowStyle$
 None=�64    � 	Resources 5         LeftTabControl �� 
TargetType �� Property �� Value �� 
TargetType	 J� SnapsToDevicePixels-  'System.Windows.Input.KeyboardNavigation
   TabNavigation � ColumnDefinitions �Name � RowDefinitions ��Name �� CornerRadius K� IsItemsHost K� ZIndex   TabIndex   DirectionalNavigation �� SelectedContent �� SelectedContentTemplate" �� SelectedContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Padding F�Name �� Stretch �� Triggers  ]� 
Conditions! �� Property" �� Value��%�  &	        '��     �� 5   
   " ��6'   .�5      ��  �@��TabStripPlacement$
 Left=�62   �� 5       � ��$ 0q�6'   �� 5       � ��$ 0q�6(   �� 5       � ��
 �����6+   �� 5       � ��$ 1q�60   �� 5       � ��
 ���� 6,   �� 5       � �� 5      �� 5      " ��6&   .R�5      � }�. 	 . $
 Local=�6N    5      �� 5   "   $ ColumnDefinition0��63   �� 5   "   $ ColumnDefinition1��6=   $��0 �63   6=    5      �� 5   "   $ RowDefinition0��6>   $
��Auto �60   6>   �� 5   "   $ RowDefinition1��6;   $��* �60   6;   .+�5"      �� $ HeaderBorder��6%   #��z��6;   #��z��6g   $ 0��6�   
�������$��0q�6�   ._�5#   "   �� $��HeaderPanel��6>    . $ 1��6Q   $ 1��6b   $��0��6�   $��0��6�   5$      � 5&      $��ContentPanel��6#   $ 2��67   $
 Local=�6W   $ 	Contained=�6�   $��0��6�   $��1��6�   .+�5'   "   �� ���	#FF00456A#��z��6@   #��z��6l   $ 0��6�   ._�5(   &   �� $��PART_SelectedContentHost��6  #��z 67   #��z 6c   # z 6�   $��SelectedContent��6�   $��2q�6#  #	 z	 6.  5)   #   5*      5+       5-      P� 5.       �@��TabStripPlacement$
 Left=�6N   . �5/   "   �� $ HeaderPanel��6)    � ��$ 0��6V   �� 50   "   $ ContentPanel��6)    � ��$ 0��6W   �� 51   "   $ HeaderPanel��6)    � ��$ 0��6Y   �� 52   "   $ ContentPanel��6)    � ��$ 1��6Z   �� 53   "   $ ColumnDefinition0��6)    � ��$
 Auto �6j   �� 54   "   $ ColumnDefinition1��6)    � ��$ * �6j   �� 55   "   $ RowDefinition0��6)    � ��$ * �6e   �� 56   "   $ RowDefinition1��6)    � ��$ 0 �6e   �� 57   "   $ HeaderBorder��6)    � ��$ 0,0,0,0q�6f   58      P� 5:       � {� .  . �5;   "   �� # � ��6K    � ��5<      5>      5@      5A      �� 5C   
   " ��6)   .�5D      ��  � ��
 ���� 6+   �� 5E       � ��
 �   �6+   �� 5F       � ��$ 1q�60   �� 5G       � ��
 ���� 6,   �� 5H       � ��$ 20��6*   �� 5I       � ��$ ./#Segoe UI)�6+   �� 5J       � ��$ 14(�6)   �� 5K       � ��$ Normal"�6+   �� 5L       �@J�SnapsToDevicePixels . 64   �� 5M       � �� .  6*   �� 5N       �@J�	AllowDrop . 6*   �� 5Q       � �� 5R      �� 5S      " ��6&   .R�5T      �� $��Border��6<   	 . $��0,30,2,0q�6J   $ 7q�6\   #��z��6h   #��z��6�   #��z��6�   $ 0��6�   ._�5U      � .+�5V   "   F� $ CurrentTriangle��6'   $��10��6@   $��14��6K   $
 Fill=�6W   $��0,0,-7,0q�6f   ���#FAFAFA$��Right=�6�   +���� G j%р�y?р��^� G j%$y�	Collapsed=�6�   �� 5W   "   $��ContentSite��63   #��z��6F   $��5,5,5,5q�6�   $��Center=�6�   ��. $��Header��6�   5X      5Y       5[      P� 5\       �@��TabStripPlacement$ Bottom=�6C   . �5]   "   �� $ Border��6)    �@��CornerRadius$ 0,0,0,0��6U   5^      P� 5`       �@��
IsSelected . . �5a   "   �� $ CurrentTriangle��6)    � y�$ Visible=�6\   5b      5d      5f       5h      P� 5i       �@��
IsSelected . . �5j      ��  � �� �	#FF00456A63   �� 5k       � ��
 �����63   5l      ]� 5n        5o      �� 5p      ! �@J�IsMouseOver" . 6;   �� 5q      ! �@��
IsSelected" .  6:   ./�5t      ��  � �� �	#FF0673AE63   �� 5u       � ��
 �����63   5v      P� 5x       � {� .  . �5y      ��  � ��
 �   �63   �� 5z       � ��
 �����63   5{      5}      5~      .��5      � .+�5�   
   �� -   5        #��[  5�      $
��1348��6=   $
��Left=�6J   $
��0,10q�6e   .@�5�      �� $	��180��6   $
��HOME��6"   $��16(�60   .��5�      � .+�5�       � #  � Source$# pageHome.xaml?�6    $  � NavigationUIVisibility$$ Hidden=�67   5�      5�      �� 5�      $	��180��6   $��STUDENT��6"   $��16(�63   .��5�       � -   5        $��student��5�      $$ Hidden=�6'   5�      �� 5�      $	��180��6   $��CLASS SCHEDULE��6"   $��16(�6:   5�      �� 5�      $	��180��6   $��GRADES��6"   $��16(�62   5�      �� 5�      $	��180��6   $��
CURRICULUM��6"   $��16(�66   5�      �� 5�      $	��180��6   $��SET SCHOOL YEAR��6"   $��16(�6;   5�      5�      5�      5�      