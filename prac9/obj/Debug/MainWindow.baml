   M S B A M L   `   `   `  ����@  <prac9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:prac9prac9  5   	       prac9.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:prac9     5   	     � Title$  
MainWindow��5	   	   $	��400��6   $	��500��6)   ���	#FF424242.��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      $
��0.4* �6    � RowDefinitions 5   
   �� 5      $
��0.6* �6   �� 5      �� 5      �� 5      $
��0.4* �6   .+�5   
   �� $��Вход��6   $��2��6    $��Center=�64   $��Center=�6Q   $��Verdana)�6l   $��16(�6�   ���	#FFF3F3F36�   �� 5   
   -   5         ��Name$ Email��5      $��1��6!   
������  J� OpacityMask �	#FF4D1D1D
�������$��Center=�6r   $��Center=�6�   $��30��6�   $	��300��6�   $��Email��6�   $��Bahnschrift)�6�    �� TextAlignment$ Center=�6�   $��14(�6  G� 5   
   -   5         G�Name$ Pswrd��5      $��2��6&   
������  �	#FF4D1D1D
�������$��Center=�6x   $��Center=�6�   $��30��6�   $	��300��6�   $��Bahnschrift)�6�   �� 5   
   -   5         ��Name$ MailClientCbx��5      $��1��6*    �� SelectedIndex$ 0��6:   
������ $��1��6f   $��Center=�6s   $��Center=�6�   .@�5      �� $��Google��6   
	 � Tag$	 imap.gmail.com��6,   
������ 6A   �� 5      $
��Mail��6   $	 imap.mail.ru��6*   �� 5      $��Yandex��6   $	 imap.yandex.ru��6,   �� 5      $��Rambler��6   $	 imap.rambler.ru��6-   5      �� 5      -   5        $��3��5   +   $��2��68   ���	#FF00897B$��
Войти��6c   5       5!      