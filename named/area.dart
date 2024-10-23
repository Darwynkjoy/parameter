void calculateArea({int? length,int? breadth}){
    int area=length!*breadth!;
    print("area:$area");
    }
void main(){
    calculateArea(length:10,breadth:15);
    }
