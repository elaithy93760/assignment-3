assignGrades(List<int> studentScores) {
  int bestScore = studentScores[0];
  for (int i = 0; i < studentScores.length; i++) {
    if (studentScores[i] > bestScore) {
      bestScore = studentScores[i];
    }
  }
  for (int i = 0; i < studentScores.length; i++) {
    if (studentScores[i] >= bestScore - 10) {
      print("student ${i + 1} score is ${studentScores[i]} and grade is A");
    } else if (studentScores[i] >= bestScore - 20) {
      print("student ${i + 1} score is ${studentScores[i]} and grade is B");
    } else if (studentScores[i] >= bestScore - 30) {
      print("student ${i + 1} score is ${studentScores[i]} and grade is C");
    } else if (studentScores[i] >= bestScore - 40) {
      print("student ${i + 1} score is ${studentScores[i]} and grade is D");
    } else {
      print("student ${i + 1} score is ${studentScores[i]} and grade is F");
    }
  }
}

void main() {
  assignGrades([40, 55, 70, 58]);
}
