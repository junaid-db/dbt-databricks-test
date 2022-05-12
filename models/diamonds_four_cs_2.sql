{{ config(
    materialized='incremental',
    file_format='delta',
    unique_key='_c0',
    incremental_strategy='merge'
) }}


select *
from dbt_junaid_test.diamonds_four_cs_new_data
