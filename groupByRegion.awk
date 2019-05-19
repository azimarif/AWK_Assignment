#!/usr/bin/awk

BEGIN{
  FS="|"
}
{ 
  region[$2]=1
  country=country"\n"$1"|"$2

}
    

  END{
    
    split(country, countryArray, "\n")

    for(reg in region)
    {
      print reg
      print "---------"
    for(i=2; i<=length(countryArray);i++)
    {
if(countryArray[i]~reg){
  print substr(countryArray[i],1,index(countryArray[i],"|")-1)
  }
      }
    }
    }
