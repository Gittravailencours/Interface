   M S B A M L   `   `   `  ����D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface  5   	   &     Interface.Interface_deck_builder   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Interface     5   	   -   5          � Title$  Interface_deck_builder��5   	   $	��873��6(   $
��1577��65    � 
ResizeMode$ NoResize=�6B    � WindowStyle$
 None=�6X    � AllowsTransparency .  � 	Resources 5
         	AnimeCard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	   EasingFunction/  )System.Windows.Media.Animation.BounceEase7  1System.Windows.Media.Animation.EasingFunctionBase
   
EasingMode   
Bounciness  AnimeDeckBuilder1.  (System.Windows.Media.Animation.PowerEase   Power��%O  &	        &	     �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
stackPanel��6�   .\�5        $ 0:0:1��6'   $ -482.667Q�67   	 5        5      $
 EaseOut=�6%   $ 3Q�6:   5      5      5      �� 5   
   .��5      U� $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ boutonretour��6�   .\�5        $ 0:0:1��6'   $ -666.002Q�67   	 5        5      $
 	EaseInOut=�6$   $ 3Q�6;   5      5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ button��6�   .\�5        $ 0:0:2��6'   $ 691.323Q�67   	 5        5      $
 	EaseInOut=�6$   $ 3Q�6;   5!      5"      U� 5#      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ button1��6�   .\�5$        $ 0:0:2.2��6'   $ 690.5Q�69   	 5%        5&      $
 	EaseInOut=�6$   $ 4Q�6;   5(      5)      5*      5+       � Triggers 5,      :� 5-   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5.      �� #��[  6   �� 5/      #��[ 6   50      .��52      �  � ColumnDefinitions 53   
   �� 54      .+�58   
   �� $��0,-1,0,0q�6    �� RadiusY$ 25��6&    �� RadiusX$ 25��63   ��59      �� 5:       �� ImageSource$ assets/bg.png��5;      5=      �� 5>   
   $��40,31,41,791q�6   
���   ����	#7F000000$ 1.833��6J   $ 1.833��6Z   �� 5@   
   -   5         ��Name$ button��5@      $�� ��6!   $��801,36,738,798q�6,   ���	#00707070 J� RenderTransformOrigin$ 0.5,0.5&�6q   z�5A      V� 5B      .~�5C      �� �� 5D      �� 5E      T� 5F      5G       J� Effect 5I      3  -System.Windows.Media.Effects.DropShadowEffect  5J      ��5L      �� 5M       �� 
TargetType" ��6"   .R�5N      �� $
��img1��6   $��assets/button/button.png��6(    �� Triggers 5O      P� 5P       P� Property �@J�IsMouseOver P� Value . . �5Q      ��  �� 
TargetName$
 img1��6%    �� Property � �� �� Value$% assets/button/button_isOver.png��5S      5T      5V      5X      �� 5Y   
   -   5        $ button1��5Y      $�� ��6"   $��758,36,781,798q�6-   ���	#00707070$ 0.5,0.5&�6�   z�5Z      V� 5[      .~�5\      �� �� 5]      �� 5^      T� 5_      5`       5b        5c      ��5e      �� 5f      " ��6#   .R�5g      �� $
��img1��6   $��assets/button/button.png��6(    5h      P� 5i       �@J�IsMouseOver . . �5j      �� $
 img1��6%    � ��$% assets/button/button_isOver.png��5l      5m      5o      5q      �� 5s   
   $��40,86,1246,373q�6   
���   ����	#7F000000$	 1.5��6L   $	 1.5��6Z   �� 5t   
   -   5         ��Name$ carte��5t      $��46,93,1252,380q�6#   
���   ���5u      �� 5v      $ assets/cyho_fr004.jpg��6   5x      �� 5y   
   -   5        $ boutonretour��5y      $�� ��6'   $��712,36,827,798q�64   ���	#00707070$ 0.5,0.5&�6d   z�5z      V� 5{      .~�5|      �� �� 5}      �� 5~      T� 5      5�       5�        5�      ��5�      �� 5�      " ��6"   .R�5�      �� $
��img1��6   $#��assets/button/button_back.png��6(    5�      P� 5�       �@J�IsMouseOver . . �5�      �� $
 img1��6%    � ��$* $assets/button/button_back_isOver.png��5�      5�      5�      5�      �� 5�   
   -   5        $ openSpec��5�      $�� ��6#   $
��Left=�6.   $��
336,87,0,0q�6I   $	��Top=�6]   $��50��6u   $��50��6�    5�        5�      ��5�      �� 5�      " ��6#   .R�5�      �� $
��img1��6   $��assets/button/button.png��6(    5�      P� 5�       �@J�IsMouseOver . . �5�      �� $
 img1��6%    � ��$% assets/button/button_isOver.png��5�      5�      5�      5�      �� 5�   
   $��46,505,934,102q�6   
���   ����	#7F000000$	 1.5��6L   $	 1.5��6Z   �� 5�   
   -   5         ��Name$ 
stackPanel��5�      $��336,627,934,126q�6)   $ 0.5,0.5&�6B   z�5�      V� 5�      .~�5�      �� �� 5�      �� 5�      T� 5�      5�      .+�5�      �� $��Type : Guerrier/Effet��6   $��40��64   $��center=�6A   $��Center=�6e   $��Center=�6�   $��20(�6�   $
��Bold"�6�   $��Sitka Small)�6�   ��5�      �� 5�      $ assets/item2.png��6!   5�      �� 5�      $��Attribut : Terre��6   $��40��6/   $��center=�6<   $��Center=�6`   $��Center=�6�   $��20(�6�   $
��Bold"�6�   $��Sitka Small)�6�   $��0,0,64,0q�6�   ��5�      �� 5�      $ assets/item2.png��6!   5�      �� 5�      $��
Niveau : 6��6   $��40��6)   $��center=�65   $��Center=�6Y   $��Center=�6|   $��19(�6�   $
��Bold"�6�   $��Sitka Small)�6�   $��	0,0,110,0q�6�   ��5�      �� 5�      $ assets/item2.png��6!   5�      5�      �� 5�   
   $��648,505,235,102q�6   
���   ����	#7F000000$	 1.5��6M   $	 1.5��6[   �� 5�   
   $��648,93,235,373q�6   
���   ����	#7F000000$	 1.5��6L   $	 1.5��6Z   �� 5�   
   $��1347,93,41,102q�6   
���   ����	#7F000000$	 1.5��6L   $	 1.5��6Z   5�      5�      