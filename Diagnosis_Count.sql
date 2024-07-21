select count(diagnosis) as Total_Patient_Diagnosis,
sum(case when diagnosis = 'strep throat' then 1 else 0 end) as Strep_Throat,
		sum(case when diagnosis = 'flu' then 1 else 0 end) as Flu,
        sum(case when diagnosis = 'allergies' then 1 else 0 end) as Allergies,
        sum(case when diagnosis = 'common cold' then 1 else 0 end) as Common_Cold
from hospitaldata.patients