
    
  
  
    merge into dbt_wt_test.diamonds_four_cs_2 as DBT_INTERNAL_DEST
      using diamonds_four_cs_2__dbt_tmp as DBT_INTERNAL_SOURCE
      
      
    
        on DBT_INTERNAL_SOURCE._c0 = DBT_INTERNAL_DEST._c0
    
  
      
      when matched then update set
         * 
    
      when not matched then insert *
