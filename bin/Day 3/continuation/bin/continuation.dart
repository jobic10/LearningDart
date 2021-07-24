void driveTwoSeat(String driver, [String? passenger]) {
  print('$driver driving with $passenger');
}

void main(List<String> arguments) {
  print('Hello world!');
  driveTwoSeat('Job');
  driveTwoSeat('Job', 'Liz');
}
