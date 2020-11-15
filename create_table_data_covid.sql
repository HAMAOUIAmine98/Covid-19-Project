use covidDatabase;
CREATE TABLE Data_Covid (
    ID int NOT NULL,
    Country varchar(255) NOT NULL,
    Total_Cases int,
    Total_Deaths FLOAT(64, 2),
    Total_Recovered FLOAT(64, 2),
    Active_Cases FLOAT(64, 2),
    Serious_Critical FLOAT(64, 2),
    Tot_casesBy1M_pop FLOAT(64, 2),
    DeathsBy1M_pop FLOAT(64, 2),
    Total_Tests FLOAT(64, 2),
    TestBy1M_pop FLOAT(64, 2)data_covid,
    Population varchar(255),
    Region varchar(255),
    PRIMARY KEY (ID)
);
