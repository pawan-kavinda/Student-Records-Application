   M S B A M L   `   `   `  ����L  HStudentRecordsApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentRecordsAppStudentRecordsApp  5   	   "    StudentRecordsApp.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentRecordsApp     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$! Student Records Application��5	   	   $	��600��6-   $
��1050��6:   $	��500��6G   $	��600��6W   ��5
      �� 5   
    �� ImageSource$ /Background.jpg��6    � DataContext 5      $   StudentRecordsApp.MainWindowVM  5   
   .��5      � ��5   
   �� 5      $ /Background.jpg��6    �� Opacity$	 0.9Q�67    � RowDefinitions 5   
   �� 5      $	��120 �6   6,   �� 5      $��4* �6   6*   �� 5      $
��0.3* �6   6,    � ColumnDefinitions 5   
   �� 5      $
��230* �6   $	��230��6,   6>   �� 5      $
��560* �6   $	��700��6,   6=   �� 5      $
��137* �6   �� 5      $
��123* �6   .+�5    
   �� ���	#FFF6F7FA$��Center=�6'   $
��Left=�6B   $��30(�6]   $��Oblique$�6k   $
��Bold"�6   $��STUDENT RECORDS��6�   $��	175,0,0,0q�6�   $��1��6�   �� 5#   
   $	��100��6   $	��100��6%   $��1��64   $��0��6A   $��Center=�5$      
������  �� Orientation$ Vertical=�5%   .   .+�5&      �� $��2q�6   $��30q�6"   $��Add Student��6.      button2#��[  6k   #��� ��6�   ��6D   �� *AddStudentCommand+��5'      �� 5(       �� EndPoint$ 0.5,1&�6*   	 �� 
StartPoint$	 0.5,0&�6;   .��5)      � 
 � Color$
 Black��6'   � 5*      $
 	#FFD8E3DB��6'    � Offset$ 1Q�69   5+       J� Effect 5-      3  -System.Windows.Media.Effects.DropShadowEffect  5.      52      �� 53      $��2q�6   $��30q�6!   $��Edit Student��6-   #��[  6D   #��� ��6�   ��6f   �� *" ExecuteEditStudentCommandCommand+��54      �� 55      $ 0.5,1&�6*   $	 0.5,0&�6;   .��56      � $
 Black��6'   � 57      $
 	#FFD7BF47��6'   $ 1Q�69   58       5:        5;      5=      �� 5>      $��2q�6   $��30q�6!   $��Delete Student��6-   #��[  6G   #��� ��6�   ��6h   �� *DeleteCommand+��5?      �� 5@      $ 0.5,1&�6*   $	 0.5,0&�6;   .��5A      � $
 Black��6'   � 5B      $
 	#FFE22828��6'   $ 1Q�69   5C       5E        5F      5H      5J      �� 5K   
   $��1��6   $��1��6    �� CornerRadius$ 2��6.   ���	#FF090A29$��7q�6W   $��0,0,0,32q�6l   $��2��6~   $��2��6�   ��5L      �� 5M       �� Color$ 	#FFD1F6F4��6"   $
 0.75Q�64   ._�5P      �� $��Stretch=�6   $��1��67   $��1��6D   $��Stretch=�6T   $ Vertical=�6p   ��5Q      
� 5R       
� GradientOrigin$ 0,0.5&�6*   $
 0.21Q�6A   .��5S      � $
 Black��6'   $ 0Q�65   � 5T      $
 	#FF45689A��6'   $ 1Q�69   5U      .+�5W      �� $��	 60 0 0 0q�6   $
��Left=�62   
������ $ 
Horizontal=�6g   $��50��6�   .+�5Y      �� $��40 0 5 0q�6    $��
First Name��62   ���	#FF0A0A5C  Lst#��[ 6\   �� 5Z      $��	40 0 10 0q�6    $��	Last Name��63   ���	#FF0A0A5C#��[ 6]   �� 5[      $��40 0 0 0q�6!   $	��Age��63   ���	#FF0A0A5C#��[ 6W   �� 5\      $��40 0 5 0q�6    $��Data Of Birth��62   ���	#FF0A0A5C#��[ 6`   �� 5]      $��40 0 0 0q�6    $	��GPA��62   ���	#FF0A0A5C#��[ 6U   5_      �� 5a      -   5         ��Name$ Listview��5a      $��	0 20 10 0q�6/   
������ $
��Auto��6[   ��6i   �� *Users+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5b      �� *SelectedUser+$ PropertyChanged=���6`   Z� ��5c      �� 5d      .R�5e      �� ���	#FFEBD9D9
���   �$��2q�6P    �� Padding$	 0.2q�5f   !   $ 10��6/   $	��650��6A   $��35��6M   ._�5g   "   �� $	��600��6-   
������ $ 
Horizontal=�6S   .+�5i   &   �� $��30��6,   $��30��67   $��1q�6C   ��6N   �� *Image+�� 5j   &   #��[ 6p   ��60   �� *	FirstName+$ PropertyChanged=�6p   �� 5k   &   #��[ 6o   ��60   �� *
LastName+$ PropertyChanged=�6o   �� 5l   &   #��[ 6j   ��60   �� *Age+$ PropertyChanged=�6j   �� 5m   &   #��[ 6r   ��60   �� *DateOfBirth+$ PropertyChanged=�6r   �� 5n   &   #��[ 6j   ��60   �� *GPA+$ PropertyChanged=�6j   5p   #   5r      5s      5v      5w      5y      5|      5}      