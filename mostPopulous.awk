#!/usr/bin/awk

BEGIN{
  FS="|"
}
  
    ($3 > max){
      max=$3
      country=$1
      }
    

  END{
 print country
    }
