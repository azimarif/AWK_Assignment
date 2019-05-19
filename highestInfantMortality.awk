#!/usr/bin/awk

BEGIN{
  FS="|"
max=0
}

($9 > 20000){
 if ($8 > max){
    max=$8
    country=$1
    }
  }

  END{
print country "|" max
    }
