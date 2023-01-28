 clc;
clear;
close all;


file = uigetfile('.xlsx');
gaitdata = readmatrix(file);

%% set1
x1 = linspace(gaitdata(1,5),gaitdata(4,5),10)/100;
y1 = linspace(gaitdata(1,6),gaitdata(4,6),10)/100;
teta1 = linspace(gaitdata(1,7),gaitdata(4,7),10)*pi/180;
dt1 = linspace(gaitdata(1,1),gaitdata(4,1),10);

for i = 1:numel(x1)-1
    dx1(i) = (x1(i+1) - x1(i))/dt1(i);
    dy1(i) = (y1(i+1) - y1(i))/dt1(i);
    dteta1(i) = (teta1(i+1) - teta1(i))/dt1(i);
    
    for j = 1:numel(dx1)-1
        ddx1(j) = (dx1(j+1) - dx1(j))/dt1(i);
        ddy1(j) = (dy1(j+1) - dy1(j))/dt1(i);
        ddteta1(j) = (dteta1(j+1) - dteta1(j))/dt1(i);
        
    end
end

%% set2
x2 = linspace(gaitdata(5,5),gaitdata(8,5),10)/100;
y2 = linspace(gaitdata(5,6),gaitdata(8,6),10)/100;
teta2 = linspace(gaitdata(5,7),gaitdata(8,7),10)*pi/180;
dt2 = linspace(gaitdata(5,1),gaitdata(8,1),10);

for i = 1:numel(x2)-1
    dx2(i) = (x2(i+1) - x2(i))/dt2(i);
    dy2(i) = (y2(i+1) - y2(i))/dt2(i);
    dteta2(i) = (teta2(i+1) - teta2(i))/dt2(i);
    
    for j = 1:numel(dx2)-1
        ddx2(j) = (dx2(j+1) - dx2(j))/dt2(i);
        ddy2(j) = (dy2(j+1) - dy2(j))/dt2(i);
        ddteta2(j) = (dteta2(j+1) - dteta2(j))/dt2(i);
        
    end
end

%% set3
x3 = linspace(gaitdata(9,5),gaitdata(12,5),10)/100;
y3 = linspace(gaitdata(9,6),gaitdata(12,6),10)/100;
teta3 = linspace(gaitdata(9,7),gaitdata(12,7),10)*pi/180;
dt3 = linspace(gaitdata(9,1),gaitdata(12,1),10);

for i = 1:numel(x3)-1
    dx3(i) = (x3(i+1) - x3(i))/dt3(i);
    dy3(i) = (y3(i+1) - y3(i))/dt3(i);
    dteta3(i) = (teta3(i+1) - teta3(i))/dt3(i);
    
    for j = 1:numel(dx3)-1
        ddx3(j) = (dx3(j+1) - dx3(j))/dt3(i);
        ddy3(j) = (dy3(j+1) - dy3(j))/dt3(i);
        ddteta3(j) = (dteta3(j+1) - dteta3(j))/dt3(i);
        
    end
end

%% set4
x4 = linspace(gaitdata(13,5),gaitdata(16,5),10)/100;
y4 = linspace(gaitdata(13,6),gaitdata(16,6),10)/100;
teta4 = linspace(gaitdata(13,7),gaitdata(16,7),10)*pi/180;
dt4 = linspace(gaitdata(13,1),gaitdata(16,1),10);

for i = 1:numel(x4)-1
    dx4(i) = (x4(i+1) - x4(i))/dt4(i);
    dy4(i) = (y4(i+1) - y4(i))/dt4(i);
    dteta4(i) = (teta4(i+1) - teta4(i))/dt4(i);
    
    for j = 1:numel(dx4)-1
        ddx4(j) = (dx4(j+1) - dx4(j))/dt4(i);
        ddy4(j) = (dy4(j+1) - dy4(j))/dt4(i);
        ddteta4(j) = (dteta4(j+1) - dteta4(j))/dt4(i);
        
    end
end

%% set5
x5 = linspace(gaitdata(17,5),gaitdata(21,5),10)/100;
y5 = linspace(gaitdata(17,6),gaitdata(21,6),10)/100;
teta5 = linspace(gaitdata(17,7),gaitdata(21,7),10)*pi/180;
dt5 = linspace(gaitdata(17,1),gaitdata(21,1),10);

for i = 1:numel(x5)-1
    dx5(i) = (x5(i+1) - x5(i))/dt5(i);
    dy5(i) = (y5(i+1) - y5(i))/dt5(i);
    dteta5(i) = (teta5(i+1) - teta5(i))/dt5(i);
    
    for j = 1:numel(dx5)-1
        ddx5(j) = (dx5(j+1) - dx5(j))/dt5(i);
        ddy5(j) = (dy5(j+1) - dy5(j))/dt5(i);
        ddteta5(j) = (dteta5(j+1) - dteta5(j))/dt5(i);
        
    end
end

%% set6
x6 = linspace(gaitdata(22,5),gaitdata(26,5),10)/100;
y6 = linspace(gaitdata(22,6),gaitdata(26,6),10)/100;
teta6 = linspace(gaitdata(22,7),gaitdata(26,7),10)*pi/180;
dt6 = linspace(gaitdata(22,1),gaitdata(26,1),10);

for i = 1:numel(x6)-1
    dx6(i) = (x6(i+1) - x6(i))/dt6(i);
    dy6(i) = (y6(i+1) - y6(i))/dt6(i);
    dteta6(i) = (teta6(i+1) - teta6(i))/dt6(i);
    
    for j = 1:numel(dx6)-1
        ddx6(j) = (dx6(j+1) - dx6(j))/dt6(i);
        ddy6(j) = (dy6(j+1) - dy6(j))/dt6(i);
        ddteta6(j) = (dteta6(j+1) - dteta6(j))/dt6(i);
        
    end
end

%% set7
x7 = linspace(gaitdata(27,5),gaitdata(31,5),10)/100;
y7 = linspace(gaitdata(27,6),gaitdata(31,6),10)/100;
teta7 = linspace(gaitdata(27,7),gaitdata(31,7),10)*pi/180;
dt7 = linspace(gaitdata(27,1),gaitdata(31,1),10);

for i = 1:numel(x7)-1
    dx7(i) = (x7(i+1) - x7(i))/dt7(i);
    dy7(i) = (y7(i+1) - y7(i))/dt7(i);
    dteta7(i) = (teta7(i+1) - teta7(i))/dt7(i);
    
    for j = 1:numel(dx7)-1
        ddx7(j) = (dx7(j+1) - dx7(j))/dt7(i);
        ddy7(j) = (dy7(j+1) - dy7(j))/dt7(i);
        ddteta7(j) = (dteta7(j+1) - dteta7(j))/dt7(i);
        
    end
end

%% set8
x8 = linspace(gaitdata(32,5),gaitdata(35,5),10)/100;
y8 = linspace(gaitdata(32,6),gaitdata(35,6),10)/100;
teta8 = linspace(gaitdata(32,7),gaitdata(35,7),10)*pi/180;
dt8 = linspace(gaitdata(32,1),gaitdata(35,1),10);

for i = 1:numel(x8)-1
    dx8(i) = (x8(i+1) - x8(i))/dt8(i);
    dy8(i) = (y8(i+1) - y8(i))/dt8(i);
    dteta8(i) = (teta8(i+1) - teta8(i))/dt8(i);
    
    for j = 1:numel(dx8)-1
        ddx8(j) = (dx8(j+1) - dx8(j))/dt8(i);
        ddy8(j) = (dy8(j+1) - dy8(j))/dt8(i);
        ddteta8(j) = (dteta8(j+1) - dteta8(j))/dt8(i);
        
    end
end

%% set9
x9 = linspace(gaitdata(36,5),gaitdata(39,5),10)/100;
y9 = linspace(gaitdata(36,6),gaitdata(39,6),10)/100;
teta9 = linspace(gaitdata(36,7),gaitdata(39,7),10)*pi/180;
dt9 = linspace(gaitdata(36,1),gaitdata(39,1),10);

for i = 1:numel(x9)-1
    dx9(i) = (x9(i+1) - x9(i))/dt9(i);
    dy9(i) = (y9(i+1) - y9(i))/dt9(i);
    dteta9(i) = (teta9(i+1) - teta9(i))/dt9(i);
    
    for j = 1:numel(dx9)-1
        ddx9(j) = (dx9(j+1) - dx9(j))/dt9(i);
        ddy9(j) = (dy9(j+1) - dy9(j))/dt9(i);
        ddteta9(j) = (dteta9(j+1) - dteta9(j))/dt9(i);
        
    end
end

%% set10
x10 = linspace(gaitdata(40,5),gaitdata(43,5),10)/100;
y10 = linspace(gaitdata(40,6),gaitdata(43,6),10)/100;
teta10 = linspace(gaitdata(40,7),gaitdata(43,7),10)*pi/180;
dt10 = linspace(gaitdata(40,1),gaitdata(43,1),10);

for i = 1:numel(x10)-1
    dx10(i) = (x10(i+1) - x10(i))/dt10(i);
    dy10(i) = (y10(i+1) - y10(i))/dt10(i);
    dteta10(i) = (teta10(i+1) - teta10(i))/dt10(i);
    
    for j = 1:numel(dx10)-1
        ddx10(j) = (dx10(j+1) - dx10(j))/dt10(i);
        ddy10(j) = (dy10(j+1) - dy10(j))/dt10(i);
        ddteta10(j) = (dteta10(j+1) - dteta10(j))/dt10(i);
        
    end
end


