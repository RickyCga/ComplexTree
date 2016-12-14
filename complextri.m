function complextri( x,y,r,k,b,l )
if r <0.3
return;
end

clos=['r' 'g' 'b' 'm'];
plottri(x,y,r,clos(rem(k,4)+1),b,l);
k=k+1;

theta=pi/2:2*pi/3:2*pi+pi/2;

for BETA=pi/2:2*pi/b:2*pi+pi/2;
X=x+cos(BETA)*r;
Y=y+sin(BETA)*r;

complextri(X,Y,r/2.5,k,b,l/2);
end
