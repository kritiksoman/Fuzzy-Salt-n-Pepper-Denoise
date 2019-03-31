# Fuzzy Type 2 Salt and Pepper Denoising
[![MIT](https://img.shields.io/badge/license-MIT-brightgreen.svg)](https://github.com/kritiksoman/Fuzzy-Salt-n-Pepper-Denoise/blob/master/LICENSE)

MATLAB script for removing Salt and Pepper noise from greyscale image.

## Overview
This is an implementation of the paper [1] on using a type 2 fuzzy system for denoising greyscale images with noise density as high as 97%. 

## Files
[1] kMiddleMean.m : Function that returns k middle mean.<br>
[2] type2_MF.m : Function that returns membership value of pixels in a window and threshold for deciding id pixel is good.<br>
[3] windowImg.m : Function to sample a window from an image.<br>
[4] fuzzySapDenoise.m : Main script for salt and pepper denoising using fuzzy type 2 system.

## Result Screenshot
![image1](https://github.com/kritiksoman/Fuzzy-Salt-n-Pepper-Denoise/blob/master/results/denoise.png)
Result for 80% noise density.

## Reference
[1] Singh, Vikas, et al. "Adaptive type-2 fuzzy approach for filtering salt and pepper noise in grayscale images." IEEE Transactions on Fuzzy Systems 26.5 (2018): 3170-3176.
