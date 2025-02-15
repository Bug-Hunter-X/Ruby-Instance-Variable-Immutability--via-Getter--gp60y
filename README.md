# Ruby Instance Variable Immutability

This repository demonstrates a subtle bug that can occur in Ruby when dealing with instance variables and their accessor methods.  The bug lies in the incorrect assumption that one can modify the value of an instance variable simply by assigning a new value to the getter method.  This is not how Ruby works.

## The Bug
The file `bug.rb` shows an example where the `value` method is only designed to get the value of `@value` and does not provide a mechanism for setting (writing) to the instance variable `@value`.

## The Solution
The file `bugSolution.rb` demonstrates the correct way to modify instance variables, which is by defining a `setter` method (or using `attr_accessor`)