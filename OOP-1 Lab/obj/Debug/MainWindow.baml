   M S B A M L   `   `   `  ����D  @OOP-1 Lab, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OOP_1_Lab.ViewModelOOP_1_Lab.ViewModel  5   	       OOP_1_Lab.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:OOP_1_Lab.ViewModel     5   	     � Title$  Launcher��5   	   $��361.334��6   $��151.665��6+    � WindowStartupLocation$ CenterScreen=�6;    � 	Resources 5
      '   !OOP_1_Lab.ViewModel.MainViewModel   loginViewModel+   %OOP_1_Lab.ViewModel.CustomerViewModel  
customerVM)   #OOP_1_Lab.ViewModel.DriverViewModel  driverVm��%W   &	        &	      &	 &       5   
   67     5   
   67     5   
   63   5      .��5      � -   5        $��mainGrid��5      $��0,0,2,0q�6   .+�5   
   �� $��
20,10,0,10q�6    �� Orientation$ Vertical=�6)   $
��Left=�5   <   $	��107��6W    � DataContext 5   @   ��  �� Source# [  y�5      �� *VisibilityLogin+.+�5      �� -   5         ��Name$	 lb1��5      $��Login��6!   $
��Left=�61   $	��Top=�6L   $��10(�6d   �� 5      -   5         ��Name$ tbLogin��5      $
��Left=�6'    �� TextWrapping$
 Wrap=�6B   $	��Top=�6V   $	��104��6n   ��5      �� *Login+	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5      -   5        $	 lb2��5      $��Password��6!   $
��Left=�64   $	��Top=�6O   $��10(�6g   �� 5      -   5        $ 
tbPassword��5      $	��Top=�6*   
�������$
��Left=�6U   $	��104��6p   ��5      �� *
Password+�� 5      -   5        
 ��Name$
 	btnSignIn��5      $��Sign In��6(   $
��Left=�6:   $	��Top=�6U   $	��104��6m   ��5      �� *SignIn+60   �� 5      -   5        $	 lb3��5      $��New customer?��6!   $
��Left=�69   $	��Top=�6T   �� 5      -   5        $
 	btnSignUp��5      $��Sign up��6(   $
��Left=�6:   $	��Top=�6U   $	��104��6m   ��5      �� *SignUp+60   � 5      $	��162��6   $
��Left=�6    $	��104��6;   y�6G   �� *VisibilityChose+.+�5      �� -	   5        $
 btnCustomer��5      $��Customer��6.   $��0,10,0,0q�6A   $
��Left=�6S   $��59��6n   $��20��6y   $	��Top=�6�   ��5      �� *SignUpCustomer+�� 5       -
   5        $
 	btnDriver��5       $��Driver��6,   $��	64,10,0,0q�6=   $
��Left=�6P   $��40��6k   $��20��6v   $	��Top=�6�   ��5!      �� *SignUpDriver+�� 5"      $ Vertical=�6   $��0,35,0,0q�64   $	��127��6m   $	��Top=�6z   y�6F   �� *VisibilityNames+.+�5#      �� -   5        $ label1��5#      $��10(�6t   ��6,   �� *FirstNameLabel+$	 PropertyChanged=�6t   �� 5$      -   5        $
 tbFN��5$      $��20��6,   $
 Wrap=�68   $��10(�6g   ��6L   �� *	FirstName+6g   �� 5%      -   5        $ label2��5%      $��	Last name��6,   $��10(�6@   y�6N   �� *VisibilityLastName+�� 5&      -   5        $
 tbLN��5&      $��20��6,   $
 Wrap=�68   $��10(�6f   ��6L   �� *
LastName+y�6t   �� *VisibilityLastName+�� 5'      -   5        $
 btnOk��5'      $��Confirm��6,   $��0, 10, 0, 0q�6>   ��5(      �� *	Confirm+6;   5)      5*      5+      5,      5.      