function mat = showHist(H)

max = 0;
for i = 1 : size (H,1) 
	for j = 1 : size (H,2)
   		if  H(i,j) > max 
            max = H(i,j) ;
        end
	end
end

nbCases = 256-(minhist(H)+ (256-maxhist(H)));
mat = ones(max ,nbCases);


	for j = 1 : size (mat,2)      
      c = H(2,j) ;    

         for i = max+1-c : size(mat,1)
            mat(i,j) = 0 ;
         end

	end

end

