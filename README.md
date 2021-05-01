# IMAGE-COMPRESSION-Using-SVD
Using SVD an image thought of as a matrix is represented as the product of three matrices U, S, and V where S is a diagonal matrix whose diagonal entries are singular values of matrix A and U and V are orthogonal matrices.
The Singular Value Decomposition expresses image data in terms of number of singular values depending upon the dimension of an image. The work is concentrated to reduce the number of singular values required to reconstruct an image.
The compressed image requires less storage space as compared to the original image.
![image](https://user-images.githubusercontent.com/62396592/116789829-7ce06e00-aace-11eb-92b3-2b135afc6a95.png)

  In this method, we take a Matrix A which is the matrix of the input image.
- This matrix is separated into three matrices.
- We apply an algorithm approximation on the three matrices and then combine the new product matrices as like the original image but different in properties.
- The matrix contains the data of the image.
- Any image (RGB) has Red, Green and blue channel.
- We separate the Red Channel, Green channel and Blue Channel from the original image, then apply SVD algorithm on these channels.
- Finally, the output image is the combination of the product channels.
- If we need higher quality we choose a higher value of K(rank).

Steps to run :
1. Make sure you have latest version of SciLab installed.
2. Download and place the images and code in the same directory.
3. Open the code in Scilab and run.
4. Change the mode value for lower or higher compression.
