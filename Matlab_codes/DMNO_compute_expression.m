%% QPCR Data Analysis
% some preprocessing of the data is necessary because it involves
% visual inspection of the reactions and determination of which ones to exclude
%
% The input is a spreadsheet that contains the Cq values of each gene and each animal as one gene per column and one animal per row
%
% The last eight rows contain: IPS1,IPS1,IPS1,IPS2,IPS2,IPS2,NTC1,NTC2
%% Load scrubbed data
% unless there is a good way to automatically remove bad samples
[ctvals(:,1),ntcvals(:,1),ipsvals(:,1),sxvals(:,1),nsvals(:,1)] = load_qpcr('EF1_3');
[ctvals(:,2),ntcvals(:,2),ipsvals(:,2),sxvals(:,2),nsvals(:,2)] = load_qpcr('EF1_m');
[ctvals(:,3),ntcvals(:,3),ipsvals(:,3),sxvals(:,3),nsvals(:,3)] = load_qpcr('HMBS');
[ctvals(:,4),ntcvals(:,4),ipsvals(:,4),sxvals(:,4),nsvals(:,4)] = load_qpcr('NOS2');
[ctvals(:,5),ntcvals(:,5),ipsvals(:,5),sxvals(:,5),nsvals(:,5)] = load_qpcr('NOS3');
[ctvals(:,6),ntcvals(:,6),ipsvals(:,6),sxvals(:,6),nsvals(:,6)] = load_qpcr('Cx37');
[ctvals(:,7),ntcvals(:,7),ipsvals(:,7),sxvals(:,7),nsvals(:,7)] = load_qpcr('Cx43');
[ctvals(:,8),ntcvals(:,8),ipsvals(:,8),sxvals(:,8),nsvals(:,8)] = load_qpcr('COX2');
ctvals(97:end,4) = NaN;

load('/Users/nickmitrou/Documents/SFU/PhD/Projects/DM-NO/Data/mat_files/samplesort.mat');

ct_sort = [ctvals samplesort];
ct_sort = sortrows(ct_sort,9);
%% get animal means and remove outliers
ctmeans = ones(56,8);
ctmeans(:,1) = DMNO_ct_means(ct_sort(:,1));
ctmeans(:,2) = DMNO_ct_means(ct_sort(:,2));
ctmeans(:,3) = DMNO_ct_means(ct_sort(:,3));
ctmeans(:,4) = DMNO_ct_means(ct_sort(:,4));
ctmeans(:,5) = DMNO_ct_means(ct_sort(:,5));
ctmeans(:,6) = DMNO_ct_means(ct_sort(:,6));
ctmeans(:,7) = DMNO_ct_means(ct_sort(:,7));
ctmeans(:,8) = DMNO_ct_means(ct_sort(:,8));

%%
[dctvals,in1s,dm1s,in4s,dm4s,in1n,dm1n,in4n,dm4n] = DMNO_deltaCT(ctmeans,2);

%% Plot Interplate standard ct values from each plate
DMNO_plot_ips(ipsvals)
%% plot group ct values
DMNO_plot_dct(in1s,dm1s,in4s,dm4s,in1n,dm1n,in4n,dm4n)
legend('IN1s','DM1s','IN4s','DM4s','IN1n','DM1n','IN4n','DM4n','Location','SouthWest')
ylim([-23 3])
%% plot surgical vs nonsurgical animals
sxv = dctvals(1:32,:);
nsv = dctvals(33:end,:);
DMNO_plot_sxVSns(sxv,nsv)