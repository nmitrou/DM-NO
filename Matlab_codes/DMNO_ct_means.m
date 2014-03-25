function ctmeans = DMNO_ct_means(ctvals)

ctmeans = zeros(168,1);
    for j = 1:3:166
        ctmeans(j) = mean(ctvals(j:j+2));
    end
ctmeans(ctmeans == 0) = [];
end