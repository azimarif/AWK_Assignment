#!/usr/bin/awk

BEGIN{
  FS="|"}
  
    (NR==1){
    low=$3
country=$1
}
 (low > $3){
      low=$3
      country=$1
      }
    

  END{
 print country
    }
