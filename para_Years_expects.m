% YLL, Years load and Ages
% https://www.cdc.gov/nchs/data/nvsr/nvsr66/nvsr66_04.pdf
Years_expect_US = [78.9,0;78.3,1;74.4,5;69.5,10;64.5,15;59.7,20;54.9,25;50.2,30;45.4,35;40.7,40;36.1,45;31.7,50;27.4,55;23.3,60;19.4,65;15.7,70;12.3,75;9.20,80;6.70,85;4.60,90;3.20,95;2.30,100];

temp_female = [82.86,0;82.15,1;78.19,5;73.21,10;68.24,15;63.29,20;58.36,25;53.44,30;48.56,35;43.73,40;38.96,45;34.28,50;29.70,55;25.24,60;20.97,65;16.88,70;13.06,75;9.66,80;6.78,85;4.58,90;3.06,95;2.09,100];
temp_male = [79.04,0;78.37,1;74.42,5;69.44,10;64.48,15;59.57,20;54.72,25;49.89,30;45.10,35;40.37,40;35.73,45;31.20,50;26.79,55;22.55,60;18.53,65;14.78,70;11.31,75;8.31,80;5.84,85;4.02,90;2.70,95;1.91,100];
Years_expect_UK = (temp_female+temp_male)./2;


temp_male = [82.21,0;81.35,1;77.39,5;72.41,10;67.45,15;62.52,20;57.61,25;52.72,30;47.87,35;43.06,40;38.34,45;33.72,50;29.23,55;24.88,60;20.76,65;...
    16.90,70;13.38,75;10.31,80;7.76,85;5.67,90;4.03,95;2.78,100];
temp_female = [88.12,0;87.24,1;83.29,5;78.31,10;73.35,15;68.41,20;63.46,25;58.51,30;53.58,35;48.68,40;43.82,45;39.04,50;34.36,55;29.76,60;25.27,65;...
    20.92,70;16.77,75;12.97,80;9.69,85;6.96,90;4.79,95;3.16,100];

Years_expect_HK = (temp_female+temp_male)./2;

ratio = 11.8/16.30;
Years_expect_India = [69.7,0;71.3,1;67.7,5;62.9,10; (62.9+53.3)./2,15;...
    53.3,20; (43.9+53.3)./2,25;...
    43.9,30; (43.9+34.7)./2,35;...
    34.7,40; (26.0+34.7)./2,45;...
    26.0,50; (26.0+18.3)./2,55;...
    18.3,60; (11.8+18.3)./2,65;...
    11.8,70; ...
    12.50*ratio,75;9.20*ratio,80;6.56*ratio,85;4.55*ratio,90;3.10*ratio,95;2.10*ratio,100];

%
temp_female = [83.4,0; 83.4-1,1; ...
    (82.4+73.7)/2,5; ...
    73.7,10; (63.8+73.7)/2,15;...
    63.8,20; (63.8+53.9)/2,25;...
    53.9,30; (44.1+53.9)/2,35;...
    44.1,40; (44.1+34.5)/2,45;...
    34.5,50; (25.4+34.5)/2,55;...
    25.4,60; (25.4+17.0)/2,65;...
    17.0,70; (9.6+17.0)/2,75;...
    9.6,80; (9.6+4.3)/2,85;...
    4.3,90; (4.3+2)/2,95;...
    2,100];
temp_male = [78.6,0; 78.6-1,0;...
    (78.6-1+69)/2,5;...
    69,10; (69.10+59.1)/2, 15;...
    59.1,20; (49.3+59.1)/2, 25;...
    49.3,30; (49.3+39.7)/2, 35;...
    39.7,40; (30.3+39.7)/2, 45;...
    30.3,50; (30.3+21.8)/2, 55;...
    21.8,60; (14.4+21.8)/2, 65;...
    14.4,70; (14.4+8.1)/2, 75;...
    8.1,80; (3.7+8.1)/2, 85;...
    3.7,90; (3.7+1.9)/2, 95;...
    1.9,100];
Years_expect_Germany = (temp_female+temp_male)./2;
Years_expect_France = [82.18,0;81.48,1;77.53,5;72.56,10;67.59,15;62.67,20;57.79,25;52.92,30;48.08,35;43.27,40;38.55,45;33.95,50;29.51,55;25.28,60;21.23,65;17.29,70;13.52,75;10.02,80;7.01,85;4.69,90;3.12,95;2.36,99;2.24,100;];%2.16,101;2.14,102;2.22,103;2.39,104];

Years_expect_Canada = [81.9700000000000,0;81.3400000000000,1;77.3900000000000,5;72.4200000000000,10;67.4600000000000,15;62.5700000000000,20;57.7500000000000,25;52.9500000000000,30;48.1700000000000,35;43.4100000000000,40;38.6800000000000,45;34.0400000000000,50;29.5000000000000,55;25.1000000000000,60;20.9000000000000,65;16.9400000000000,70;13.3000000000000,75;10.0500000000000,80;7.26000000000000,85;5.02000000000000,90;3.43000000000000,95;2.40000000000000,100];
Years_expect_Australia = [83.2500000000000,0;82.5500000000000,1;82.5500000000000,5;82.5500000000000,10;68.6500000000000,15;68.6500000000000,20;58.8500000000000,25;58.8500000000000,30;58.8500000000000,35;58.8500000000000,40;39.5500000000000,45;39.5500000000000,50;39.5500000000000,55;39.5500000000000,60;21.6500000000000,65;21.6500000000000,70;21.6500000000000,75;21.6500000000000,80;7.15000000000000,85;7.15000000000000,90;3.25000000000000,95];




Years_expect = Years_expect_US;
Years_expect101 = [];
for i=2:size(Years_expect,1)
    for j=Years_expect(i-1,2):(Years_expect(i,2)-1)
        Years_expect101 = [Years_expect101; Years_expect(i-1,1)];
    end
end
Years_expect101(Years_expect(i,2)+1) = Years_expect(i,1);


Years_expect = Years_expect_UK;
Years_expect101 = [];
for i=2:size(Years_expect,1)
    for j=Years_expect(i-1,2):(Years_expect(i,2)-1)
        Years_expect101 = [Years_expect101; Years_expect(i-1,1)];
    end
end
Years_expect101(Years_expect(i,2)+1) = Years_expect(i,1);

Years_expect = Years_expect_India;
Years_expect101 = [];
for i=2:size(Years_expect,1)
    for j=Years_expect(i-1,2):(Years_expect(i,2)-1)
        Years_expect101 = [Years_expect101; Years_expect(i-1,1)];
    end
end
Years_expect101(Years_expect(i,2)+1) = Years_expect(i,1);


Years_expect = Years_expect_Germany;
Years_expect101 = [];
for i=2:size(Years_expect,1)
    for j=Years_expect(i-1,2):(Years_expect(i,2)-1)
        Years_expect101 = [Years_expect101; Years_expect(i-1,1)];
    end
end
Years_expect101(Years_expect(i,2)+1) = Years_expect(i,1);


Years_expect = Years_expect_France;
Years_expect101 = [];
for i=2:size(Years_expect,1)
    for j=Years_expect(i-1,2):(Years_expect(i,2)-1)
        Years_expect101 = [Years_expect101; Years_expect(i-1,1)];
    end
end
Years_expect101(Years_expect(i,2)+1) = Years_expect(i,1);


%%
opts = spreadsheetImportOptions("NumVariables", 20);

% Specify sheet and range
opts.Sheet = "life expectancy 就近扩展到各个年龄";
opts.DataRange = "B2:U102";

% Specify column names and types
opts.VariableNames = [ "US", "China", "Germany", "UK", "India", "France", "Italy", "Canada", "Australia", "Netherlands", "Sweden", "Ireland", "Israel", "SouthAfrica", "Singapore", "Hongkong", "SouthKorea", "Spain", "Switzerland", "Japan"];
opts.VariableTypes = ["double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double", "double"];

% Import the data
temp_Country_Life= readtable("Parameters_RSV.xlsx", opts, "UseExcel", false);
Country_Life.Country_Names = temp_Country_Life.Properties.VariableNames;
Country_Life.Country_Values = table2array(temp_Country_Life); clear opts

%%
opts = spreadsheetImportOptions("NumVariables", 11);

% Specify sheet and range
opts.Sheet = "All";
opts.DataRange = "A2:K21";

% Specify column names and types
opts.VariableNames = ["Var1", "CountryRegion", "Population_Size", "WillingnessToPayPerYLL", "ReAtTheBeginningOfOutbreak", "costOfHospitalizationsperPatient", "lifeExpectancyFor04y517y1849y5064y65ysheet", "CoverageRate_Pregnant_2018_19_Flu2020", "CoverageRate_Pregnant_COVID", "CoverageRate_Pregnant_Pertussis", "YearlyInfluenzaVaccinationRate65201819"];
opts.SelectedVariableNames = ["CountryRegion", "Population_Size", "WillingnessToPayPerYLL", "ReAtTheBeginningOfOutbreak", "costOfHospitalizationsperPatient", "lifeExpectancyFor04y517y1849y5064y65ysheet", "CoverageRate_Pregnant_2018_19_Flu2020", "CoverageRate_Pregnant_COVID", "CoverageRate_Pregnant_Pertussis", "YearlyInfluenzaVaccinationRate65201819"];
opts.VariableTypes = ["double", "string", "double", "double", "double", "double", "double", "double", "double", "double", "double"];

% Import the data
temp_ParametersRSV = readtable("Parameters_RSV.xlsx", opts, "UseExcel", false);
ParametersRSV.VariableNames = temp_ParametersRSV.Properties.VariableNames(2:end);
ParametersRSV.Country_Names = temp_ParametersRSV.CountryRegion;
ParametersRSV.Values = table2array(temp_ParametersRSV(:,2:end)); clear opts

% Check the order of countries to be the same.
if length(Country_Life.Country_Names) ~=length(intersect(Country_Life.Country_Names, ParametersRSV.Country_Names))
    "Error in the order of countries"
end

