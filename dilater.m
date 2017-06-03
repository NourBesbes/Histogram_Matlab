function d = dilater( Image)


d = zeros(size(Image),'uint8');
h = histogramCalculator(Image) ;

x1 = minhist(h) ; 
x2 = maxhist(h) ; 
y1 = 0;
y2 = 255;
a = (y2-y1)/(x2-x1) ;
b = y1-(a*x1) ;


for i = 1 : size (Image,1) 
	for j = 1 : size (Image,2)
   		d(i,j) = a * Image(i,j) + b ;            
	end
end
end



