# OOP in Java: Lab Manual Solutions

Everything here was compiled and run on JDK 21 (the manual needs JDK 17+).

## Layout

| Folder | Contents |
|---|---|
| `labNN/manual_programs/` | Every program printed in the manual, extracted verbatim. Each was run and its output compared line by line with the manual's **Expected output**: all 31 programs with an expected output match. |
| `labNN/exercises/` | Solutions to all 50 graded exercises (Basic, Intermediate, Challenge) for Labs 1 to 10. Explanations the manual asks you to write in your lab record are in the comment block at the top of each file. |
| `lab11/mini_project/` | Complete Library Management System: source, 24-check test class, class diagram, report template, and a recorded two-run demo session. |
| `VIVA_ANSWERS.md` | Model answers to the 12 viva questions in Appendix B. |
| `run_all.sh` | Compiles everything. |

## How to run

```
javac -d out lab05/manual_programs/*.java
java -cp out Shapes
```
Exercises that read input (`DivideInput`, `SaveLines`) are run the same way and prompt you.
The mini-project: `cd lab11/mini_project/src && javac *.java && java LibraryApp` (tests: `java LibraryTest`).

## One error in the manual

Program 6.1 says `File: Vehicle.java`, but the file's only public class is `VehicleDemo`, so javac rejects that file name. Save it as `VehicleDemo.java`. (The extracted copy already is.)

## Exercise index

| Lab | Exercise (level) | File |
|---|---|---|
| 1 | Car + isAntique (Basic) | `Car.java` |
| 1 | Rectangle array, largest area (Int.) | `Rectangle.java` |
| 1 | r2 = r1 aliasing, with explanation (Int.) | `AliasDemo.java` |
| 1 | Person has Address, null case (Challenge) | `PersonDemo.java` |
| 2 | Circle ctors + static counter (Basic x2) | `Circle.java` |
| 2 | Employee: auto id, 3 ctors, copy ctor (Int.) | `Employee.java` |
| 2 | Static/instance block order (Int.) | `BlockOrder.java` |
| 2 | Temperature static factories (Challenge) | `Temperature.java` |
| 3 | Student marks validation + getGrade (Basic x2) | `Student.java` |
| 3 | BankAccount history, unmodifiable copy (Int.) | `BankAccount.java` |
| 3 | ImmutablePerson (Int.) | `ImmutablePerson.java` |
| 3 | Temperature stored in kelvin (Challenge) | `Temperature.java` |
| 4 | Person / Student / Teacher (Basic x2) | `PersonDemo.java` |
| 4 | Vehicle / Car / ElectricCar order (Int.) | `ConstructorOrder.java` |
| 4 | Why Dog extends Animal fails (Int.) | `Animal.java`, `../compiler_error_example.txt` |
| 4 | Stack: inheritance vs composition (Challenge) | `StackDemo.java` |
| 5 | Overloaded print (Basic) | `OverloadPrint.java` |
| 5 | Cat / Cow / Duck (Basic) | `AnimalSounds.java` |
| 5 | Payroll with Intern (Int.) | `Payroll.java` |
| 5 | Method vs field via superclass ref (Int.) | `FieldVsMethod.java` |
| 5 | PaymentProcessor, two designs (Challenge) | `PaymentDemo.java` |
| 6 | Abstract Shape (Basic) | `ShapesAbstract.java` |
| 6 | Flyable (Basic) | `FlyableDemo.java` |
| 6 | Abstract Account (Int.) | `AccountDemo.java` |
| 6 | Comparable + Comparator (Int.) | `StudentSorting.java` |
| 6 | Conflicting default methods (Challenge) | `DiamondDefault.java` |
| 7 | Scanner divide (Basic) | `DivideInput.java` |
| 7 | Array index catch (Basic) | `ArrayAccess.java` |
| 7 | InvalidAgeException (Int.) | `AgeCheck.java` |
| 7 | withdraw throws (Int.) | `BankAccount.java` |
| 7 | return in try + finally (Challenge) | `FinallyReturn.java` |
| 8 | Sum / max / reverse; Set dedupe (Basic x2) | `ListBasics.java` |
| 8 | Generic Stack<T> (Int.) | `StackT.java` |
| 8 | Word frequency by count (Int.) | `WordFrequency.java` |
| 8 | Generic bubbleSort (Challenge) | `BubbleSort.java` |
| 9 | enum Level + switch (Basic) | `LevelDemo.java` |
| 9 | record Student (Basic) | `RecordDemo.java` |
| 9 | Book equals/hashCode by ISBN (Int.) | `BookSet.java` |
| 9 | LinkedList, nested Node + inner Iterator (Int.) | `MyLinkedList.java` |
| 9 | enum Coin fewest coins (Challenge) | `CoinDemo.java` |
| 10 | Save/read five lines (Basic) | `SaveLines.java` |
| 10 | Predicate + removeIf (Basic) | `RemoveEvens.java` |
| 10 | Lines / words / chars (Int.) | `TextStats.java` |
| 10 | Above-average students (Int.) | `AboveAverage.java` |
| 10 | Group learners by band, write reports (Challenge) | `GradeBands.java`, `Learner.java`, `learners.csv` |
| 11 | Library Management System | `lab11/mini_project/` |

## Using this honestly

These are worked solutions to learn from. Your lab record is graded on *your* understanding (the viva is 20%), so read each file, run it, change something, and be able to explain every line before submitting. Use your own names, tweak the examples, and write the explanations in your own words.
