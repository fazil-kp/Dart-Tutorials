// properties/featues and methods/functions

// 1-string -----------------------------------------------------


/*
void main(){

    String studentName = "fazil kp";
//features of string-----------------------------

    print(studentName.isEmpty);
    print(studentName.length);
    print(studentName.isNotEmpty);

// methods of string -------------------------------------

    print(studentName.toUpperCase());

}

*/


/*
// 2- int -----------------------------------------------

void main(){

    int mark=30;
// features of int-----------------------
  
    print(mark.isEven);
    print(mark.isOdd);

// methods of int -----------------------

    print(mark.round());

}
*/


// 3- List -----------------------------------------------------------------------

/*
void main(){

    List<String> student = [
        
        "fazi",
        "anee",
        "kuttu",
        "mspp",
    
    ];

// features of List (properties)-------------------------------------------

    print(student.first);
    print(student.last);
    print(student.isEmpty);
    print(student.isNotEmpty);
    print(student.length);

// methods of List-------------------------------------------------------------------

    print(student.insert(0,"shifin"));
    print(student.add("shif"));
    print(student.remove("fazil"));
    print(student.removeAt(0));

}

*/
// 4-Map ------------------------------------------------------------------------------------



void main(){

    Map<String,dynamic> values = {

        "name" : "fazil",
        "class" : "shee yesh too",
        "age " : 20,
        "mark" : 100
    };

// properties of Map-----------------------------------------------

    //print(values.length);
    //print(values.isEmpty);
    //print(values.isNotEmpty);
    //print(values.keys);
    //print(values.values);

// methods of Map------------------------------------

    values.addAll({'email' : 'mfazilkp223832@gmail.com'});
        print('${values}');
        values.remove("age ");
    print('${values}');
    values.clear();
    print('${values}');
    

}

 