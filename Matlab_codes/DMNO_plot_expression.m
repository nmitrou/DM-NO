%% load gene expression results and plot them
%% load results file
load('/Users/nickmitrou/Documents/SFU/PhD/Projects/DM-NO/Data/qPCR_csv/DMNO_qpcr.mat');
load('/Users/nickmitrou/Documents/SFU/PhD/Meetings/Committee_meeting_2014/colors_red_rgb.mat')
%% get dCT and means
ref = DMNOqPCRresults(:,1);
EF1_md = -1.*(DMNOqPCRresults(:,2)-ref);
HMBSd = -1.*(DMNOqPCRresults(:,3)-ref);
Cx37d = -1.*(DMNOqPCRresults(:,4)-ref);
Cx43d = -1.*(DMNOqPCRresults(:,5)-ref);
NOS2d = -1.*(DMNOqPCRresults(:,6)-ref);
NOS3d = -1.*(DMNOqPCRresults(:,7)-ref);
COX2d = -1.*(DMNOqPCRresults(:,8)-ref);

% EF1_5d = 2.^(-1.*(DMNOqPCRresults(:,2)-ref));
% HMBSd = 2.^(-1.*(DMNOqPCRresults(:,3)-ref));
% Cx37d = 2.^(-1.*(DMNOqPCRresults(:,4)-ref));
% Cx43d = 2.^(-1.*(DMNOqPCRresults(:,5)-ref));
% NOS2d = 2.^(-1.*(DMNOqPCRresults(:,6)-ref));
% NOS3d = 2.^(-1.*(DMNOqPCRresults(:,7)-ref));
% COX2d = 2.^(-1.*(DMNOqPCRresults(:,8)-ref));

%% plot results
x1 = [1 1 1 1 1 1 1 1];
x2 = [2 2 2 2 2 2 2 2];
x3 = [3 3 3 3 3 3 3 3 3];
x4 = [4 4 4 4 4 4 4];
x5 = [5 5 5 5];
x6 = [6 6 6 6 6 6 6];
x7 = [7 7 7 7 7 7 7];
x8 = [8 8 8 8 8 8];

x9 = x1+8;
x10 = x2+8;
x11 = x3+8;
x12 = x4+8;
x13 = x5+8;
x14 = x6+8;
x15 = x7+8;
x16 = x8+8;

x17 = x9+8;
x18 = x10+8;
x19 = x11+8;
x20 = x12+8;
x21 = x13+8;
x22 = x14+8;
x23 = x15+8;
x24 = x16+8;

x25 = x17+8;
x26 = x18+8;
x27 = x19+8;
x28 = x20+8;
x29 = x21+8;
x30 = x22+8;
x31 = x23+8;
x32 = x24+8;

x33 = x25+8;
x34 = x26+8;
x35 = x27+8;
x36 = x28+8;
x37 = x29+8;
x38 = x30+8;
x39 = x31+8;
x40 = x32+8;

x41 = x33+8;
x42 = x34+8;
x43 = x35+8;
x44 = x36+8;
x45 = x37+8;
x46 = x38+8;
x47 = x39+8;
x48 = x40+8;

%% define colors and plot expression as delta CT
load('/Users/nickmitrou/Documents/SFU/PhD/Meetings/Committee_meeting_2014/colors_teal_rgb.mat');

barw = 0.4;

linest = 'none';

marker = 'o';

gene = HMBSd;
plot(x1,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x2,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x3,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x4,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x5,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x6,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x7,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x8,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([1-barw 1+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([2-barw 2+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([3-barw 3+barw],[mean(gene(17:25)) mean(gene(17:25))],'color','k','linewidth',2)
line([4-barw 4+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([5-barw 5+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([6-barw 6+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([7-barw 7+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([8-barw 8+barw],[mean(gene(51:56)) mean(gene(51:56))],'color','k','linewidth',2)


gene = Cx37d;

plot(x9,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x10,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x11,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x12,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x13,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x14,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x15,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x16,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([9-barw 9+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([10-barw 10+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([11-barw 11+barw],[mean(gene(17:25)) mean(gene(17:25))],'color','k','linewidth',2)
line([12-barw 12+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([13-barw 13+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([14-barw 14+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([15-barw 15+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([16-barw 16+barw],[mean(gene(51:56)) mean(gene(51:56))],'color','k','linewidth',2)

gene = Cx43d;

plot(x17,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x18,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x19,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x20,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x21,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x22,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x23,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x24,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([17-barw 17+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([18-barw 18+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([19-barw 19+barw],[mean(gene(17:25)) mean(gene(17:25))],'color','k','linewidth',2)
line([20-barw 20+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([21-barw 21+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([22-barw 22+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([23-barw 23+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([24-barw 24+barw],[nanmean(gene(51:56)) nanmean(gene(51:56))],'color','k','linewidth',2)

gene = NOS2d;

plot(x25,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x26,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x27,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x28,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x29,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x30,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x31,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x32,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([25-barw 25+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([26-barw 26+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([27-barw 27+barw],[mean(gene(17:25)) mean(gene(17:25))],'color','k','linewidth',2)
line([28-barw 28+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([29-barw 29+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([30-barw 30+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([31-barw 31+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([32-barw 32+barw],[mean(gene(51:56)) mean(gene(51:56))],'color','k','linewidth',2)

gene = NOS3d;

plot(x33,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x34,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x35,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x36,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x37,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x38,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x39,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x40,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([33-barw 33+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([34-barw 34+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([35-barw 35+barw],[nanmean(gene(17:25)) nanmean(gene(17:25))],'color','k','linewidth',2)
line([36-barw 36+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([37-barw 37+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([38-barw 38+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([39-barw 39+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([40-barw 40+barw],[mean(gene(51:56)) mean(gene(51:56))],'color','k','linewidth',2)

gene = COX2d;

plot(x41,gene(1:8),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c1,'MarkerFaceColor',c1); hold on
plot(x42,gene(9:16),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c2,'MarkerFaceColor',c2)
plot(x43,gene(17:25),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c3,'MarkerFaceColor',c3)
plot(x44,gene(26:32),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',c4,'MarkerFaceColor',c4)
plot(x45,gene(33:36),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr1,'MarkerFaceColor',cr1)
plot(x46,gene(37:43),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr2,'MarkerFaceColor',cr2)
plot(x47,gene(44:50),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr3,'MarkerFaceColor',cr3)
plot(x48,gene(51:56),'LineStyle',linest,'Marker',marker,'MarkerEdgeColor',cr4,'MarkerFaceColor',cr4)

line([41-barw 41+barw],[mean(gene(1:8)) mean(gene(1:8))],'color','k','linewidth',2)
line([42-barw 42+barw],[mean(gene(9:16)) mean(gene(9:16))],'color','k','linewidth',2)
line([43-barw 43+barw],[mean(gene(17:25)) mean(gene(17:25))],'color','k','linewidth',2)
line([44-barw 44+barw],[mean(gene(26:32)) mean(gene(26:32))],'color','k','linewidth',2)
line([45-barw 45+barw],[mean(gene(33:36)) mean(gene(33:36))],'color','k','linewidth',2)
line([46-barw 46+barw],[mean(gene(37:43)) mean(gene(37:43))],'color','k','linewidth',2)
line([47-barw 47+barw],[mean(gene(44:50)) mean(gene(44:50))],'color','k','linewidth',2)
line([48-barw 48+barw],[mean(gene(51:56)) mean(gene(51:56))],'color','k','linewidth',2)

ylabel('$-\Delta Ct$','interpreter','latex','fontsize',15)
xlabel('Gene of interest','interpreter','latex','fontsize',15)
legend('IN1sx','DM1sx','IN4sx','DM4sx','IN1','DM1','IN4','DM4')
set(gca,'XTick',[4.5,12.5,20.5,28.5,36.5,44.5])
set(gca,'XTickLabel',{'HMBS','Cx37','Cx43','NOS2','NOS3','COX2'})
title('Expression relative to EF1','Interpreter','latex','FontSize',13)
% set(gca,'YScale','log')

% xlim([0 8])
%% export eps
opts.Format = 'eps';
opts.Width = 7; %width in inches of the output
opts.color = 'RGB';
opts.FontMode = 'scaled';
opts.FontSize = 1.2;
set(gca,'clipping','off');
set(gcf,'clipping','off');
exportfig(gcf,'/Users/nickmitrou/Documents/SFU/PhD/Projects/DM-NO/Results/DMNO_expression_LSPI_only.eps',opts);