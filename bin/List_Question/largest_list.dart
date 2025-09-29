// largest number from the list
void main() {
  // list
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  int largest = list[0]; // assume first element is largest
  for (int i = 1; i < list.length; i++) {
    if (list[i] > largest) {
      largest = list[i]; //update if current element is bigger
    }
  }
  print("List: $list");
  print("Largest number is: $largest");
}
// i	-> list[i] |	largest before |	Condition (list[i] > largest)	| largest after
// 0	-> 1	          — (start)	—	                                      1
// 1	->-3	         1	             -3 > 1 ❌	                         1
// 2	-> 7	         1	             7 > 1 ✅	                         7
// 3	-> 9	         7	             9 > 7 ✅	                         9
// 4	-> 0	         9	             0 > 9 ❌	                         9
// 5	->-6	         9	            -6 > 9 ❌	                         9
// 6	-> 4	         9	             4 > 9 ❌	                         9
// 7	->-2	         9	            -2 > 9 ❌	                         9
// 8	-> 0	         9               0 > 9 ❌	                         9
// 9	->10	         9	             10 > 9 ✅	                         10
// 10	->-8	        10	            -8 > 10 ❌	                         10
// 11	->5	          10	             5 > 10 ❌	                         10