# Logic

## Definitions

**True (T):** In a logical context, "true" represents a statement or proposition that is accurate, correct, or in accordance with reality. It is a positive affirmation of the truthfulness of a given claim or assertion.

**False (F):** Conversely, "false" denotes a statement or proposition that is not accurate, incorrect, or does not align with reality. It is a negative assertion indicating the falsity of a particular claim or statement.

## Operations

**NOT (Negation):** denoted by ! or ~ or ', returns the opposite boolean value of the operand.


| A | A' |
| --- | ---- |
| F | T  |
| T | F  |

**OR (Disjunction):** denoted by || or +, returns true if at least one of the operands is true.


| A | B | A+B |
| --- | --- | ----- |
| F | F | F   |
| F | T | T   |
| T | F | T   |
| T | T | T   |

**AND (Conjunction):** denoted by && or *, returns true only if both operands are true.


| A | B | A*B |
| --- | --- | ----- |
| F | F | F   |
| F | T | F   |
| T | F | F   |
| T | T | T   |

**NOR (NOT-OR):** denoted by (A+B)', returns true if both operands are false; otherwise, it returns false.


| A | B | (A+B)' |
| --- | --- | -------- |
| F | F | T      |
| F | T | F      |
| T | F | F      |
| T | T | F      |

**NAND (NOT-AND):** denoted by (A*B)', returns false if both operands are true; otherwise, it returns true.


| A | B | (A*B)' |
| --- | --- | -------- |
| F | F | T      |
| F | T | T      |
| T | F | T      |
| T | T | F      |

**XOR (Exclusive OR):** denoted by ^, ⊕, returns true if exactly one of the operands is true, but not both.


| A | B | A⊕B |
| --- | --- | ------ |
| F | F | F    |
| F | T | T    |
| T | F | T    |
| T | T | F    |

**Biconditional (Equality):** denoted by == or ↔ or =, returns true if both operands have the same truth value.


| A | B | A=B |
| --- | --- | ----- |
| F | F | T   |
| F | T | F   |
| T | F | F   |
| T | T | T   |

# Boolean Algebra

Boolean algebra provides a systematic and formalized way to express and manipulate logical conditions. Its applications extend beyond mathematics and logic to various fields where logical reasoning and digital systems play a role. Boolean algebra is a branch of algebraic mathematics and mathematical logic that deals with binary variables and the operations performed on them. It was introduced by mathematician and logician George Boole in the mid-19th century. Boolean algebra is the foundation of digital logic design and plays a crucial role in computer science and electrical engineering.

1. **Binary Variables:**
   * Boolean algebra deals with variables that can take on one of two possible values: true or false, often represented as 1 and 0, respectively.
2. **Logical Operations:**
   * NOT
   * OR
   * AND
   * NOR
   * NAND
   * XOR
3. **Boolean Expressions:**
   * Boolean algebra allows the formulation of logical expressions using variables and logical operations. These expressions represent logical conditions or relationships between binary variables.
4. **Truth Values and Truth Tables:**
   * Truth values indicate the output of a boolean expression for all possible combinations of input values (true or false).
   * A truth table is a tabular representation of these truth values.
5. **Laws and Theorems:**
   * Boolean algebra is governed by a set of laws and theorems that dictate how logical operations can be manipulated and simplified. Some fundamental laws include the Identity Law, Domination Law, Complement Law, Idempotent Law, and others.
6. **Applications:**
   * Boolean algebra is extensively used in digital circuit design, computer programming, and logical reasoning. It forms the basis for designing and analyzing digital systems, including CPUs, memory units, and other components in computer architecture.

### Truth Tables

**NOT (Negation):**


| A | A' |
| --- | ---- |
| 0 | 1  |
| 1 | 1  |

**OR (Disjunction):**


| A | B | A+B |
| --- | --- | ----- |
| 0 | 0 | 0   |
| 0 | 1 | 1   |
| 1 | 0 | 1   |
| 1 | 1 | 1   |

**AND (Conjunction):**


| A | B | A*B |
| --- | --- | ----- |
| 0 | 0 | 0   |
| 0 | 1 | 0   |
| 1 | 0 | 0   |
| 1 | 1 | 1   |

**NOR (NOT-OR):**


| A | B | (A+B)' |
| --- | --- | -------- |
| 0 | 0 | 1      |
| 0 | 1 | 0      |
| 1 | 0 | 0      |
| 1 | 1 | 0      |

**NAND (NOT-AND):**


| A | B | (A*B)' |
| --- | --- | -------- |
| 0 | 0 | 1      |
| 0 | 1 | 1      |
| 1 | 0 | 1      |
| 1 | 1 | 0      |

**XOR (Exclusive OR):**


| A | B | A⊕B |
| --- | --- | ------ |
| 0 | 0 | 0    |
| 0 | 1 | 1    |
| 1 | 0 | 1    |
| 1 | 1 | 0    |

**Biconditional (Equality):**


| A | B | A=B |
| --- | --- | ----- |
| 0 | 0 | 1   |
| 0 | 1 | 0   |
| 1 | 0 | 0   |
| 1 | 1 | 1   |

### Boolean Algebra Laws

Boolean algebra laws are a set of rules and principles that govern the manipulation and simplification of logical expressions involving binary variables (true and false). These laws, also known as theorems, are fundamental to Boolean algebra and find extensive application in computer science, digital circuit design, and logical reasoning.Boolean algebra is governed by a set of laws and theorems that dictate how logical operations can be manipulated and simplified.


| Law                     | Expression                      |
| ------------------------- | :-------------------------------- |
| Negation of False       | 0' = 1                          |
| Negation of True        | 1' = 0                          |
| Identity Law for OR     | A + 0 = A                       |
| Identity Law for AND    | A * 1 = A                       |
| Domination Law for OR   | A + 1 = 1                       |
| Domination Law for AND  | A * 0 = 0                       |
| Complement Law for OR   | A + A' = 1                      |
| Complement Law for AND  | A * A' = 0                      |
| Idempotent Law for OR   | A + A = A                       |
| Idempotent Law for AND  | A * A = A                       |
| Double Negation Law     | A'' = A                         |
| Commutative Law for OR  | A + B = B + A                   |
| Commutative Law for AND | A * B = B * A                   |
| Associative Law for OR  | (A + B) + C = A + (B + C)       |
| Associative Law for AND | (A * B) * C = A * (B * C)       |
| Distributive Law 1      | A * (B + C) = (A * B) + (A * C) |
| Distributive Law 2      | A + (B * C) = (A + B) * (A + C) |
| De Morgan's Law for OR  | (A + B)' = A' * B'              |
| De Morgan's Law for AND | (A * B)' = A' + B'              |
| Absorption Law for OR   | A + (A * B) = A                 |
| Absorption Law for AND  | A * (A + B) = A                 |

**Gray Code**


| A | B | Gray Code |
| --- | --- | ----------- |
| 0 | 0 | 00        |
| 0 | 1 | 01        |
| 1 | 1 | 11        |
| 1 | 0 | 10        |

### Examples

1. Simplify the following expression C+(D*C)'

   * Apply De Morgan's Law for OR
     * C+(D'+C')
   * Apply Commutative and Associative Law for OR
     * (C+C')+D'
   * Apply Complement Law for OR
     * 1+D'
   * Apply Domination Law for OR
     * 1
2. Draw truth table for C+(D*C)'


   | C | D | D*C | (D*C)' | C+(D*C') |
   | --- | --- | ----- | -------- | ---------- |
   | 0 | 0 | 0   | 1      | 1        |
   | 0 | 1 | 0   | 1      | 1        |
   | 1 | 0 | 0   | 1      | 1        |
   | 1 | 1 | 1   | 0      | 1        |
   |   |   |     |        |          |
3. Draw K-Map


   | C\D | 0 | 1 |
   | ----- | --- | --- |
   | 0   | 1 | 1 |
   | 1   | 1 | 1 |
