void main(){
    String className = "she yes to" ;
    int studentCount = 52 ;
    double averageMark = 55.5 ;
    num availableDays = 3.5 ; // we dont know this(int or double)
    bool activeClass = true ;
    var teacherName = "haulu" ; //we dont know the data types (all data types)
    dynamic collegeName = "Emea college" ; // similer to var

    //array is rprsntng List

    List<String> studentNames = ["manu","kuttu","chuttu","anee","mspp"];
    print(studentNames[2]);

    List<int> testList = [0,1,2,3,4];

    //we can create all the type of list(data type) eg;

    List<dynamic> dynamicList =["star",100,12.4,true];
    print(dynamicList);


    Map<String,int> mapvariable = {

        "phy MARK" :25 ,
        "maths mark" :35 
    };
    print(mapvariable);

    // features and functions 

    print(className.isEmpty); //properties/features of string (data types)
    print(className.toUpperCase()); // methods / functions to modify string
    




}
