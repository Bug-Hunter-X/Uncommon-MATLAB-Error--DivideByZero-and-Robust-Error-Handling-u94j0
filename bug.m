function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function might also have errors, such as division by zero or index out of bounds 
  output = x / (x-5); 
end