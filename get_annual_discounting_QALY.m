num_1000 = 100;
temp_u = [betarnd(364.9, 19.2, (4-0+1), num_1000);
    betarnd(344.1, 26.0,(14-5+1), num_1000);
    betarnd(332.1, 28.9,(19-15+1), num_1000);
    betarnd(324.1, 32.1,(29-20+1), num_1000);
    betarnd(308.2, 34.1,(34-30+1), num_1000);
    betarnd(294.4, 36.4,(39-35+1), num_1000);
    betarnd(277.2, 37.9,(44-40+1), num_1000);
    betarnd(241.3, 39.3,(49-45+1), num_1000);
    betarnd(213.9, 43.8,(54-50+1), num_1000);
    betarnd(188.0, 44.1,(59-55+1), num_1000);
    betarnd(162.6, 48.6,(64-60+1), num_1000);
    betarnd(141.6, 44.7,(69-65+1), num_1000);
    betarnd(112.2, 39.4,(74-70+1), num_1000);
    betarnd(76.0, 32.6,(79-75+1), num_1000);
    betarnd(41.9, 24.6,(84-80+1), num_1000);
    betarnd(33.1, 31.6,(100-85+1),num_1000);];

Years_expect101_QALY = temp_u.*0;
for i=1:length(Years_expect101)
    temp_r = ceil(Years_expect101(i));
    for k=1:size(temp_u,2)
        temp_Q = 0;
        for j=0:temp_r
            temp_Q = temp_Q+ temp_u(i,k)/(1+0.03)^j;
        end
        % temp_Q = temp_Q-temp_u(i,k);
        Years_expect101_QALY(i,k) = temp_Q;
    end
end