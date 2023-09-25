void main() {
  var list = [1, 2, 3];
  var list1 = [2141720109];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  list = [1, 2, 3];
  print(list);
  var list3 = [0, ...?list1];
  print(list3);
}
