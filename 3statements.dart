// 1- if-else statement
/*
void main(){

    num mark = 20 ;

    if(mark>=25)
    {

        print("Pass");
         
    }
    else
    {
        print("fail");

    }

} 
*/

//else-if

void main(){
//90-100=A+
//80-89=A
//70-79=B+
//60-69=B

    num mark =55;
    String grade ="";

    if(mark>=90)

    {
        grade="A+";
    }
    else if(mark>=80 && mark<=89){
        grade="A";
    }
    else if (mark>=70 && mark<=79){
        grade="B+";
    }
    else if (mark>=60 && mark<=69){
        grade="B";
    }
    else
    {
        print("fail");
    }
    print(grade);
    
}