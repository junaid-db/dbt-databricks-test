select distinct color
from {{ ref('diamonds_four_cs_2') }}
sort by color asc
