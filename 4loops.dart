// while loop ------------------------------------------------------------------------------
/*
void main(){
    
    int number =1;

    while(number<=10)
    {
        print(number);
        number=number + 1;

    }
}

*/
/*

void main(){

    List<String> actorsName =[

        "mohnalal",
        "mammooty",
        "dq",
        "kuttooos",

    ];

    int count = 0;

    while(count < actorsName.length)
    {
        print(actorsName[count]);
        count = count + 1 ;
    }
}

*/

// for loop------------------------------------------------------------------------------------

/*
void main(){


    for(int counter = 0; counter <=10; counter = counter +1)
    {
        print(counter);
    }


}
*/

//nesting

void main(){

    List<String> actorsName =[

        "mohnalal",
        "mammooty",
        "dq",
        "kuttooos",

    ];
    int userInputValue = 5;
    
for(int i =0; i<userInputValue;i=i+1){

    for(int counter = 0; counter < actorsName.length; counter = counter +1) {
        print(actorsName[counter]);
        
    }
    print("-------next------");
}

}






















