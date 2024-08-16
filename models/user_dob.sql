select 
*
, {{age_finder('dob')}} as age
, '{{ run_started_at.strftime("%Y-%m-%d") }}' as run_day
,'{{ invocation_id }}' as run_id
,'{{ log }}' as run_id
from {{ source("CMI-SOURCES", "DobDetails") }}
order by date_diff(current_date(), dob, year) desc



