FluVac_Ratios = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'YearlyInfluenzaVaccinationRate65201819'));
temp = FluVac_Ratios;        temp(find(isnan(temp))) = mean(temp(~isnan(temp))); FluVac_Ratios = temp;
get_Flu_Rate;
VacRates_Country = [];
for i=1:length(countryNames)
    temp = find(VacRates.Country_Names == countryNames{i});
    VacRates_Country{i} = VacRates.Values(temp,:);
    if length(VacRates_Country{i})==0
        VacRates_Country{i} = VacRates_Country{1}*FluVac_Ratios(i)/FluVac_Ratios(1); %  VacRates_Country{1} denote US
    end
    VacRates_Country{i} = VacRates_Country{i}(1);
end
save('VacRates_Country.mat', 'VacRates_Country', 'VacRatesCountries', 'VacRates');