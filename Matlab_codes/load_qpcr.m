function [ct,NTC,IPS,sx,ns] = load_qpcr(gene)

rep = '1';

filename1 = ['/Users/nickmitrou/Documents/SFU/PhD/Projects/DM-NO/Data/qPCR_txt/' gene '_' rep '.txt'];
fid1 = fopen(filename1);
g1 = load(filename1);

rep = '2';
filename2 = ['/Users/nickmitrou/Documents/SFU/PhD/Projects/DM-NO/Data/qPCR_txt/' gene '_' rep '.txt'];
fid2 = fopen(filename2);
g2 = load(filename2);

fclose(fid1); fclose(fid2);

% load sample sort vector
NTC1 = g1(94,2);
IPS1 = g1(91:93,2);
y1 = g1(1:90,2);

NTC2 = g2(82,2);
IPS2 = g2(79:81,2);
y2 = g2(1:78,2);

NTC = [NTC1; NTC2];
IPS = [IPS1; IPS2];
ct = [y1; y2];

sx = ct(1:96);
ns = ct(97:end);
end