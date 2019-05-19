#!/usr/bin/awk

BEGIN{
  FS="|"
}
{ 
  region[$2]
  literacy[$2]+=($10*$3)/100
  population[$2]+=$3

}


END{

  for(i in literacy){
    print i
    print (literacy[i]/population[i])*100"\n-----------"
  }



}
