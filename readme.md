Simple language (simlang)
================================

This is the implementation of a simple language, which features:
* Basic types: integer, boolean and string
* assignment to local variables, i.e. `a = 5`
* basic arithmetc operations (`+`, `-`, `*`, `/`, `%`), comparison (`<`, `>`, `<=`, `>=`, `==`, `!=`), boolean operators (`!`, `&&`, `||`)
* strings may be concatenated with `+` operator
* basic control-flow constructions: `if`-`else`, `while`, scope blocks (in curly braces: `{` `}`).
* type conversion functions: `i2s`, `i2b`, `s2i`, `s2b`, `b2i`, `b2s` - converts values of basic types to other types
* no explicit variable typing is needed - compiler determines types of expressions during compilation

Example of syntax:
```
{
	n = 0
	print "input integer square root argument:"
	read n
	x = 0
	y = 0
	while y <= n {
		y = y + x + x + 1
		x = x + 1
	}
	x = x - 1
	print "integer square root of " + i2s(n) + " is " + i2s(x)
}
```

Examples of syntax are in `tests` folder.
The exact grammar is in `simlang.gringo` file.

Compiler
---------

Compiler allows a user to:

 * to parse a program and see the AST (DAG) of a program
 * compile a program to bytecode, see its representation
 * execute a bytecode, trace the execution (optionally)

All programming is done in the language  [Flow9](https://github.com/area9innovation/flow9)

For comfortable code browsing it is highly recomended to install the flow9 language and vscode
extension for flow9. 

Usage
-----
Command line to invoke a compiler:
`java -jar simc.jar`

To run a particular file (compiled bytecode):
`java -jar sime.jar file=tests/sqrt`

To see all intermediate stages of compilation:
`java -jar simlang.jar file=tests/sqrt show-all=1`

To trace the execution of a program:
`java -jar simlang.jar file=tests/sqrt trace=1`

Tests
-----
To run a test suite (execute all test files from ``tests` folder):
`java -jar test_runner.jar`

To run all tests with their output:
`java -jar test_runner.jar show-out=1`

Dependencies
------------
java runtime (jre) to run, java compiler (11 or higher) to compile, installation of flow9 to modify/examine code.
