close all; clc; clearvars;

load MR_data.mat;
localWindow = [4 4];


images = {I_noisefree, I_noisy1, I_noisy2, I_noisy3, I_noisy4};


img1 = convolution(images{1}, localWindow);

img2 = convolution(images{2}, localWindow);

img3 = convolution(images{3}, localWindow);

img4 = convolution(images{4}, localWindow);

img5 = convolution(images{5}, localWindow);

subplot(3,2,1)
imshow(uint8(img1),[]);
subplot(3,2,2)
imshow(uint8(img2),[]);
subplot(3,2,3)
imshow(uint8(img3),[]);
subplot(3,2,4)
imshow(uint8(img4),[]);
subplot(3,2,5)
imshow(uint8(img5),[]);