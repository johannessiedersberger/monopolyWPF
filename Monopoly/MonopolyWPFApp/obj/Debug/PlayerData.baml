   M S B A M L   `   `   `  ����I  EMonopolyWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MonopolyWPFAppMonopolyWPFApp  5          MonopolyWPFApp.PlayerData   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MonopolyWPFApp     5      .��5	      � 
�������  � RowDefinitions  5      �� 5      $
��0.2* �6   �� 5      $
��0.2* �6   �� 5      $
��0.6* �6   .+�5      � $��0��6    � ColumnDefinitions 5      �� 5   
   $
��0.5* �6   �� 5   
   $��* �6   .+�5      A� -   5         A�Name$ Player1Point��5      $��0��6&   
��� � �$y�Visible=�6@    �� Stretch$ Uniform=�6U   A� 5      -   5        $ Player2Point��5      $��0��6'   
��� ���$y�Hidden=�6B   $ Uniform=�6V   A� 5      -   5        $ Player3Point��5      $��0��6&   $��0��66   
����  �$y�Hidden=�6O   $ Uniform=�6c   A� 5      -   5        $ Player4Point��5      $��0��6&   $��0��66   
���  ��$y�Hidden=�6N   $ Uniform=�6b   �� 5      -   5         ��Name$ 
playerName��5      $��Label��6"   $��1��62   $��Center=�6C   $��Center=�6^   
���   �6{   5       � 5"      $��2��6    5#      �� 5$   
   $��* �6   .+�5,      �� -   5         ��Name$ playerOwnerShip��5,      $��2��6)   $��0��66   $��Stretch=�6F   $��Stretch=�6k    �� SelectedItem 6�   �� *SelectedField+5-      �� 5/      -   5        $ playerMoney��5/      $��PlayerMoney��6!   $��1��67   $��Center=�6E   $��Center=�6`   53      55      