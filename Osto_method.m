image=imread('Y7.jpg');

grayimg=rgb2gray(image);

binary_image=imbinarize(grayimg);


% Display threshold value

figure;
subplot(1,3,1)
imshow(image)
title('orignal image')

subplot(1,3,2)
imshow(grayimg)
title('gray image')

subplot(1,3,3)
imshow(binary_image)
title('binarize image')

