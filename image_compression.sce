clear;close;

function imCompressed = compress(imFullOneChannel, SingularValuesToKeep)
    [U, Sigma, V] = svd(imFullOneChannel);
    SingularValues = diag(Sigma)
    imCompressed = U(:, 1:SingularValuesToKeep)*diag(SingularValues(1:SingularValuesToKeep))*V(:, 1:SingularValuesToKeep)'
endfunction

im = imread('F:\Grand\Downloads\WhatsApp\LA\a4.jpg');
//imshow(im);

imFull = double(im);

imCompressed(:, :, 1) = compress(imFull(:, :, 1), 10);
imCompressed(:, :, 2) = compress(imFull(:, :, 2), 10);
imCompressed(:, :, 3) = compress(imFull(:, :, 3), 10);


imCompressedFinal = uint8(imCompressed);
imshow(imCompressedFinal)
