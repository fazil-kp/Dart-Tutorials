//class is the next level of code reusability

void main(){   // we can call class_Name (its type of the object)

    Student mspp = Student();    //obect_type ,object_name,calling class
    mspp.printTest();  //function accessing
    print(mspp.test);  //variable accessing

}

class Student{  //we can create lot of variables and functions in class

    String test ="testing one";
    int testing= 0;

    void printTest(){
        print("Testing Class Print Function ") ;
    }

    
}










