# Write a Simple Unix Shell in C

This repository contains a **learning-focused implementation of a minimal Unix shell written in C**, inspired by the tutorial:

> **“Write a Shell in C”** by Stephen Brennan (2015)

The goal of this project is to gain a deeper understanding of how Unix shells work internally by implementing their fundamental behavior step by step.

## 📚 Overview

Popular shells such as `bash`, `zsh`, and `fish` are powerful but complex systems.  
Despite this complexity, their core logic follows a simple lifecycle:

1. **Initialization**
2. **Read–Parse–Execute loop**
3. **Termination**

This project follows that same structure, emphasizing clarity, correctness, and learning rather than feature completeness or performance optimization.

## 🎯 Learning Objectives

Through this project, you will learn how a Unix shell:

-   Reads user input from standard input (`stdin`)
-   Parses commands and command-line arguments
-   Creates child processes using `fork()`
-   Executes programs using `execvp()`
-   Synchronizes with child processes using `waitpid()`

The focus is on practical UNIX system programming and understanding the relationship between processes and the operating system.

## 🧠 Supported Features

This shell provides a minimal but functional feature set:

-   Interactive command prompt
-   Execution of external programs
-   Command-line argument parsing
-   Built-in commands (such as `cd` and `exit`)
-   Basic process creation and control

> Advanced shell features—including piping, I/O redirection, job control, and scripting—are intentionally **out of scope** for this learning project.

## 📝 Project Philosophy

-   Code is written for **readability and understanding**
-   Implementation favors simplicity over optimization

This repository is intended as a personal study project and a reference for learning systems programming in C.
