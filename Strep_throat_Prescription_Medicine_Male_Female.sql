select sum(case when gender = 'male' and diagnosis = 'strep throat' and treatment = 'prescription medicine'  then 1 else 0 end) as male,
		sum(case when gender = 'female' and diagnosis = 'strep throat' and treatment = 'prescription medicine'  then 1 else 0 end) as female
from hospitaldata.patients