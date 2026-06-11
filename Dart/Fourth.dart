main(){
  const marks=46;
  if(marks>=80){
    print("Excellent! Your grade is A");
   }
   else if(marks>=70 && marks<80){
    print('Wow!Your grade is B');
   } 
   else if(marks>=60 && marks<70){
    print('Great!Your grade is C');
   }
   else if(marks>=50 && marks<60){
    print('Just!Your grade is D');
   }
   else{
    print('Ops!You are fail.Better luck try again');
   }
}