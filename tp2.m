

I = imread('cameraman.tif') ;

    histogram = showHist(histogramCalculator(I));
    histogramE = showHist(histogramCalculator(dilater(I)));
    subplot(2,2,1); imshow(I); title('Image originale', 'FontSize', 15);
    subplot(2,2,2); imagesc(histogram); title('Histogramme ', 'FontSize', 15);
    subplot(2,2,3); imshow(dilater(I));  title('Image dilatée', 'FontSize', 15);
    subplot(2,2,4); imagesc(histogramE);  title('Histogramme égalisé ', 'FontSize', 15);













