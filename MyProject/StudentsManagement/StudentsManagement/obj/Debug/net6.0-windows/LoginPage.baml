   M S B A M L   `   `   `  ����M  IStudentsManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:StudentsManagementStudentsManagement  5   	   "    StudentsManagement.LoginPage   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:StudentsManagement     5   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axicon-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 5	   	     � Title$  	LoginPage��5   	   $	��465��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�64    � 	Resources 5         
Semibutten �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers	 P� Property
 P� Value��%F  &	        �� 5   
   " ��6#   .�5      ��  � ��$	 150��6&   �� 5       � ��$ 30��6'   �� 5       � ��$ 0,10,0,0q�6'   �� 5       � ��$ Center=�64   �� 5       � ��
 �����6+   �� 5       � ��
 �   �6+   �� 5       � ��
 �����6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 12(�6)   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 5q�6(   �� 5       �@�Cursor$
 Hand��6'   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   #��z��5      #��z��5      $ 5��5      ._�5       �� $��Center=�6/   $��Center=�5!   '   5"      5#      5%       5&      P� 5'      	 �@J�IsMouseOver$

 True��61   . �5(      ��  � ��
 ��ح�63   5)      5+      5,      .��5-      �  � ColumnDefinitions 5.   
   �� 5/      $��1* �6   �� 50      $
��2.5* �6   .+�54   
   �� ��55      �� 56       �� 
StartPoint$	 0 0&�6&    �� EndPoint$	 1 1&�67   .��57      �  � Color$ PaleTurquoise��6#    � Offset$ 0Q�69   � 58      $ DarkSlateBlue��6#   $ 1Q�69   5:      ._�5<      � 5A      5C      �� 5G   
   $��1��6   ��5H      �� 5I      $	 1 0&�6&   $	 0 1&�67   .��5J      � $
 Gray��6#   $	 0.4Q�60   � 5K      $
 Gray��6#   $ 1Q�60   5L      ._�5O      �� .+�5P      �� $��Login as Admin��6   
���   �$��10 25q�5Q   /   $��Center=�6>   $��30(�6[   $��SemiBold"�6i   �� 5U      $��User Name :��6   $
��Left=�60   $��70 10 10 20q�6K   $��15(�6`   
�������$
��Bold"�6�   �� 5W      
���   �$��2q�6-   $ 5��5X      $
��70 7q�6*   ._�5Z      �  5]      �� 5^      $
��auto �6/   �� 5_      $��* �6/   .+�5b      �� -   5         ��Name$ textUsername��5b   "   $��1��68   $��2q�5d   %   5g      5h      �� 5i      $��
Password :��6   $
��Left=�6/   $��70 10 10 20q�6J   $��15(�6_   
�������$
��Bold"�6�   �� 5k      
���   �$��2q�6-   $ 5��5l      $
��70 7q�6*   ._�5m      �  5n      �� 5o      $
��auto �6/   �� 5p      $
��325* �6/   �� 5q      $	��87* �6/   .+�5t      G� -   5         G�Name$ txtPassword��5t   &   $��1��6;   $��2,2,2,2q�5u   $   $��2��65    G� PasswordChar$ *��6I   $��14(�6Z   5x      5y      �� 5z      -   5        $��btn_submit1��5z      $��Submit��6,   $��17(�6=   $��40��6K   $	��100��6W   $��30q�6c   
����ح�
���   �$
��Bold"�5{   .   
����  �$��3q�6S   #��[  6g   5}      5�      �� 5�   
   $��0��6   .+�5�      �� -   5         ��Name$ myImage1��5�      $��40q�6&   $	��200��62   $	��260��6>   $��/Images/admin.png��6K   $��Center=�6f   $��Center=�6�   5�      �� 5�   
   $��12(�6   $��Password- password��6"   $��Center=�6<   $	��Top=�6Y   $��	0,408,0,0q�6q   $��26��6�   $	��149��6�   �� 5�   
   $��12(�6   $��User Name- admin��6"   $��Center=�6:   $	��Top=�6W   $��	0,391,0,0q�6o   $��43��6�   $	��149��6�   5�      5�      