   M S B A M L   `   `   `  ����L  HStudentRecordsApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudentRecordsAppStudentRecordsApp  5   	   %    StudentRecordsApp.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:StudentRecordsApp     5   	   $	��450��5   E   $	��800��6R     � WindowStyle$
  None=�6^    � Title 6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	      $   StudentRecordsApp.AddStudentVM  5
   
   .��5      � ��5   
   �� 5       �� ImageSource$R L/View/pngtree-beautiful-pink-purple-gradient-gradient-simple-image_11557.jpg��6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6    � ColumnDefinitions 5    
   �� 5!      $��1* �6   �� 5"      $��1* �6   .+�5%   
   �� $��5q�6    �� TextAlignment$ Center=�6   $��ADD NEW STUDENT��66   $
��Bold"�6M   $��20(�6_   $��Center=�6m   $
��Auto��6�   $��2��6�   ��5&      �� 5'       �� EndPoint$ 0.5,1&�6&   	 �� 
StartPoint$	 0.5,0&�67   .��5(      � 
 � Color$
 Black��6#   � 5)      $
 	#FF643131��6#    � Offset$ 1Q�65   5*      5,      �� 5-   
   $��1��6   $��First Name:��6!   $��10q�64   �� 5.   
   $��2��6   $��
Last Name:��6!   $��10q�63   �� 5/   
   $��3��6   $
��Age:��6!   $��10q�6-   �� 50   
   $��4��6   $��DateOfBirth:��6!   $��10q�65   �� 51   
   $��5��6   $	��GPA��6!   $��10q�6,   �� 52   
   $��6��6   $��10q�6   $��Center=�6*   $��insert picture��6E   $	��100��6^   $
��Left=�6j   ���	#FFD2D3F6��6�   �� *UploadPhotoCommand+6�   �� 54   
   $
��Save��6   $
��0 10q�6@   $��8��6N   $��Center=�6[   $��2��6x   $	��200��6�   ���	#FFAC7070$��2q�56   	   ���	#FF280404$��16(�58   	   $
��Bold"�59   	   ��54       �� *SaveCommand+��5<      �� 5=      $ 0.5,1&�6&   $	 0.5,0&�67   .��5>      � $
 Black��6#   $ 1Q�61   � 5?      $
 White��6#   � 5@      $
 	#FFB366E0��6#   $ 0.888Q�65   5A      ��5C      �� 5D       �� 
TargetType" ��6"   .R�5E      ��  �� CornerRadius$ 15��6   #��z��6/   #��z��6Y   #��z��6�   ._�5F      �� $��Center=�6+   $��Center=�6H   5G      5H      5J      �� 5O   
   $��Center=�6   $��Center=�64   $��1��6X   $��1��6h   $��5q�6�   ��6u   �� *	Firstname+$ PropertyChanged=�.��6�   ��5P      �� 5Q       j� 
AlignmentX$
 Left=�6   $i c/View/illustration-of-human-icon-user-symbol-icon-modern-design-on-blank-background-free-vector.jpg��6/    j� Stretch$ Uniform=�6�   .��5R   "   5S      �� 5T   
   $��Center=�6   $��Center=�64   $��2��6X   $��5q�6�   $��1��6�   ��6e   �� *
Lastname+$ PropertyChanged=�.��6�   ��5U      �� 5V      $
 Left=�6   $i c/View/illustration-of-human-icon-user-symbol-icon-modern-design-on-blank-background-free-vector.jpg��6/   $ Uniform=�6�   .��5W   "   5X      �� 5Y   
   $��3��6   $��5q�6Y   $��1��6e   ��6   �� *Age+$ PropertyChanged=�6e   �� 5Z   
   $��Center=�6   $��Center=�65   $��4��6Y   $��5q�6�   $��1��6�   ��6f   �� *Dateofbirth+$ PropertyChanged=�6�   �� 5[   
   $��5��6   $��5q�6Y   $��1��6e   ��6   �� *Gpa+$ PropertyChanged=�6e   5^      5_      