void personalDetails(String name,{required int? age}){
    print("name:$name age:$age");
    }
void main(){
    personalDetails("john",age:30);
    }