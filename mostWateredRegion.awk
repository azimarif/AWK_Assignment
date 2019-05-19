#!/usr/bin/awk

BEGIN{
  FS="|"
  percent=0.00
}
{
  coastLineArea[$2]+=($6*$4)/100
}
END{
  for(i in coastLineArea){
    if(coastLineArea[i] > percent){
      percent=coastLineArea[i]
      region=i
    } 
  }
  print region "|" percent
}
