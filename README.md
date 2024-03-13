### Example of the Prototype Design Pattern using Copy Constructors

This example of the faceted builder design pattern was develop using Salesforce Apex language, but I've originally learned about this pattern in C#, so a few things changed, mainly the methods and syntax available.

In this example, we learn a new way of copying an object. We create constructors that receive an instance of its type, using it’s properties to fill out a new object. When we have properties that are objects themselves, we need to create these copy constructors on those types as well.

If you're interested in the [udemy course](https://www.udemy.com/course/design-patterns-csharp-dotnet) by [Dmitri Nesteruk](https://www.udemy.com/user/dmitrinesteruk/).
