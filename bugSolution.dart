```dart
List<int?> nullableNumbers = [1, 2, null, 4, 5];
int sum = nullableNumbers.fold<int>(0, (previousValue, element) => previousValue + (element ?? 0));
print(sum); // Output: 12

//Another example using a different default value
int sum2 = nullableNumbers.fold<int>(10, (previousValue, element) => previousValue + (element ?? 0));
print(sum2); //Output: 22
```