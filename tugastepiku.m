I = imread('E:/Adi/pengolahancitra/CITRA/pout2.png');

robert = edge(I,'roberts');
imshow(robert);
title('Citra Robert');