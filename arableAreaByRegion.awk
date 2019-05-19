#!/usr/bin/awk

BEGIN{
  FS="|"
}
{ 
  arableArea+=($12*$4)/100
  totalArea+=$4
}
END{
  print (arableArea/totalArea)*100
}
