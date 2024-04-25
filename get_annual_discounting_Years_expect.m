for i=1:length(Years_expect101)
    temp = round(Years_expect101(i)); temp1 = 0;
    for j=1:(temp); temp1 = temp1+ (1/(1+0.03))^(j-1); end; 
    Years_expect101(i) = temp1;
end