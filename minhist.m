function y = minhist( histogram )


for j = 1 : 256
    if histogram(2,j) ~= 0 
        y = j ;
        break;
    end
end
end


