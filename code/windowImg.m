function [windElem]=windowImg(image,i,j,M)
x=(i-M):(i+M);
y=(j-M):(j+M);
neighborhood_length = (2*M+1)^2;
Window=image(x,y);
windElem=reshape(Window,[1,neighborhood_length]);
end




