void main(List<String> args) {
  print('Works');
  print(args.fold<int>(
      0, (previousValue, element) => previousValue + int.parse(element)));
}
