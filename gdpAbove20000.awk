#!/usr/bin/awk

BEGIN{
  FS="|"
value=90.0  
}
  
    ($9 > 20000 && $10 < value){
      count++
      }
    

  END{
 print count
    }
