## Java

Java is a general purpose object oriented programming language. Java code is statically typed and compiles into Java bytecode, which runs on the Java Virtual Machine (JVM). This allows compiled Java programs to run on many different platforms.

Other than Java, there are many other languages that can run on the JVM, such as Scala, Clojure, Kotlin, and Groovy. These allow you to take advantage of Java's huge library ecosystem without writing Java code.

### Java jargon
- JVM = Java virtual machine
- JRE = Java Runtime Environment. This is what you install to run Java programs. Includes a JVM and the standard library
- JDK = Java development kit. This is what you install to build Java programs. Includes the compiler and other development tools, as well as the JRE.

### Release history
**Note that the JDK follows a version string convention where JDK 1.8 corresponds to Java 8, JDK 1.9 corresponds to Java 9 etc.**

- 1996 - Java 1
- 2006 - Java 6
- 2011 - Java 7
- 2014 - Java 8
- 2017 - Java 9
- 2018 - Java 10

### Starting out
#### Hello world
Save the following to `HelloWorld.java`.

```java
public class HelloWorld {
	public static void main(String args[]){
		System.out.println("Hello World");
	}
}
```

Compile with `javac HelloWorld.java`. This will create a `HelloWorld.class` file.

Then run with `java HelloWorld`.

#### Integrated development environments (IDEs)
A good IDE for Java is Intellij Idea. Download it from https://www.jetbrains.com/idea/download/

#### Packaging java programs
Java classes can be packaged together in [.jar files](https://docs.oracle.com/javase/tutorial/deployment/jar/basicsindex.html) (Java ARchive).

Common build tools are [Gradle](http://gradle.org/) and [Maven](http://books.sonatype.com/mvnex-book/reference/index.html).

### Newer language features
* [Java 8 tutorial](http://winterbe.com/posts/2014/03/16/java-8-tutorial/)

### Reference documentation
- [API documentation](https://docs.oracle.com/javase/10/docs/api/overview-summary.html)
- [Essential classes](https://docs.oracle.com/javase/tutorial/essential/index.html)
- [Core libraries](https://docs.oracle.com/javase/10/core/java-core-libraries1.htm#JSCOR-GUID-C6BE8117-F73E-4BE6-98AA-681A0CD4EEA9)

### Resources
- [Java for small teams](https://ncrcoe.gitbooks.io/java-for-small-teams/content/) - a freely distributable guide to best practices
- [Effective Java](https://gds-library.cloudapps.digital/books/573) - available in the GDS Library
- [Java for complete beginners](https://courses.caveofprogramming.com/p/java-for-complete-beginners) - a free online course that assumes no prior knowledge
- [Better Java](https://github.com/cxxr/better-java) - advice on code style and common libraries/tools