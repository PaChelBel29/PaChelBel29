   M S B A M L   `   `   `  ����K  GBitCoinSimulator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:BitCoinSimulator.FramesBitCoinSimulator.Frames  5      E'clr-namespace:BitCoinSimulator.CommandsBitCoinSimulator.Commands  5      #    BitCoinSimulator.Frames.Start   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      5local%clr-namespace:BitCoinSimulator.Frames    5      5cmd'clr-namespace:BitCoinSimulator.Commands    5        N� Title$  Start��5
       � 	Resources 5      +  %BitCoinSimulator.Commands.ExitCommand   exit,  &BitCoinSimulator.Commands.StartCommand 	 start��%:   &	        &	        5   
   6     5   
   6   5      .��5      �   
green_back#��[ 6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!    � RowDefinitions 5   
   �� 5      $��5* �6   6*   �� 5      6   �� 5      6   �� 5      $��2* �6   6*   .+�5   
   �� $��/Resources/Title.PNG��6   $	��600��6.   $��0��6:   $��3��6J   �� 5   
   -   5         ��Name$ StartButton��5   X   $��Start��6   $��1��6!   $��1��61   $��30(�6>   $�� 5q�6L     Round_button#��[ 6m   ��6�   ��  �� Source# [ �� 5   
   -   5        $ 
ExitButton��5   W   $
��Exit��6   $��1��6    $��2��60   $��30(�6=   $�� 5q�6K   #��[ 6k   ��6�   �� # [  5      5       