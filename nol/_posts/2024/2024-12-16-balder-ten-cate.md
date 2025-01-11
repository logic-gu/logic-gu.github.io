---
speaker: Balder ten Cate
affil: University of Amsterdam
title: Preservation theorems for binary relation algebras
date: 2024-12-23 16:00:00 +01:00
---
Several areas of computer science (databases, knowledge representation, program verification, reasoning about knowledge and actions) feature logical languages in which one can construct complex binary relations from basic ones, through a certain set of operations (e.g., relational composition, union, inverse, …).
Examples include propositional dynamic logics such as PDL and KAT (Kleene Algebra with Tests) as well as various query languages for graph databases.
Underlying each of these is a “binary relation algebra” , i.e., an algebraic signature consisting of finitely many operations on binary relations.
The specific set of operators, in each of the aforementioned languages, is typically chosen as a compromise between computational complexity and expressive power and/or may be based on a requirement to preserve certain natural structural properties such as functionality or bisimulation.

<!--more-->

Preservation theorems link semantics properties of formulas to their syntactic shape.
The most famous example is the Łoś-Tarski theorem, which states that a first-order formula is preserved under induced substructures (i.e., remains true if one passes from a structure to an induced substructure) if and only if it can be written without using any existential quantifiers (assuming negation normal form).
In this talk, we will review some recent results (both positive and negative) about the existence of preservation theorems for algebras of binary relations.
(Algebraically, the results I will present can be equivalently viewed as addressing the question whether certain clones admit a finite set of generators).

Specifically, I will discuss results about Tarski’s relation algebra from a joint paper with Bart Bogaerts, Brett McLean, and Jan van den Bussche (LMCS 2024) as well as results about Kleene Algebra with Tests (KAT) from a joint paper with Tobias Kappé (POPL 2025).