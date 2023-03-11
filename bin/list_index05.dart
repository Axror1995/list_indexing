/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  return [list1[2]];
}

void main() {
  print(func([1, 2, 3, 4, 4, 55, 6, 6]));
}
