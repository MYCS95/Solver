   M S B A M L   `   `   `  ����A  =Solver, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SolverSolver  5   	       Solver.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Solver     5   	     � Title$  Solver��5   	   $	��500��6   $	��750��6%    � 
ResizeMode$ CanMinimize=�61   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��338* �6   �� 5      $	��33* �6   .+�5   
   �� -   5         ��Name$ image��5      $
��Left=�6   $��81��6:   $��0,-5,0,0q�6F   $	��Top=�6X   $	��742��6p    J� OpacityMask �	#FF534A4A$��img_fond.jpg��6�   $��UniformToFill=�6�   $��2��6�   �� 5   
   -   5         ��Name$ 
labelTitre��5      $��Solver��6$   $
��Left=�65   $��	0,-15,0,0q�6P   $	��Top=�6c   $	��327��6{   $��70��6�   $��48(�6�   $��Segoe UI Semibold)�6�   ���	#FFFFFBFB6�   �� 5   
   -   5        $ labelDescription��5      $;��5Application de résolution des systèmes d'équations��6*   $
��Left=�6g   $��	10,41,0,0q�6�   $	��Top=�6�   $��14.667(�6�   
�������$��Segoe Print)�6�   �� 5   
   $��465,82,10,277q�6   $��2��6*   $��14.667(�6>   $��Méthode de résolution��6P   .��5      �� $��	0,10,-2,1q�6   .+�5      	� -   5         	�Name$ RadioButtonGaussSeidel��5      $��14.667(�6>   $��Méthode de Gauss-Seidel��6P    d� 	IsChecked$
 TrueY�6r   	� 5      -   5        $ RadioButtonCholeski��5      $��14.667(�6;   $��Méthode de Choleski��6M   	� 5      -   5        $ RadioButtonJacobi��5      $��24��69   $��14.667(�6E   $��Méthode de Jacobi��6W   5      5      �� 5   
   -   5         ��Name$ textBoxEquationSystem��5      $
��Left=�61   $	��178��6L   $��	10,85,0,0q�6Y   	 �� TextWrapping$	 WrapWithOverflow=�6l   $*��$Entrez le système d'équation ici !��6�   $	��Top=�6�   $	��450��6�   $��18.667(�6�   
 �� AcceptsReturn
 . $��Segoe UI Semibold)�6   �� CharacterCasing$ Lower=�6    �� AutoWordSelection .  K� MathematicalGreek . 6u  �� 5   
   -   5         ��Name$ buttonResoudre��5      $��	Résoudre��6)   $
��Left=�6<   $��506,257,0,0q�6W   $	��Top=�6l   $	��203��6�   $��47��6�   $��24(�6�   $��2��6�   �� 5   
   -	   5         ��Name$ groupBoxSolution��5      $��Sortie��6-   $
��Left=�6=   $��90��6X   $��
10,304,0,0q�6d   $	��Top=�6x   $��2��6�   $	��717��6�   $��18.667(�6�   .��5      �� -
   5        $ labelResultat��5      $��Resultat��6+   $
��Left=�6>   $��
10,10,-2,0q�6Y   $	��Top=�6m   $	��697��6�   5      �� 5   
   -   5        $ labelTempsExecution��5      $��Temps d'exécution : ��6-   $
��Left=�6L   $��
10,396,0,0q�6g   $	��Top=�6{    J� RenderTransformOrigin$ -1.085,-0.011&�6�   $	��317��6�   $��14.667(�6�   $
��Bold"�6�   �� 5   
   -   5        $ labelPowered��5      $����Powered by : MOLOU Yao Clair Samson | KOFFI Yao Josué | SAHIN Brié Joel Cedric
	       INP-HB/ESI/2016-2017/ING-STIC-A/ANALYSE NUMERIQUE��6&   $��Right=�6�   $��	0,418,0,0q�6�   $	��Top=�6�   $��2��6  $	��455��6!  $��49��6-  $��Right=�69  $��Bottom=�6\  �� 5   
   -   5        $ labelNombreIteration��5      $��Nombre d'itérations :��6.   $
��Left=�6N   $��465,219,0,0q�6i   $	��Top=�6~   $	��158��6�   $��16(�6�   �� 5    
   -   5        $ textBoxNbIteration��5       $��2��6.   $
��Left=�6B   $��25��6]   $��628,223,0,0q�6i   $
	 Wrap=�6~   $	��Top=�6�   $��87��6�   $��16(�6�   $��10��6�    . 5!      �� 5"   
   -   5        $ textBoxEquationInitiale��5"      $
��Left=�63   $��33��6N   $��
10,271,0,0q�6Z   $
	 Wrap=�6n   $(��"Entrez la matrice X initiale ici !��6�   $	��Top=�6�   $	��450��6�   $��18.667(�6�   $
��Bold"�6�   $��Segoe UI Semibold)�6�   �� 5#   
   -   5        $ labelTolerance��5#      $��Tolérance d'erreur :��6(   $
��Left=�6G   $��465,188,0,0q�6b   $	��Top=�6w   $	��158��6�   $��16(�6�   �� 5$   
   -   5        $ textBoxTolerance��5$      $
��Left=�6,   $��25��6G   $��628,194,0,0q�6S   $
	 Wrap=�6h   $	��Top=�6|   $��87��6�   $��16(�6�   $��1e-16��6�    . $��2��5%   .   5&      5'      