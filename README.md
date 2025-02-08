# Dart Reduce Method and Null Safety

This repository demonstrates a common error encountered when using Dart's `reduce` method with lists containing nullable values. The `reduce` method requires a non-null value for its operation, resulting in an error if a null value is encountered.  The solution showcases a safer approach using the `fold` method to handle potential null values effectively.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.dart` file.  You will observe an error related to null values.
3. Run the `bugSolution.dart` file.  You will see how to handle the null values using the fold method.