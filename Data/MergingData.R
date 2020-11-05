data1 <- us_births_00_14.csv
data2 <- NCHS_Teen_Birth_Rates_for_Females_by_Age_Group_Race_and_Hispanic_Origin_United_States
new_birth_data <- merge(data1, data2, by = "year")

new_birth_data
