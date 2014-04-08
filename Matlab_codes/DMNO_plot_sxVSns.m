function DMNO_plot_sxVSns(sxvals,nsvals)
figure
x = 1;

x3 = x.*ones(length(sxvals),1);
x4 = x+1.*(ones(length(nsvals),1));

x5 = x+3.*(ones(length(sxvals),1));
x6 = x+4.*(ones(length(nsvals),1));

x7 = x+6.*(ones(length(sxvals),1));
x8 = x+7.*(ones(length(nsvals),1));

x9 = x+9.*(ones(length(sxvals),1));
x10 = x+10.*(ones(length(nsvals),1));

x11 = x+12.*(ones(length(sxvals),1));
x12 = x+13.*(ones(length(nsvals),1));

x13 = x+15.*(ones(length(sxvals),1));
x14 = x+16.*(ones(length(nsvals),1));

x15 = x+18.*(ones(length(sxvals),1));
x16 = x+19.*(ones(length(nsvals),1));

x17 = x+21.*(ones(length(sxvals),1));
x18 = x+22.*(ones(length(nsvals),1));

marker = 'o';
barw = 0.4;

genenum = 1;
plot(x3,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x4,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x3)-barw mean(x3)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x4)-barw mean(x4)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 2;
plot(x5,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x6,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x5)-barw mean(x5)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x6)-barw mean(x6)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 3;
plot(x7,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x8,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x7)-barw mean(x7)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x8)-barw mean(x8)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 4;
plot(x9,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
% plot(x10,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x9)-barw mean(x9)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
% line([mean(x10)-barw mean(x10)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 5;
plot(x11,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x12,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x11)-barw mean(x11)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x12)-barw mean(x12)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 6;
plot(x13,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x14,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x13)-barw mean(x13)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x14)-barw mean(x14)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 7;
plot(x15,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x16,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x15)-barw mean(x15)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x16)-barw mean(x16)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

genenum = 8;
plot(x17,sxvals(:,genenum),'Marker',marker,'LineStyle','none','MarkerFaceColor','k','MarkerEdgeColor','k'); hold on
plot(x18,nsvals(:,genenum),'Marker','o','LineStyle','none','MarkerFaceColor','r','MarkerEdgeColor','r');
line([mean(x17)-barw mean(x17)+barw],[mean(sxvals(:,genenum)) mean(sxvals(:,genenum))],'LineWidth',2,'Color','k')
line([mean(x18)-barw mean(x18)+barw],[mean(nsvals(:,genenum)) mean(nsvals(:,genenum))],'LineWidth',2,'Color','r')

    % place markers for significance
    groups={[1,2],[4,5],[7,8],[13,14],[16,17],[19,20],[22,23]};
    H=sigstar(groups,[0.982 0.999 0.0000038 0.00000032 0.0027 0.000000025 0.00000034]);
%         Y=get(H(1,1),'YData'); Y(4)=1.75; set(H(1,1),'YData',Y);
%         Y=get(H(2,1),'YData'); Y(4)=0.6; set(H(2,1),'YData',Y);
%         Y=get(H(3,1),'YData'); Y(4)=0.826; set(H(3,1),'YData',Y);
%         Y=get(H(3,1),'YData'); Y(1)=0.428; set(H(3,1),'YData',Y);
% %         Y=get(H(4,1),'YData'); Y(1)=2.6; set(H(4,1),'YData',Y);
% %         Y=get(H(5,1),'YData'); Y(4)=1.8; set(H(5,1),'YData',Y);

legend('Surgery','No Surgery')
ylabel('$-\Delta$ Ct','interpreter','latex','FontSize',13)
set(gca,'XTick',[1.5 4.5 7.5 10.5 13.5 16.5 19.5 22.5])
set(gca,'XTickLabel',{'EF1-5','EF1-3','HMBS','NOS2','NOS3','Cx37','Cx43','COX2'})
end