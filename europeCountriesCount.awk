#!/usr/bin/awk

BEGIN{
  FS="|"
  }
  
    ($2 ~ "EUROPE"){
      count++
      }
    

  END{
 print count
    }
