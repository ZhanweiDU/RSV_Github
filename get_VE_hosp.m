function tempVE_hosp = get_VE_hosp(tempVac, Ages101, temp_lag)

tempVE_hosp = ones(length(tempVac),1);
for tempVac_i = 1:length(tempVac)
    if tempVac(tempVac_i)>=1
        if Ages101(tempVac_i)<1
            if Ages101(tempVac_i)==0
                if temp_lag(tempVac_i)<=90
                    tempVE_hosp(tempVac_i) = 1-0.677;
                else
                    tempVE_hosp(tempVac_i) = 1-0.339;
                end
            else
                tempVE_hosp(tempVac_i) = 1-0.677;
            end
        else
            tempVE_hosp(tempVac_i) = 1-0.889;
        end
    end
end


end