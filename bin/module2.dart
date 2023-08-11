void main() {
  List marks = <int>[85, 92, 78, 65, 88, 72];

  double sum = 0;

  for (int mark in marks) {
    sum += mark;
  }

  double average = sum / marks.length;
  int roundeAverage = average.round();

  print("Student's average  grade : $average");
  print("Rounded average: $roundeAverage");

  if (roundeAverage >= 70) {
    print("passed");
  } else {
    print("Failled");
  }
}
