   M S B A M L   `   `   `  ����  Nvs_Monitor    Nvs_Monitor.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        
������   � Title$  ĐĂNG NHẬP��5   	   $	��350��6   $	��600��6(    � 
ResizeMode$ NoResize=�64    � WindowStyle$
 None=�6J    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   9   .��5      � $��0q�6      
CenterGrid#���   6   .+�5   
   � -   5        $��	gridClock��5      $��Right=�6    $	��Top=�6<   $	��110��6T   $	��110��6`   $��	0,10,10,0q�6m   5      � 5   
   -   5        $��gridUser��5   n   $��Center=�6   $	��Top=�6,   ���	#FFC8C9C8$��	0,160,0,0q�6[   .+�5      �� -   5        $��txtUser��5   W   $�� ��6   $��Center=�6:   $	��205��6f   5      �� 5   
   -   5        $��lblUser��5   C   $��Stretch=�6   $��10,160,10,0q�6.   $	��Top=�6R   $��Center=�6j   $��24��6�   $y�Hidden=�6�   � 5   
   -   5        $��gridPass��5   n   $��Center=�6   $	��Top=�6,   ���	#FFC8C9C8$��	0,188,0,0q�6[   .+�5      G� -   5        $��pwbPass��5   _    G� Password$  ��6   $��Center=�6B   $	��205��6n    � ToolTip 5      _� 5      -   5        $��tt_pass��5      $y�Hidden=�6-    ^� InitialShowDelay$	 120��6A    ^� ShowDuration$
 5000��6g   .��5      � $��80��6   $	��300��6+   	 � RowDefinitions	 5      �� 5   "   $��30 �60   �� 5   "   .+�5      �� $��0��6$   $
��Left=�61   $��Center=�6L   $��10,0,0,0q�6g   $��20��6y   $��20��6�   $5��//Nvs_Monitor;component/Images/Login/Warning.png��5    $   �� 5!      $��0��6(   $
��Left=�65   $��Center=�6P   $��32,0,0,0q�6k   $��13(�6}   $��Caps Lock Is On��5"   (   ���#0033996?   �� 5#      $��1��6(   $
��Left=�65   
 �� TextAlignment$
 Justify=�6P   $��32,0,0,0q�6h   $����Having Caps Lock on may cause your to enter password incorrectly. You should press Caps Lock to turn it before entering your password.��5$   (   ���#70708B$
��Wrap=�5%   =   5&      5'      5)      5*      �� 5+   
   -	   5        $��btnLogin��5+        btnLogin#���  6   $��Center=�6K   $��398,188,130,0q�6h   $	��Top=�6�   �� 5,   
   -
   5        $��	btnCancel��5,   {     btnClose#���  6   $��Right=�6L   $��	0,0,20,50q�6h   $��Bottom=�6�   $��28��6�   $��28��6�   �� 5.   
   -   5        $��lblLogin��5.   �   $�� ��6   $��27��6   $��Center=�6'   $
��Bold"�6D   $��Center=�6V   $��	0,222,0,0q�6z   $	��Top=�6�   $y�Hidden=�6�   $	��340��6�   �� 51   
   -   5        $��lblMsg��51   s   $��Label��6   $��Center=�6    $��Center=�6=   $��0,0,0,70q�6a   $��27��6�   $	��300��6�   $��Bottom=�6�   $y�Hidden=�6�   ���	#FFCC33336�   � 52   
   -   5        $��probar��52   F   
�������$��Center=�6(   $	��350��6T   $��0,0,0,50q�6`   $��15��6r   $��Bottom=�6~   $y�Hidden=�6�    � Maximum$	 100Q�6�   53      54      