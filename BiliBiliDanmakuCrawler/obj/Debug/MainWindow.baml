   M S B A M L   `   `   `  ����Q  MBiliBiliDanmakuCrawler, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BiliBiliDanmakuCrawlerBiliBiliDanmakuCrawler  5
      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls 5      '    !BiliBiliDanmakuCrawler.MainWindow   5      V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5	      6local$clr-namespace:BiliBiliDanmakuCrawler     5
      Fav9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      WcontrolsDclr-namespace:System.Windows.Controls;assembly=PresentationFramework    5         MaterialDesignBody#���   5      $��Regular"�5      $��13(�5      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5        MaterialDesignPaper#���  5        MaterialDesignFont#���  5      $	��800��67   $
��1140��6D   $	��800��5      $	��800��6   $
��1140��5      $
��1140��6    � Title$ BiliBili弹幕获取��5       � Icon$_ YC:\Users\26532\source\repos\BiliBiliDanmakuCrawler\BiliBiliDanmakuCrawler\69870463_p0.png��5      .��5      � -   5         � ColumnDefinitions 5   
   �� 5      $
��209* �6"   �� 5      $
��923* �6"   .+�5   
   �� -   5         ��Name$ BgImage��5      $��UniformToFill=�6!    J� Opacity$	 0.5Q�69   $��2��6G   #  MaterialDesignThemes.Wpf.Card  5    
   $	 0.7Q�6   $��42,220,42,0q�6,   $	��320��6A   $
��1049��6N   $��2��6[   $��0��5!      .��5"      �� -   5         ��Name$ DanmakuList��5"   /   $y�Visible=�6   $
��Left=�6D   $	��320��6_   $	��Top=�6l   $
��1049��6�   $��0,0,0,0q�6�    �� DisplayMemberPath$ DanmakuContent��5#      	 �� SelectedValuePath$	 Id��6=   5$      5%      �� 5'   
   -   5        
 ��Name$
 GetVideoButton��5'   !   $��0��6   $��Submit��69   $��43��6J   
����+��$��Comic Sans MS)�6n   $	��Top=�6�    J� RenderTransformOrigin$ 	0.458,0.8&�6�   $��
42,78,69,0q�6�   �� 5(   
   -   5         ��Name$ AidBox��5(      
���<��$
��Left=�6:   $��39��6U   $��	41,30,0,0q�6a   $��18(�6t    �� TextWrapping$
 Wrap=�6�   $��video aid here↓��6�   $	��Top=�6�   $	��207��6�   $��Kristen ITC)�6�   $��2��6�   $��0��5)      $��Center=�6C   .��6e   5*      �� 5+   
   -   5        $ UserNameBox��5+      
���<��$!��Enter Space Link or User Id��6?   $y�Visible=�6b   $
��Left=�6w   $��18(�6�   $��40��6�   $��
42,579,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��315��6�   $��2��6�   $��0��5,      $��Kristen ITC)�6%   $��Center=�6a   �� 5-   
   -   5        $
 SearchDanmakuButton��5-      
����+��$y�Visible=�6I   $��Search��6^   $��Right=�6o   $��
0,579,41,0q�6�   $	��Top=�6�   $��80��6�   $��40��6�   $ 0.225,-0.728&�6�   $��Comic Sans MS)�6�   $��1��60  � 5.   
   -   5         �Name$ SearchProgressBar��5.      $y�Hidden=�64   $
��Left=�6H   $��10��6c   $��
42,165,0,0q�6o   $	��Top=�6�   $
��1048��6�   $��2��6�   $��0��5/      �� 50   
   -	   5         ��Name$ ProgressBlock��50       �� TextAlignment$ Center=�6.   $y�Hidden=�6E   $��Right=�6Y   $
��Wrap=�6u   $	��Top=�6�   $��DengXian Light)�6�   $��1��6�   $��70��6�   $��0,190,531,0q�6�   $��16��6�   �� 51   
   -
   5        $ DanmakuContentBox��51      $��Center=�60   
���<��$��Enter Danmaku To Search��6g   $��18(�6�   $y�Visible=�6�   $
��Left=�6�   $��40��6�   $��357,579,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��439��6  $��1��6  $��Kristen ITC)�6X  �� 52   
   -   5        $
 ViewInExplorerButton��52      
����+��$��15(�6J   $y�Visible=�6X   $��View in Explorer��6m   $
��Left=�6�   $��153,579,0,0q�6�   $	��Top=�6�   $	��199��6�   $��40��6�   $ 0.225,-0.728&�6�   $��Comic Sans MS)�6  $��1��6K  �� 53   
   $��17(�6   $��Right=�6%   $
��Wrap=�6A   $��https://github.com/Rinacm��6U   $	��Top=�6v   $��23��6�   $��Kristen ITC)�6�   $��	0,739,0,0q�6�   $��1��6�   �� 54   
   $
��Left=�6   $��72��62   $��	0,103,0,0q�6>   $	��Top=�6Q   $
��1132��6i   $��2��6v   $��0��55      �� 56   
   -   5        $
 ContactButton��56      $��
Contact Me��6+   
���   �$��20(�6S   $
��Left=�6a   
���   �$	��Top=�6�   $	��163��6�   $��
81,670,0,0q�6�   $��51��6�   $��Kristen ITC)�6�   $��1��6
  ��57      �� 58       �� Color$ White��6"    �� Opacity$	 0.3Q�60    � Triggers 5:      :� 5;       :� RoutedEvent$ Button.MouseEnter��6   .[�5<      �� .��5=      �� .��5>      ��  �� TargetProperty$3 -(Control.BorderBrush).(SolidColorBrush.Color)�6-    g� 	BeginTime$ 00:00:00X�5?   -    �� From$ BlackX�6B   	 �� To$ CrimsonX�6O    g� Duration$ 
00:00:00.3D�5@   -   5A      5B      5C      :� 5D      $ Button.MouseEnter��6   .[�5E      �� .��5F      �� .��5G      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 00:00:00X�5H   -   $ WhiteX�6B   $ WhiteX�6O   $ 
00:00:00.3D�5I   -   5J      5K      5L      :� 5M      $ Button.MouseEnter��6   .[�5N      �� .��5O      �� .��5P      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�6-   $ 00:00:00X�5Q   -   $ BlackX�6B   $ CrimsonX�6O   $ 
00:00:00.3D�5R   -   5S      5T      5U      :� 5V      $ Button.MouseLeave��6   .[�5W      �� .��5X      �� .��5Y      �� $3 -(Control.BorderBrush).(SolidColorBrush.Color)�6-   $ 00:00:00X�5Z   -   $ CrimsonX�6B   $ BlackX�6Q   $ 
00:00:00.3D�5[   -   5\      5]      5^      :� 5_      $ Button.MouseLeave��6   .[�5`      �� .��5a      �� .��5b      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 00:00:00X�5c   -   $ WhiteX�6B   $ WhiteX�6O   $ 
00:00:00.3D�5d   -   5e      5f      5g      :� 5h      $ Button.MouseLeave��6   .[�5i      �� .��5j      �� .��5k      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�6-   $ 00:00:00X�5l   -   $ CrimsonX�6B   $ BlackX�6Q   $ 
00:00:00.3D�5m   -   5n      5o      5p      5r      �� 5s   
   -   5        $
 ViewGithubButton��5s      $��View My Github��6.   
���   �$
��16.5(�6Z   $��Right=�6j   
���   �$	��Top=�6�   $	��164��6�   $��0,670,290,0q�6�   $��1��5t      $��51��6'   $��Kristen ITC)�63   ��5u      �� 5v      $ White��6"   $	 0.3Q�60    5x      :� 5y      $ Button.MouseEnter��6   .[�5z      �� .��5{      �� .��5|      �� $3 -(Control.BorderBrush).(SolidColorBrush.Color)�6-   $ 00:00:00X�5}   -   $ BlackX�6B   $
 AquaX�6O   $ 
00:00:00.3D�5~   -   5      5�      5�      :� 5�      $ Button.MouseEnter��6   .[�5�      �� .��5�      �� .��5�      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 00:00:00X�5�   -   $ WhiteX�6B   $ WhiteX�6O   $ 
00:00:00.3D�5�   -   5�      5�      5�      :� 5�      $ Button.MouseEnter��6   .[�5�      �� .��5�      �� .��5�      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�6-   $ 00:00:00X�5�   -   $ BlackX�6B   $
 AquaX�6O   $ 
00:00:00.3D�5�   -   5�      5�      5�      :� 5�      $ Button.MouseLeave��6   .[�5�      �� .��5�      �� .��5�      �� $3 -(Control.BorderBrush).(SolidColorBrush.Color)�6-   $ 00:00:00X�5�   -   $
 AquaX�6B   $ BlackX�6N   $ 
00:00:00.3D�5�   -   5�      5�      5�      :� 5�      $ Button.MouseLeave��6   .[�5�      �� .��5�      �� .��5�      �� $2 ,(Control.Background).(SolidColorBrush.Color)�6-   $ 00:00:00X�5�   -   $ WhiteX�6B   $ WhiteX�6O   $ 
00:00:00.3D�5�   -   5�      5�      5�      :� 5�      $ Button.MouseLeave��6   .[�5�      �� .��5�      �� .��5�      �� $2 ,(Control.Foreground).(SolidColorBrush.Color)�6-   $ 00:00:00X�5�   -   $
 AquaX�6B   $ BlackX�6N   $ 
00:00:00.3D�5�   -   5�      5�      5�      5�      5�      5�      