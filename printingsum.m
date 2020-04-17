function printingsum(array_number)

sum = 0;
for i=1:length(array_number)
    sum = sum + array_number(i); 
end

disp(sum);