function DMNO_plot_ips(ipsvals)
figure
barw = 0.2;
x1 = [1 1 1];
x2 = [2 2 2];
x3 = [3 3 3];
x4 = [4 4 4];
x5 = [5 5 5];
x6 = [6 6 6];
x7 = [7 7 7];
x8 = [8 8 8];

plot(x1,ipsvals(1:3,1),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x1,ipsvals(4:6,1),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x2,ipsvals(1:3,2),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x2,ipsvals(4:6,2),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x3,ipsvals(1:3,3),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x3,ipsvals(4:6,3),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x4,ipsvals(1:3,4),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x4,ipsvals(4:6,4),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x5,ipsvals(1:3,5),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x5,ipsvals(4:6,5),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x6,ipsvals(1:3,6),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x6,ipsvals(4:6,6),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x7,ipsvals(1:3,7),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x7,ipsvals(4:6,7),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

plot(x8,ipsvals(1:3,8),'Marker','o','LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x8,ipsvals(4:6,8),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');

genenum = 1;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,1)) mean(ipsvals(1:3,1))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,1)) mean(ipsvals(4:6,1))],'LineWidth',1,'Color','r')

genenum = 2;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,2)) mean(ipsvals(1:3,2))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,2)) mean(ipsvals(4:6,2))],'LineWidth',1,'Color','r')

genenum = 3;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,3)) mean(ipsvals(1:3,3))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,3)) mean(ipsvals(4:6,3))],'LineWidth',1,'Color','r')

genenum = 4;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,4)) mean(ipsvals(1:3,4))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,4)) mean(ipsvals(4:6,4))],'LineWidth',1,'Color','r')

genenum = 5;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,5)) mean(ipsvals(1:3,5))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,5)) mean(ipsvals(4:6,5))],'LineWidth',1,'Color','r')

genenum = 6;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,6)) mean(ipsvals(1:3,6))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,6)) mean(ipsvals(4:6,6))],'LineWidth',1,'Color','r')

genenum = 7;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,7)) mean(ipsvals(1:3,7))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,7)) mean(ipsvals(4:6,7))],'LineWidth',1,'Color','r')

genenum = 8;
line([genenum-barw genenum+barw],[mean(ipsvals(1:3,8)) mean(ipsvals(1:3,8))],'LineWidth',1,'Color','k')
line([genenum-barw genenum+barw],[mean(ipsvals(4:6,8)) mean(ipsvals(4:6,8))],'LineWidth',1,'Color','r')
% text(1.5,mean(IPS1),['IPS1 = ' num2str(mean(ipsvals(1:3,1)))])
% text(1.5,mean(IPS1)-0.1,['IPS2 = ' num2str(mean(ipsvals(4:6,1)))])
ylabel('Ct')
title('Interplate standards')
set(gca,'XTick',[1 2 3 4 5 6 7 8])
set(gca,'XTickLabel',{'EF1-5','EF1-3','HMBS','NOS2','NOS3','Cx37','Cx43','COX2'})
% ylim([0 35])
% xlim([0 6])
end