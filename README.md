Basic Calculator in MATLAB

This MATLAB script implements a simple calculator that performs basic arithmetic operations: addition, subtraction, multiplication, and division.

How to Use:

Run the Script:

Save the code as a .m file (e.g., calculator.m).
Open MATLAB and run the script by typing calculator in the Command Window and pressing Enter.
Input:

The script will prompt you to enter two numbers and an operation:
First number: Enter the first operand.
Second number: Enter the second operand.
Operation: Enter one of the following operations:
+ for addition
- for subtraction
* for multiplication
/ for division
Output:

The script will display the calculated result.
If an invalid operation is entered or division by zero is attempted, an error message will be displayed.
Code Explanation:

Input:
The input function is used to prompt the user for the two numbers and the operation.
Switch-Case:
The switch-case statement checks the entered operation and performs the corresponding calculation:
Addition: result = num1 + num2
Subtraction: result = num1 - num2
Multiplication: result = num1 * num2
Division:
If the second number is zero, an error message is displayed, and NaN is assigned to the result.
Otherwise, the division is performed: result = num1 / num2
Invalid Operation: If an invalid operation is entered, an error message is displayed, and NaN is assigned to the result.
Output:
The disp function is used to display the calculated result.
