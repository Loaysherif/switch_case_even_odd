void main(List<String> arguments) {
// List of numbers from 1 to 10
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
// Loop through each number
  for (int i in nums) {
// Check if the number is even or odd
    switch (i % 2) {
      case 0:
        print("$i is even");
        break;
      case 1:
        print("$i is odd");
        break;
      default:
        print("unknown number");
    }
  }
}
