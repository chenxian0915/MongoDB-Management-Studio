   M S B A M L   `   `   `  ����R  NMongoDBManagementStudio, Version=0.0.0.1, Culture=neutral, PublicKeyToken=nullA%clr-namespace:MongoDBManagementStudioMongoDBManagementStudio  5   	   (    "MongoDBManagementStudio.MainWindow   5   	   W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	   2mm%clr-namespace:MongoDBManagementStudio    5   	   $	��465��5   	   $
��1032��5	   	     � Title$  MongoDB Management Studio��5
   	    � DataContext 5   	   �� *Main+   Locator �� Source# [   � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $ Skins/MainSkin.xaml?�6%   %    5      .��5      � -   5         �Name$ 
LayoutRoot��5       � ColumnDefinitions 5   
   �� 5      $
��176* �6   �� 5      $
��834* �6   .+�5   
   �� -   5        $��button1��5      $��1��6   $��23��6E   $
��Left=�6Q   $��	12,47,0,0q�6l   $	��Top=�6�   $��75��6�   ��6!   �� *RunQueryCommand+.��6�   	Run Query6�   �� 5   
   -   5        $��queryResults��5   #   $��1��6   $��8,140,12,12q�67   /   )MongoDBManagementStudio.ListViewExtension   MatrixSource 6L   �� *	Headers+��6�   �� *Items+�� 5   
   -   5        $��textBox1��5   C   $��1��6   $��87��6"   $��115,47,12,0q�6.   $	��Top=�6S   	 �� AcceptsReturn	 . .��6�   ��5      �� 5      
 �� Path$
 Query�6   .��5      5       �� 5!   
   -   5        $��
textBlock1��5!   ^   $��1��6   $��20��6$   $
��Left=�60   $��	12,12,0,0q�6K   $	��Top=�6p   $��46��6�   $��Server:��6�   �� 5"   
   -   5        $��textBox2��5"   [   $��1��6   $��23��6"   $
��Left=�6.   $��80,8,0,0q�6I   $	��Top=�6k   $	��120��6�   .��6�   ��5#      �� 5$      $
 Server�6   .��5%      5&      �� 5'   
   -   5        $��
textBlock3��5'   _   $��1��6   $��21��6$   $
��Left=�60   $��
217,10,0,0q�6K   $��Port:��6q   $	��Top=�6~   $��53��6�   �� 5(   
   -   5        $��textBox4��5(   C   $��1��6   $��23��6"   $��276,9,371,0q�6.   $	��Top=�6n   ��6S   �� $

 Port�6n   �� 5)   
   -	   5        $��
textBlock2��5)   `   $��1��6   $��21��6$   $��Right=�60   $��
0,11,288,0q�6L   $	��Top=�6r   $��64��6�   $��	Database:��6�   �� 5*   
   -
   5        $��textBox3��5*   A   $��1��6   $��23��6"   $��	0,9,162,0q�6.   $	��Top=�6Q   $��Right=�6i   $	��120��6�   .��6�   ��5+      �� 5,      $
 Database�6   .��5-      5.      �� 5/   
   -   5        $��collections��5/   %   $��	0,36,0,12q�6   ��68   �� *Collections+�� 50   
   -   5        $��button2��50   .   $��23��6   $��9,7,9,0q�6   $	��Top=�6=   ��6U   �� *ShowCollectionsCommand+.��6�   Show Collections6�   �� 51   
   -   5        $��
textBlock4��51   ^   $��1��6   $��21��6$   $
��Left=�60   $��	6,113,0,0q�6K   $	��Top=�6p   $	��103��6�   $��10(�6�   ��6�   �� *NumberOfResults+6�   �� 52   
   -   5        $��button3��52   �   $��1��6<   $��23��6L   $
��Left=�6X   $��	12,76,0,0q�6s   $	��Top=�6�   $��75��6�   ��6   �� *CopyToClipboardCommand+.��6�   Copy Results6�   53      54      