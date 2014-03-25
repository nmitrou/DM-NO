function DMNO_plot_dct(in1s,dm1s,in4s,dm4s,in1n,dm1n,in4n,dm4n)
figure
z1 = 1.*ones(size(in1s,1),1);
z2 = 2.*(ones(size(dm1s,1),1));
z3 = 3.*(ones(size(in4s,1),1));
z4 = 4.*(ones(size(dm4s,1),1));
z5 = 5.*(ones(size(in1n,1),1));
z6 = 6.*(ones(size(dm1n,1),1));
z7 = 7.*(ones(size(in4n,1),1));
z8 = 8.*(ones(size(dm4n,1),1));

z9 = 11.*ones(size(in1s,1),1);
z10 = 12.*(ones(size(dm1s,1),1));
z11 = 13.*(ones(size(in4s,1),1));
z12 = 14.*(ones(size(dm4s,1),1));
z13 = 15.*(ones(size(in1n,1),1));
z14 = 16.*(ones(size(dm1n,1),1));
z15 = 17.*(ones(size(in4n,1),1));
z16 = 18.*(ones(size(dm4n,1),1));

z17 = 21.*ones(size(in1s,1),1);
z18 = 22.*(ones(size(dm1s,1),1));
z19 = 23.*(ones(size(in4s,1),1));
z20 = 24.*(ones(size(dm4s,1),1));
z21 = 25.*(ones(size(in1n,1),1));
z22 = 26.*(ones(size(dm1n,1),1));
z23 = 27.*(ones(size(in4n,1),1));
z24 = 28.*(ones(size(dm4n,1),1));

z25 = 31.*ones(size(in1s,1),1);
z26 = 32.*(ones(size(dm1s,1),1));
z27 = 33.*(ones(size(in4s,1),1));
z28 = 34.*(ones(size(dm4s,1),1));
z29 = 35.*(ones(size(in1n,1),1));
z30 = 36.*(ones(size(dm1n,1),1));
z31 = 37.*(ones(size(in4n,1),1));
z32 = 38.*(ones(size(dm4n,1),1));

z33 = 41.*ones(size(in1s,1),1);
z34 = 42.*(ones(size(dm1s,1),1));
z35 = 43.*(ones(size(in4s,1),1));
z36 = 44.*(ones(size(dm4s,1),1));
z37 = 45.*(ones(size(in1n,1),1));
z38 = 46.*(ones(size(dm1n,1),1));
z39 = 47.*(ones(size(in4n,1),1));
z40 = 48.*(ones(size(dm4n,1),1));

z41 = 51.*ones(size(in1s,1),1);
z42 = 52.*(ones(size(dm1s,1),1));
z43 = 53.*(ones(size(in4s,1),1));
z44 = 54.*(ones(size(dm4s,1),1));
z45 = 55.*(ones(size(in1n,1),1));
z46 = 56.*(ones(size(dm1n,1),1));
z47 = 57.*(ones(size(in4n,1),1));
z48 = 58.*(ones(size(dm4n,1),1));

z49 = 61.*ones(size(in1s,1),1);
z50 = 62.*(ones(size(dm1s,1),1));
z51 = 63.*(ones(size(in4s,1),1));
z52 = 64.*(ones(size(dm4s,1),1));
z53 = 65.*(ones(size(in1n,1),1));
z54 = 66.*(ones(size(dm1n,1),1));
z55 = 67.*(ones(size(in4n,1),1));
z56 = 68.*(ones(size(dm4n,1),1));

z57 = 71.*ones(size(in1s,1),1);
z58 = 72.*(ones(size(dm1s,1),1));
z59 = 73.*(ones(size(in4s,1),1));
z60 = 74.*(ones(size(dm4s,1),1));
z61 = 75.*(ones(size(in1n,1),1));
z62 = 76.*(ones(size(dm1n,1),1));
z63 = 77.*(ones(size(in4n,1),1));
z64 = 78.*(ones(size(dm4n,1),1));

load('/Users/nickmitrou/Documents/SFU/PhD/Meetings/Committee_meeting_2014/colors_red_rgb.mat')
load('/Users/nickmitrou/Documents/SFU/PhD/Meetings/Committee_meeting_2014/colors_teal_rgb.mat')

marker = 'o';
facecolor1 = c1;
facecolor2 = c2;
facecolor3 = c3;
facecolor4 = c4;
facecolor5 = cr1;
facecolor6 = cr2;
facecolor7 = cr3;
facecolor8 = cr4;

genenum = 1;

group = in1s;
plot(z1,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z2,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z3,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z4,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z5,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z6,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z7,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z8,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 2;

group = in1s;
plot(z9,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z10,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z11,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z12,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z13,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z14,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z15,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z16,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 3;

group = in1s;
plot(z17,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z18,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z19,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z20,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z21,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z22,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z23,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z24,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 4;

group = in1s;
plot(z25,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z26,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z27,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z28,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z29,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z30,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z31,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z32,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 5;

group = in1s;
plot(z33,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z34,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z35,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z36,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z37,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z38,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z39,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z40,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 6;

group = in1s;
plot(z41,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z42,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z43,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z44,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z45,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z46,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z47,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z48,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 7;

group = in1s;
plot(z49,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z50,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z51,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z52,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z53,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z54,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z55,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z56,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

genenum = 8;

group = in1s;
plot(z57,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor1,'MarkerEdgeColor',facecolor1,'LineStyle','none'); hold on
group = dm1s;
plot(z58,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor2,'MarkerEdgeColor',facecolor2,'LineStyle','none')
group = in4s;
plot(z59,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor3,'MarkerEdgeColor',facecolor3,'LineStyle','none')
group = dm4s;
plot(z60,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor4,'MarkerEdgeColor',facecolor4,'LineStyle','none')
group = in1n;
plot(z61,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor5,'MarkerEdgeColor',facecolor5,'LineStyle','none')
group = dm1n;
plot(z62,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor6,'MarkerEdgeColor',facecolor6,'LineStyle','none')
group = in4n;
plot(z63,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor7,'MarkerEdgeColor',facecolor7,'LineStyle','none')
group = dm4n;
plot(z64,group(:,genenum),'Marker',marker,'MarkerFaceColor',facecolor8,'MarkerEdgeColor',facecolor8,'LineStyle','none')

ylim([-30 10])
set(gca,'YScale','linear')
ylabel('$-\Delta Ct$','interpreter','latex','FontSize',13)
set(gca,'XTick',[4.5,14.5,24.5,34.5,44.5,54.5,64.5 74.5])
set(gca,'XTickLabel',{'EF1_3','EF1_m','HMBS','NOS2','NOS3','Cx37','Cx43','COX2'})
end