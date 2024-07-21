select sum(case when treatment = 'booster shot' then 1 else 0 end) as Booster_Shot,
		sum(case when treatment = 'prescription medicine' then 1 else 0 end) as Prescription_Medicine
from hospitaldata.patients