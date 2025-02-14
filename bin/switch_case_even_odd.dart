void main(List<String> arguments) {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int i in nums) {
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
