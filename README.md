
# dcit318-assignment2-11220227

This repository contains three C# console applications demonstrating key Object-Oriented Programming (OOP) concepts:

## 1. Inheritance and Method Overriding
Located in `InheritanceDemo/`
- Defines a base class `Animal` with a method `MakeSound()`.
- Derived classes `Dog` and `Cat` override `MakeSound()` to print specific sounds.
- The `Main` method creates instances and calls their methods.

## 2. Abstract Classes and Methods
Located in `AbstractClassDemo/`
- Defines an abstract class `Shape` with an abstract method `GetArea()`.
- Derived classes `Circle` and `Rectangle` implement `GetArea()` to calculate their areas.
- The `Main` method creates instances and displays their areas.

## 3. Interfaces
Located in `InterfaceDemo/`
- Defines an interface `IMovable` with a method `Move()`.
- Classes `Car` and `Bicycle` implement `IMovable` and print movement messages.
- The `Main` method creates instances and calls their methods.

## How to Run
Use the provided batch script to select and run any demo:

```bash
./run-demo.sh
```
Follow the on-screen prompt to choose which demo to run.

---
MIT License © 2025 Ishaque Otabil