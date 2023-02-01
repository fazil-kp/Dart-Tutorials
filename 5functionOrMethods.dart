/*
void main(){
    printName();    
}

void printName(){
    String name = "hello world";
    return name;

}
*/

// returning (any return type)


void main(){
    String nameFromFunction = printName();  //executing  
    print(nameFromFunction);   
}

String printName(){    // String is a return type
    String name = "hello world";
    return name;

}