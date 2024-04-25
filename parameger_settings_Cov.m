endDays = 300; % days to run per simulation
iRunTot = 500; % # total simulations

% Parameter values for vaccine coverage over countries
para_Years_expects;
countryNames = ParametersRSV.Country_Names;
Cov_Pregnant.Flu = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'CoverageRate_Pregnant_2018_19_Flu2020'));
Cov_Pregnant.COVID = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'CoverageRate_Pregnant_COVID'));

% Parameter values for Re over countries
Re_Countries = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'ReAtTheBeginningOfOutbreak'));

% Replace 'NaN' values with mean values
temp = Cov_Pregnant.Flu;        temp(find(isnan(temp))) = mean(temp(~isnan(temp))); Cov_Pregnant.Flu = temp;
temp = Cov_Pregnant.COVID;      temp(find(isnan(temp))) = mean(temp(~isnan(temp))); Cov_Pregnant.COVID = temp;
temp = Re_Countries;            temp(find(isnan(temp))) = mean(temp(~isnan(temp))); Re_Countries = temp;
clear temp;

willingnessRangeS = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'WillingnessToPayPerYLL'));
temp = willingnessRangeS;  temp(find(isnan(temp))) = mean(temp(~isnan(temp))); willingnessRangeS = temp;

Pop_Countrys = ParametersRSV.Values(:,ismember(ParametersRSV.VariableNames,'Population_Size'));

% TargetCountryIndex = 1:length(countryNames);
TargetCountryIndex = TargetCountryIndex3;

% no specific usage, except give a random numerial value as name level for each study country, generaged from save_VacRates_Country;
% it is only for filename generated, can be any random number.
load VacRates_Country.mat;

get_hosp_death_Rate;

clear Years_expectS;
for i=1:length(Country_Life.Country_Names)
    Years_expectS{i} = Country_Life.Country_Values(:,i);
end

gethospitalCost; % get hospitalCostS_cell
price_RSVpreF = 100; % if assuming the RSV vaccine is $100 per dose