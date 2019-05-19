#!/usr/bin/awk

BEGIN{
  FS="|"
}
    ($6 == 0.00){
      country++
      print $1
      }
    

  END{
 print country
    }
