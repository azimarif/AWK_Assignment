#!/usr/bin/awk

BEGIN{
  FS="|"
}
 (NR==1){
   large=$4
   country=$1
   } 
    ($4 > large){
      large=$4
      country=$1
      }
    

  END{
 print country
    }
