/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int a = list1.length;
  int b = 0;
  String ans = 'folse';
  while (b < a) {
    if (list1[b] == 0) {
      list1[b] = ans;
    }
    b++;
  }
  return list1;
}

void main() {
  print(func([0,0,1,1,0,1]));
}