import 'dart:io';
improt 'dart:core';
 
void main()
{
    print("Enter number of rows");
    
    String? rowNumberString = stdin.readLineSync();

    print("Enter number of columns");

    String? columnNumberString = stdin.readLineSync();

    if (rowNumberString != null && columnNumberString != null){
        int rowNumber = int.tryParse(rowNumberString);
        int columnNumber = int.tryParse(columnNumberString);

        if (rowNumber != null && columnNumber != null) {
            int rowNumber = int.tryParse(rowNumberString);
            int columnNumber = int.tryParse(columnNumberString);

            var rng = Random();
            List<List<int>> twoDList = List.generate(rowNumber, (i) => List(columnNumber), growable: false);
            for( var i = 0 ; i < columnNumber; i++ ) {
                for( var j = 0 ; i < rowNumber; j++ ) {
                 twoDList[rowNumber][columnNumber] = rng.nextInt(100);
                }   
            }
            print("List generated\n");
            print(tList); 
            print("\n");
            print("Enter column to sort");
            String? columnSortString = stdin.readLineSync();

            if (columnSortString != null) {
                int columnSort = int.tryParse(columnNumberString);
                List<int> sortList = new List<int>.generate(rowNumber);
                if (columnSort != null) {
                    for( var j = 0 ; i < rowNumber; j++ ) {
                        array[rowNumber] = twoDList[rowNumber][columnSort]
                    }
                    sortList.sort();
                    for( var j = 0 ; i < rowNumber; j++ ) {
                        twoDList[rowNumber][columnSort] = array[rowNumber];
                    }
                    print("List Sorted\n");
                    print(tList); 
                    print("\n");
                } else {
                    print("Invalid Input");
                }
            } else {
                print("Invalid Input")
            }
            
            
        } else {
            print("Invalid Input")
        }
    } else {
        print("Invalid Input")
    }


}


// 0,0 0,1 0,2
// 1,0 1,1 1,2
// 2,0 2,1 2,2
