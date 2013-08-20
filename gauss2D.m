function [ gauss2D ] = gauss2D(height,width,alpha)
%GAUSS2D Summary of this function goes here
%   Detailed explanation goes here
gauss_x = gausswin(width,alpha);
gauss2D_x = zeros(height,width);

gauss_y = gausswin(height,alpha);
gauss2D_y = zeros(height,width);

for n = 1:height
    gauss2D_x(n,:) = gauss_x';
end

for n = 1:width
    gauss2D_y(:,n) = gauss_y;
end



gauss2D = gauss2D_x.*gauss2D_y;

end

