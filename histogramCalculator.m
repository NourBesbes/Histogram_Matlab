function histogramme = histogramCalculator( Image )

histogramme = zeros(2, 256);
for i = 1 : 256
    histogramme(1,i) = i-1 ;
   
end
for i = 1 : size (Image,1) 
	for j = 1 : size (Image,2)
   		pixelValue = Image(i,j);
        histogramme(2, pixelValue+1) =  histogramme(2, pixelValue+1) + 1 ;        
	end
end
end

