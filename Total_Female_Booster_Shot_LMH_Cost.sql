select sum(case when gender = 'Female' and treatment = 'booster shot' then 1 else 0 end) as Total_Male_Medcine_Prescriptions,
		sum(case when gender = 'female' and treatment = 'booster shot' and cost between 35 and 55 then 1 else 0 end) as Low_Cost_Prescriptions,
        sum(case when gender = 'female' and treatment = 'booster shot' and cost between 56 and 75 then 1 else 0 end) as Mid_Cost_Prescriptions,
        sum(case when gender = 'female' and treatment = 'booster shot' and cost between 76 and 100 then 1 else 0 end) as High_Cost_Prescriptions
	
from hospitaldata.patients;