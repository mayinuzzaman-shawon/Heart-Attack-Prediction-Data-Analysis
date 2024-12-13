OPTIONS (SKIP=1)
LOAD DATA
CHARACTERSET UTF8
INFILE "heart_attack_prediction_dataset.csv" "str '\r\n'"
APPEND INTO TABLE HEART_ATTACK_RISK_PATIENT_INFO
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(
    Patient_ID CHAR,
    Age INTEGER EXTERNAL,
    Sex CHAR,
    Cholesterol INTEGER EXTERNAL,
    Blood_Pressure CHAR,
    Heart_Rate INTEGER EXTERNAL,
    Diabetes INTEGER EXTERNAL,
    Family_History INTEGER EXTERNAL,
    Smoking INTEGER EXTERNAL,
    Obesity INTEGER EXTERNAL,
    Alcohol_Consumption INTEGER EXTERNAL,
    Exercise_Hours_Per_Week DECIMAL EXTERNAL,
    Diet CHAR,
    Previous_Heart_Problems INTEGER EXTERNAL,
    Medication_Use INTEGER EXTERNAL,
    Stress_Level INTEGER EXTERNAL,
    Sedentary_Hours_Per_Day DECIMAL EXTERNAL,
    Income INTEGER EXTERNAL,
    BMI DECIMAL EXTERNAL,
    Triglycerides INTEGER EXTERNAL,
    Physical_Activity_Days_Per_Week INTEGER EXTERNAL,
    Sleep_Hours_Per_Day INTEGER EXTERNAL,
    Country CHAR,
    Continent CHAR,
    Hemisphere CHAR,
    Heart_Attack_Risk INTEGER EXTERNAL
)
