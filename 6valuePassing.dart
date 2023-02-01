
// PART I.....................................................................


// Parameters / arguments
/*
void main() {
    String name ="hellooooooooooo";
    printNames(name);

}

String printNames( String name ){  //1st section
    print(name);  
    return name;

}


*/
/*
void main() {
    String name ="hellooooooooooo";
    String newName = printNames(name);
    printNames(newName);

}

String printNames( String name ){  //1st section
    String newName = name +"...";
    print(name);  
    return newName;

}


*/

/*
void main() {
    String name ="hellooooooooooo";
    printNames(name,10);

}

void printNames( String name, int counter ){  //1st section

    for(int i=0;i<=counter;i=i+1){
        print(name);
    }

}

*/


/*
//Reusing--------------------


void main() {
   
    printNames("fazi",5);
    print("...........");
    printNames("anee",2);
    print("...........");
    printNames("kuttu",3);
    print("...........");
    printNames("mspp",4);

}

void printNames( String name, int counter ){  //1st section

    for(int i=0;i<=counter;i=i+1){
        print(name);
    }

}


*/


//PART II--------------------------------------------------------------------------------------------------

void main(){

    List<Map<String,dynamic>> students = [

        {

            "name" : "mundakkal Shekaran" ,
            "class" : "6th back benchor",
            "marks" :[5,4,7,6,9],

        },
        // Next Student                       we can add lot of students  here 

        { 

            "name" : "keerikkadan jose" ,
            "class" : "9th back benchor",
            "marks" :[0,17,24,36,65],

        },

        {

            "name" : "john honai" ,
            "class" : "10th back benchor",
            "marks" :[45,35,27,56,75],

        }

    ];

    printStudentDetails(students);
}    

    // creating Function 1

void printStudentDetails(List<Map<String,dynamic>> students) {
    for(int i=0; i< students.length; i=i+1 ){

        num totalMarks=findTotalMark(students[i]["marks"]);  //calling totalmark function

        print("Students Details");
        print("Name : " + students[i]["name"]);
        print("Class : " + students[i]["class"]);
        print("Total Marks " + totalMarks.toString()); //total mark function calling in this area (so we can store this function to an variable)
        print("Status is : " + passOrFail(totalMarks));
        print("-----------------------------");
        
    }
}

// creating function for finding total mark of oyappans

num findTotalMark(List<num> marks){

    num totalMark = marks[0] + marks[1] + marks[2] + marks[3] + marks[4] ;
    return totalMark;

}


//checkin pass or fail 

String passOrFail(num totalMarks){

    String status = "";
    if(totalMarks < 200){

        status="Fail";
    }else{
        status="Pass";
    }
    return status;

}

// who is toper

