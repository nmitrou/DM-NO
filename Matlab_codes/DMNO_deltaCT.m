function [dctvals,in1s,dm1s,in4s,dm4s,in1n,dm1n,in4n,dm4n] = DMNO_deltaCT(ctvals,ref)

dctvals = zeros(56,8);
dctvals(:,1) = -1.*(ctvals(:,1)-ctvals(:,ref));
dctvals(:,2) = -1.*(ctvals(:,2)-ctvals(:,ref));
dctvals(:,3) = -1.*(ctvals(:,3)-ctvals(:,ref));
dctvals(:,4) = -1.*(ctvals(:,4)-ctvals(:,ref));
dctvals(:,5) = -1.*(ctvals(:,5)-ctvals(:,ref));
dctvals(:,6) = -1.*(ctvals(:,6)-ctvals(:,ref));
dctvals(:,7) = -1.*(ctvals(:,7)-ctvals(:,ref));
dctvals(:,8) = -1.*(ctvals(:,8)-ctvals(:,ref));

s1 = 1;
e1 = 8;
s2 = 9;
e2 = 16;
s3 = 17;
e3 = 25;
s4 = 26;
e4 = 32;
s5 = 33;
e5 = 36;
s6 = 37;
e6 = 43;
s7 = 44;
e7 = 50;
s8 = 51;
e8 = 56;

in1s = dctvals(s1:e1,:);
dm1s = dctvals(s2:e2,:);
in4s = dctvals(s3:e3,:);
dm4s = dctvals(s4:e4,:);

in1n = dctvals(s5:e5,:);
dm1n = dctvals(s6:e6,:);
in4n = dctvals(s7:e7,:);
dm4n = dctvals(s8:e8,:);
end