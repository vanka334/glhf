   M S B A M L   `   `   `  ����@  <prac9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:prac9prac9  5          prac9.rtbPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:prac9     5      _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  6)     N� 
Background
  ����� N� Title$ rtbPage��5
      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      $
��0.3* �6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      $
��3.5* �6   .+�5   
   �� -   5        $��2��5      $��1��6!   $��ОТправить��6C   �� 5   
   $��	Кому:��6   $��Center=�6"   $��Center=�6?   �� 5   
   $��1��6   $��Тема��6"   $��Center=�6.   $��Center=�6K   �� 5   
   -   5         ��Name$ For_User��5      $��1��6$   $��Center=�65   $��Center=�6R   $��30��6m   $	��300��6|   �� 5   
   -   5        $ Theme��5      $��1��6!   $��1��6.   $��Center=�6>   $��Center=�6[   $��30��6v   $	��300��6�   �� 5   
   -   5         ��Name$ MailClientCbx��5      $��2��6*    �� SelectedIndex$ 0��6:   
������ $��0��6f   $��Center=�6s   $��Center=�6�   .@�5      �� $��Google��6   
 � Tag$ imap.gmail.com��6,   
������ 6A   �� 5      $
��Mail��6   $ imap.mail.ru��6*   �� 5      $��Yandex��6   $ imap.yandex.ru��6,   �� 5       $��Rambler��6   $ imap.rambler.ru��6-   5!      c� 5"   
   $��3��6   $��2��6&   $��Center=�63   $	��Top=�6P   .@�5#      �� $��ApplicationCommands.Cut��6   ��67   0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ 
ContentCut=��� 5$      $��ApplicationCommands.Copy��6   ��68     $ ContentCopy=��� 5%      $��ApplicationCommands.Paste��6   ��69     $ ContentPaste=��� 5&      �� 5'      $��ApplicationCommands.Undo��6   ��68     $
 Undo=��� 5(      $��ApplicationCommands.Redo��6   ��68     $
 Redo=��� 5)      �� 5*      $ ��EditingCommands.ToggleBold��6   ��6:     $ 
FormatBold=��� 5+      $"��EditingCommands.ToggleItalic��6   ��6<     $ FormatItalic=��� 5,      $%��EditingCommands.ToggleUnderline��6   ��6?     $ FormatUnderline=��� 5-      �� 5.      $&�� EditingCommands.IncreaseFontSize��6   $��At��6@   $��15(�6M   �� 5/      $&�� EditingCommands.DecreaseFontSize��6   $��A+��6@   $��15(�6M   �� 50      �� 51      $��EditingCommands.AlignLeft��6   ��69     $ FormatAlignLeft=��� 52      $!��EditingCommands.AlignCenter��6   ��6;     $ FormatAlignCenter=��� 53      $ ��EditingCommands.AlignRight��6   ��6:     $ FormatAlignRight=��� 54      $"��EditingCommands.AlignJustify��6   ��6<     $ FormatAlignJustify=��� 55      �� 56      $)��#EditingCommands.IncreaseIndentation��6   ��6C     $ FormatIndentIncrease=��� 57      $)��#EditingCommands.DecreaseIndentation��6   ��6C     $ FormatIndentDecrease=�58      �� 59   
   -   5        	 ��Name$
	 Body��59      $��3��6%   $��2��69   $��0,55,0,0q�6F   
 � 	Resources
 5:       �� 
TargetType �� Property �� Value��%X   'J�       �� 5;      " J�6   .�5<      ��  �@��Margin$ 0q�6/   5=      5>      5?      5A      5B      