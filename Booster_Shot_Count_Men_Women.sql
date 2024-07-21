select sum(case when gender = 'male' and treatment = 'booster shot' then 1 else 0 end) as male,
		sum(case when gender = 'female' and treatment = 'booster shot' then 1 else 0 end) as female
from hospitaldata.patients