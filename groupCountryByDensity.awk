#!/usr/bin/awk

BEGIN{
  FS="|"
  max=0
}

{
  density[$1]=$5
  if($5 > max){
    max=$5
  }
}

END{


  for(i=0.0; i<=max; i+=100){
    k=0
    for(country in density){
      if(density[country] >= i &&  density[country] <= i+99 ){
        if(k==0){
          print i "-------" i+99
          k=1
        }
        print country
      }
    }

  }
}
