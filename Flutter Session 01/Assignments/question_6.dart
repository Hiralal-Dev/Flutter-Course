void main() {
  
  int totalSeconds = 3725;
  int hours = totalSeconds ~/ 3600; // calculating hours
  int minutes = (totalSeconds % 3600) ~/ 60; // calculating mintuse
  int seconds = totalSeconds % 60; // calculating seconds

  print("$totalSeconds seconds = ${hours}h ${minutes}m ${seconds}s");
}