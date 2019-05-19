#!/usr/bin/awk

BEGIN{
  FS="|"
  }
  
    ($9 > 30000){
      count++
      }
    

  END{
 print count
    }
