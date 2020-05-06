x = -2:1:2; y = -2:1:2; 
%x = -3:2:3; y = -3:2:3;    %To prevent division by zero
%z = x.^2 + y.^2;
[xx, yy] = meshgrid(x,y);
zz = xx.^2 + yy.^2;
%zz = xx.^2 - yy.^2;
%zz = 10*xx.^2 + 10*yy.^2;
%zz = 0.5*xx.^2 + 0.5*yy.^2;
%zz = 0.5*xx.^2 + 100*yy.^2;
%zz = 100*xx.^2 + 0.5*yy.^2;
%zz = (xx.^2)*(yy.^2);
zz = (xx.^2)./(yy.^2);
surf(xx, yy, zz);
xlabel('X-axis');
ylabel('Y-axis');
zlabel('Z-axis');