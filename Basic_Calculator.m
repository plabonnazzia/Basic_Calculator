% Basic Calculator
num1 = input('Enter first number: ');
num2 = input('Enter second number: ');
operation = input('Enter operation (+, -, *, /): ', 's');

switch operation
    case '+'
        result = num1 + num2;
    case '-'
        result = num1 - num2;
    case '*'
        result = num1 * num2;
    case '/'
        if num2 == 0
            disp('Error: Division by zero');
            result = NaN;
        else
            result = num1 / num2;
        end
    otherwise
        disp('Invalid operation');
        result = NaN;
end

disp(['Result: ', num2str(result)]);
