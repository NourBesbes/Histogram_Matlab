function M= transform(I)
l=size(I,1);
c=size(I,2);
for i=1:l
    for j=1:c
        M(i,j)=(0.2989 * I(i,j,1))+( 0.5870 * I(i,j,2))+( 0.1140 *I(i,j,3));
    end
end
imshow(M);

