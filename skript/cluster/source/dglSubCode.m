diffSy = @(l,x) [x(2);
                 (4*x(2)*x(3)*x(4)*K*M)/ ...
                   (c^2*(x(3)^2+(x(1)-xc)^2)^(3/2)) ...
                 -(2*(x(4)^2-x(2)^2)*(x(1)-xc)*K*M)/ ...
                   (c^2*(x(3)^2+(x(1)-xc)^2)^(3/2));
                 x(4);
                 (4*x(2)*x(4)*(x(1)-xc)*K*M)/ ...
                   (c^2*(x(3)^2+(x(1)-xc)^2)^(3/2)) ...
                 -(2*x(3)*(x(2)^2-x(4)^2)*K*M)/ ...
                   (c^2*(x(3)^2+(x(1)-xc)^2)^(3/2))];