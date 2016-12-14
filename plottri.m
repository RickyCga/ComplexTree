function plottri( x,y,r,c,b,l )

if r <0.3
return;
end

theta=pi/2:2*pi/b:2*pi+pi/2;

for i=1:length(theta)-1
plot(x+r*[0 cos(theta(i+1))],y+r*[0 sin(theta(i+1))],c)
lw=plot(x+r*[0 cos(theta(i+1))],y+r*[0 sin(theta(i+1))],c);
set(lw,'linewidth',l)
hold on
end
plot(x+r*[0 cos(theta(end))],y+r*[0 sin(theta(end))],c)

end
