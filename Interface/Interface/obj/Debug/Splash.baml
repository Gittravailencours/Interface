   M S B A M L   `   `   `  ����D  @Interface, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Interface	Interface  5   	       Interface.Splash   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Interface     5   	     � Title$  Splash��5   	   $	��450��6   $	��800��6%    � AllowsTransparency .  � WindowStyle$
 None=�6K    � 
ResizeMode$ NoResize=�6^    � 	Resources 5	         enSplash �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame	 $� KeyTime
 $� Value��%�  &	        �� 5
   
   .��5      U� -   5        $ (UIElement.Opacity)�5   `   $ 	rectangle��6�   .\�5        $ 0:0:1.4��6'   $ 1Q�69   5      U� 5      $ (UIElement.Opacity)�6,   $ 
rectangle1��6\   .\�5        $ 0:0:1.4��6'   $ 1Q�69   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 
rectangle1��6�   .\�5        $ 0:0:1.4��6'   $ 1Q�69     5      $ 0:0:2.8��6'   $ 0.364Q�69     5      $ 0:0:4��6'   $ 0Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 
rectangle1��6�   .\�5        $ 0:0:1.4��6'   $ 0Q�69     5      $ 0:0:2.8��6'   $
 -305Q�69   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 
rectangle1��6�   .\�5        $ 0:0:1.4��6'   $ 1Q�69     5      $ 0:0:2.8��6'   $ 0.352Q�69     5      $ 0:0:4��6'   $ 0Q�67   5      U� 5      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 
rectangle1��6�   .\�5         $ 0:0:1.4��6'   $ 0Q�69     5!      $ 0:0:2.8��6'   $	 -31Q�69   5"      U� 5#      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6,   $ 	rectangle��6�   .\�5$        $ 0:0:1.4��6'   $ 1Q�69     5%      $ 0:0:2.8��6'   $ 0.388Q�69     5&      $ 0:0:4��6'   $ 0Q�67   5'      U� 5(      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6,   $ 	rectangle��6�   .\�5)        $ 0:0:1.4��6'   $ 1Q�69     5*      $ 0:0:2.8��6'   $
 0.34Q�69     5+      $ 0:0:4��6'   $ 0Q�67   5,      U� 5-      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�6,   $ 	rectangle��6�   .\�5.        $ 0:0:1.4��6'   $ 0Q�69     5/      $ 0:0:2.8��6'   $	 226Q�69   50      U� 51      $U O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.Y)�6,   $ 	rectangle��6�   .\�52        $ 0:0:1.4��6'   $ 0Q�69     53      $ 0:0:2.8��6'   $	 -18Q�69   54      *� 55      $' !(UIElement.RenderTransformOrigin)�6+   $ 	rectangle��6i   .'�56        $	 0:0:1.4��6&   $
 0.5,0.5&�68     57      $	 0:0:2.8��6&   $
 0.05,0&�68     58      $	 0:0:4��6&   $
 0,0.4&�66   59      *� 5:      $' !(UIElement.RenderTransformOrigin)�6+   $ 
rectangle1��6i   .'�5;        $	 0:0:1.4��6&   $
 0.5,0.5&�68     5<      $	 0:0:2.8��6&   $
 1,0.5&�68   5=      U� 5>      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 
rectangle1��6�   .\�5?        $ 0:0:1.4��6'   $ 0Q�69     5@      $ 0:0:2.8��6'   $	 180Q�69   5A      U� 5B      $U O(UIElement.RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6,   $ 	rectangle��6�   .\�5C        $ 0:0:2.8��6'   $ 0Q�69     5D      $ 0:0:4��6'   $ 65Q�67   5E      U� 5F      $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6,   $ 	rectangle��6�   .\�5G        $ 0:0:2.8��6'   $ 0Q�69     5H      $ 0:0:4��6'   $	 174Q�67   5I      U� 5J      $U O(UIElement.RenderTransform).(TransformGroup.Children)[1].(SkewTransform.AngleX)�6,   $ 
rectangle1��6�   .\�5K        $ 0:0:2.8��6'   $ 0Q�69     5L      $ 0:0:4��6'   $ 79Q�67   5M      5N      5O       � Triggers 5P      :� 5Q   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5R      �� #��[  6   5S      .��5U      � .+�5V   
   �� $
��Left=�6   $	��442��6/   
���   �$	��Top=�6K   $	��792��6c   
���   �6o   �� 5X   
   
���   ���5Y      �� 5Z       �� ImageSource$ assets/bg.png��6   5\      �� 5^   
   $
��LOGO��6   $��336,165,336,217q�6   $��Center=�68   $��36(�6Z   $
��Bold"�6h   $��Italic$�6z   $��Showcard Gothic)�6�   �� 5_   
   $��Merci d'avoir joué��6   $��Center=�6-   $��Center=�6Q   $��153,330,143,58q�6s   $��46(�6�   $��Showcard Gothic)�6�   ���	#FF0068FF6�   �� 5`   
   -   5         ��Name$ 	rectangle��5`      $��103,101,447,99q�6'    J� Opacity$ 0Q�6?    J� RenderTransformOrigin$ 0.5,0.5&�6K   z�5a      V� 5b      .~�5c      �� �� 5d      �� 5e      T� 5f      5g      ��5i      �� 5j      $ assets/yugi.png��6   5l      �� 5m   
   -   5        $ 
rectangle1��5m      $��420,101,130,99q�6(   $ 0Q�6@   $ 0.5,0.5&�6L   z�5n      V� 5o      .~�5p      �� �� 5q      �� 5r      T� 5s      5t      ��5v      �� 5w      $ assets/kaiba.png��6   5y      5{      5|      