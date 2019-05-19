#!/usr/bin/awk

BEGIN{
  FS="|"
value=70.0  
}
  
    ($10 > value){
      count++
      }
    

  END{
 print count
    }
