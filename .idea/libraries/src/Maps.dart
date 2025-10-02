void main(){
//   Map code: Key-Value pairs
  Map<String, int> studentScores = {
    "Alice": 85,
    "Bob": 90,
    "Charlie": 78
  };

  // Accessing map values
  print("Alice's Score: ${studentScores["Alice"]}");
  print("Bob's Score: ${studentScores["Bob"]}");

  // Adding a new key-value pair
  studentScores["David"] = 88;
  print("Updated Student Scores: $studentScores");

  // Iterating through a map
  studentScores.forEach((name, score) {
    print("$name scored $score");
  });
}