

I = imread('cameraman.tif') ;

    histogram = showHist(histogramCalculator(I));
    histogramE = showHist(histogramCalculator(dilater(I)));
    subplot(2,2,1); imshow(I); title('Image originale', 'FontSize', 15);
    subplot(2,2,2); imagesc(histogram); title('Histogramme ', 'FontSize', 15);
    subplot(2,2,3); imshow(dilater(I));  title('Image dilat�e', 'FontSize', 15);
    subplot(2,2,4); imagesc(histogramE);  title('Histogramme �galis� ', 'FontSize', 15);













