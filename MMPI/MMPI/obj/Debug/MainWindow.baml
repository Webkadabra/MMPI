   M S B A M L   `   `   `  ����?  ;MMPI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MMPIMMPI  5   @      MMPI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    6#   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   #mmpiclr-namespace:MMPI     6@     � Title$  MMPI-тест��5   	   $	��525��6   $	��350��5   	      MainWindowStyle#��[  5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState 6I   ��  �� Path$ WindowState�.��5      �  � RowDefinitions 5      �� 5	      $��* �6   �� 5
      $
��Auto �6   �� 5      $
��Auto �6   .+�5         MMPI.QuestionView  $��0��6    � DataContext 6%   �� $ CurrentQuestion� �� UpdateSourceTrigger$ PropertyChanged=���5      �� 5   
    �� 
TargetType"  6   .�5      ��  �� Property � y�	 �� Value$	 	Collapsed=�6)   
 �� Triggers
 5      �� 5       �� Binding 6   ��  �� ElementName$ 	StartPage��$ 
Visibility� �� Value 	Collapsed6U   .a�5      ��  � y�$	 Visible=�6-   5      �� 5       6   �� $ ResultsPanel��$ 
Visibility� Visible6X   .a�5      ��  � y�$	 	Collapsed=�6-   5      5      5         MMPI.StartPageView  5       -   5          Name$ 	StartPage��5       $��0��6,    5!      �� $
 User���5"      �� 5#   
   "  6   .�5$      ��  � y�$	 Visible=�6)   
 5%      �� 5&       6   �� $ 	IsStarted� True6=   .a�5'      ��  � y�$	 	Collapsed=�6-   5(      5*      5,         MMPI.ResultView  5/      -   5          Name$ ResultsPanel��5/       6,   �� $ Results���50      �� 51   
   "  6   .�52      ��  � y�$	 	Collapsed=�6)   
 53      �� 54       6   �� $ 	IsVisible� True6=   .a�55      ��  � y�$	 Visible=�6-   56      58      5:      �� 5<      $��1��6   $��5��6   �� 5>      $��3��6   ��5?      �� 5@   
   " ��6   .�5A      ��  � y�$	 	Collapsed=�6)   
 5B      �� 5C       6   �� $ _StartPanel��$ 
Visibility� �� Mode$ OneWay=�$ PropertyChanged=� 	Collapsed6�   .a�5D      ��  � y�$	 Visible=�6-   5E      �� 5F       6   �� $ ResultsPanel��$ 
Visibility� Visible6X   .a�5G      ��  � y�$	 	Collapsed=�6-   5H      5J      .+�5L      � $��Right=�6    � ColumnDefinitions 5M   
   �� 5N      $
��Auto �6   �� 5O      $
��Auto �6   �� 5P      $
��Auto �6   .+�5R   
   �� $��0��6   $	��100��6!     Margin_NormalThickness#��[ 5S      $��Right=�5T      $��MbYes��5V      $
��Да��6*     ButtonBaseStyle#��[ 5W      ��5U      �� $ AnswerCommand�5W      �� 5X   
   $��1��6   $	��100��6!   #��[ 5Y      $��Right=�5Z      $
��MbNo��5\      $��Нет��6)   #��[ 5]      ��5[      �� $ AnswerCommand�5]      �� 5^   
   $��2��6   $	��100��6!   #��[ 5_      $��Right=�5`      $��
MbDontKnow��5b      $��Не знаю��6/   #��[ 5c      ��5a      �� $ AnswerCommand�5c      5d   	   5e      �� 5g      -   5        $��_StartPanel��5g      $��3��6$   ��5h      �� 5i   
   " ��6   .�5j      ��  � y�$	 Visible=�6)   
 5k      �� 5l       6   �� $ 	IsStarted�$ OneWay=�$ PropertyChanged=� True6o   .a�5m      ��  � y�$	 	Collapsed=�6-   5n      �� 5o       6   �� $ ResultsPanel��$ 
Visibility� Visible6X   .a�5p      ��  � y�$	 	Collapsed=�6-   5q      5s      .+�5u      �� $��0��6   $	��100��6   #��[ 5v      $��Right=�5w      $��Начать��5y      #��[ 5z      ��5x      �� $ StartTestCommand�5z      5{      �� 5}      $��3��6   ��5~      �� 5   
   " ��6   .�5�      ��  � y�$	 	Collapsed=�6)   
 5�      �� 5�       6   �� $ ResultsPanel��$ 
Visibility� Visible6X   .a�5�      ��  � y�$	 Visible=�6-   5�      5�      .+�5�      �� $��0��6   $	��100��6   #��[ 5�      $��Right=�5�      $��Сохранить��5�      #��[ 5�      ��5�      �� $ StartTestCommand�5�      5�      5�      5�      