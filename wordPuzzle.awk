#! /usr/bin/awk

BEGIN{
 status=1
 count=1
  srand()
while(status==1){
  status = getline < "dict.txt"
    word[count++]=$0
}
  srand()
    term=int(1+rand()*500)



for(i=1; i<=length(word[term]); i++){
   a[i]=substr(word[term],i,1)  
  }

  print a[3] "  " a[1]"\n"a[4] "  "a[2]

  getline enteredWord
print word[term]

print $date
  if(enteredWord == word[term]){
    print "I am phenomenal"
    }
    else{
      print "Your time is up. My time is now"
      }
  }
