#!/usr/bin/awk

BEGIN{
  FS="|"
}
    {
      area+=$4
  }
    

  END{
 print area
    }
