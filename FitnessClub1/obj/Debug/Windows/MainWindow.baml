   M S B A M L   `   `   `  ����G  CFitnessClub1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FitnessClub1FitnessClub1  5   	       FitnessClub1.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FitnessClub1     5   	     � Title$  Авторизация��5   
   $	��800��6   $	��500��6+   .��5	      � ���#282828 � RowDefinitions 5
   
   �� 5      $
��462* �6   �� 5      $
��311* �6   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $
��Left=�6'   $��149,200,0,0q�6B   $
��Wrap=�6W   $��Авторизация��6k   $	��Top=�6~   
�������$��30(�6�   $��Georgia)�6�   �� 5   
   -   5        $ 
textBlock1��5      $
��Left=�6(   $
��Wrap=�6D   $ ��Введите логин:��6X   $	��Top=�6n   
�������$��23(�6�   $��
83,292,0,0q�6�   $��Georgia)�6�   �� 5   
   -   5         ��Name$ TbLogin��5      $
��Left=�6#   $��25��6>   $��
83,330,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��320��6�   $��14(�6�   �� 5   
   -   5        $ textBlock1_Copy��5      $
��Left=�6-   $
��Wrap=�6I   $"��Введите пароль:��6]   $	��Top=�6t   
�������$��23(�6�   $��
83,390,0,0q�6�   $��Georgia)�6�   G� 5   
   -   5         G�Name$ 
PbPassword��5      $
��Left=�6*   $��
83,428,0,0q�6E   $	��Top=�6Y   $��24��6q   $	��320��6}   �� 5   
   -   5         ��Name$ button��5      $&�� Авторизироваться��6!   $
��Left=�6<   $��
103,66,0,0q�6W   $	��Top=�6k   $	��275��6�   $��51��6�   
�������$��22(�6�   $��1��6�   $��Georgia)�6�   ��6�   Z� ��5      �� 5       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�67   	 �� 
StartPoint$	 0.5,0&�6[   .��5      � 
 � Color$
 	#FF9A197A��6#    � Offset$ 1Q�65   � 5      $
 	#FF571AD4��6#   5      5      �� 5   
   -   5        $ BtnReg��5      $*��$Зарегистрироваться��6!   $
��Left=�5      $��103,141,0,0q�6,   $	��Top=�6A   $	��275��5      $��51��6   
�������$��22(�5      $��1��6   $��Georgia)�6,   ��5   <   Z� ��5      �� 5       $ 0.5,1&�6&   $ RelativeToBoundingBox=�67   $	 0.5,0&�6[   .��5!      � $
 	#FF8820CB��6#   $ 1Q�65   � 5"      $
 	#FF3E0EED��6#   5#      5%      �� 5&   
   -   5        $ textBlock2_Copy��5&      $
��Left=�5'      $
��Wrap=�6/   $ ��Забыли пароль?��6C   $	��Top=�5(      ���	#FFECEBEB$��14(�6C   $��	295,8,0,0q�6Q   $��1��5)      �� 5*   
   -	   5         ��Name$ ___pngwing_com_png��5*      $��155,55,167,265q�6,   $��/pngwing.com.png��6D   $
��Fill=�6^   5,      5-      