#!/usr/bin/awk

BEGIN{
  FS="|"
}
 (NR==1){
   small=$4
   country=$1
   } 
    ($4 < small){
      small=$4
      country=$1
      }
    

  END{
 print country
    }
