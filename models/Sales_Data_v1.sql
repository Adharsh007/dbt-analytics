select 
* 
, sales1 - sales2 as sales_change
from {{ source("CMI-SOURCES", "Sales_Data_v1") }}
