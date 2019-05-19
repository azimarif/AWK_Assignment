#!/usr/bin/awk

BEGIN{
  FS="|"
  }
  
    ($2 ~ "ASIA"){
      count++
      }
    

  END{
 print count
    }
