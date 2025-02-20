# ActionScript IndexOutOfBoundsError

This repository demonstrates a common ActionScript error: the `IndexOutOfBoundsError`. This error occurs when attempting to access an element in a string (or other array-like structure) using an index that is out of range.  The solution focuses on robust error handling and input validation.

## Bug
The provided ActionScript code attempts to access the 11th character (index 10) of a string. If the string is shorter than 11 characters, an `IndexOutOfBoundsError` will be thrown. This example lacks the necessary error handling.