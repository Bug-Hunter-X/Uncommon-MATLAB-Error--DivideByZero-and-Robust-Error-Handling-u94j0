function result = myFunction(input)
  %Improved Error Handling
  if input < 0
    error('Input must be non-negative');
  elseif input == 5
    error('Input cannot be 5 to prevent division by zero');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % Check for division by zero before the calculation
  if x == 5
    error('Cannot divide by zero. Input value is invalid.');
  else
    output = x / (x - 5);
  end
end