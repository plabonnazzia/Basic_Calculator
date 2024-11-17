num1 = input('Enter the first number: ');
num2 = input('Enter the second number: ');
operation = input('Enter operation (+, -, *, /): ', 's');
if operation == '+'
    result = num1 + num2;
elseif operation == '-'
    result = num1 - num2;
elseif operation == '*'
    result = num1 * num2;
elseif operation == '/'
    if num2 ~= 0
        result = num1 / num2;
    else
        disp('Error: Division by zero');
        return;
    end
else
    disp('Invalid operation');
    return;
end
fprintf('The result is: %.2f\n', result);
