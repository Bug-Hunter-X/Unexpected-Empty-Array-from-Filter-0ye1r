# Unexpected Empty Array from Filter in Swift

This repository demonstrates a common issue encountered in Swift when using the `filter` method on arrays.  The problem arises when the input array is empty, resulting in an empty filtered array that might not be handled gracefully in the rest of the application.

The `bug.swift` file shows the problematic code, while `bugSolution.swift` provides a solution for handling such cases.

## Problem:
The `filter` method, while incredibly useful for transforming arrays, doesn't explicitly signal empty input arrays.  This can lead to unexpected results and potential crashes down the line if the code doesn't account for this scenario. 