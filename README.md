# IMAGE-COMPRESSION-Using-SVD
  In this method, we take a Matrix A which is the matrix of the input image.
> This matrix is separated into three matrices.
> We apply an algorithm approximation on the three matrices and then combine the new product matrices as like the original image but different in properties.
> The matrix contains the data of the image.
> Any image (RGB) has Red, Green and blue channel.
> We separate the Red Channel, Green channel and Blue Channel from the original image, then apply SVD algorithm on these channels.
> Finally, the output image is the combination of the product channels.
> If we need higher quality we choose a higher value of K(rank).

Steps to run :
1. Make sure you have latest version of SciLab installed.
2. Download and place the images and code in the same directory.
3. Open the code in Scilab and run.
4. Change the mode value for lower or higher compression.
