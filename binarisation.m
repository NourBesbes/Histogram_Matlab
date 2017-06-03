function result = binarisation(img,seuil)

result= zeros(size(img,1),size(img,2));

for i=1:size(img,1)
    for j=1:size(img,2)
        if (img(i,j) < seuil) 
            result(i,j)=0;
        else
            result(i,j)=1;
        end
    end
end

subplot(2,2,1); imshow(img); axis image; title('Image originale', 'FontSize', 15);
subplot(2,2,2); imshow(result); axis image; title('image Seuillee ', 'FontSize', 15);


