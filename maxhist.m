function y = maxhist( histogram )

for j = 256 :-1:1
    
    if histogram(2,j) ~= 0 
        y = j ;
        break;
    end
end
end

