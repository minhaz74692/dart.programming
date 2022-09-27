void main() {
  //finaly exception
  try{
    int div= 12~/0;
    print("the result is : $div" );
  }catch(e,s){
    print("the exception is : $e \n and the stack trace is: \n $s");
  }finally{
    print("Your finall result is done!!!");
  }

  //Custom exception
  try{
    deositeMoney(-90);
    print("Your money is deposited!!");
  }catch(e){
    print("Your deposition is failed because of '${e.runtimeType}'." );
  }
}
class DepositeException implements Exception{
  var name = "Minhaz";
  void errorMessage(){
    print("You cannot enter amount less then 0!!");
  }
}
void deositeMoney(int amount){
  if(amount< 0 ){
    throw new DepositeException();
  }
}