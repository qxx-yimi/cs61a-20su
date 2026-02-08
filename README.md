# CS 61A: Structure and Interpretation of Computer Programs (Summer 2020)

[English](#english) | [中文](#中文)

---

## English

This repository contains coursework and projects from **UC Berkeley's CS 61A** (Structure and Interpretation of Computer Programs) course, Summer 2020 session.

CS 61A is a foundational computer science course that teaches programming paradigms, data structures, and computational thinking using Python and Scheme.

### 📚 Repository Structure

```
cs61a-20su/
├── projects/        # Major programming projects
├── homeworks/       # Weekly homework assignments
├── labs/           # Hands-on lab exercises
├── exams/          # Midterm exams and practice materials
└── LICENSE         # MIT License
```

### 🎮 Projects

The repository includes four major programming projects:

#### 1. **Hog** 🎲
A strategic dice game where players race to reach 100 points. Players must decide when to roll and when to hold.
- **Language**: Python
- **Concepts**: Control flow, higher-order functions, game theory, probability
- **Features**: Game simulation, AI strategies, GUI interface

#### 2. **Cats** 🐱
A typing speed test application with competitive multiplayer functionality.
- **Language**: Python
- **Concepts**: Data abstraction, recursion, file I/O
- **Features**: WPM calculation, autocorrect, multiplayer mode, web GUI, leaderboard database

#### 3. **Ants** 🐜
A tower defense game where ants defend their colony against invading bees.
- **Language**: Python
- **Concepts**: Object-oriented programming, inheritance, game logic
- **Features**: Multiple ant types, strategic gameplay, graphics interface

#### 4. **Scheme** 🔧
A fully functional Scheme interpreter implementation.
- **Language**: Python (interpreter) + Scheme (interpreted language)
- **Concepts**: Parsing, evaluation, environments, special forms
- **Features**: REPL, eval/apply model, macro support, built-in functions

### 📝 Homework Assignments

Nine homework assignments (HW01-HW09) covering:
- **HW01-HW02**: Functions, operators, and control structures
- **HW03-HW05**: Recursion, data structures, and trees
- **HW06-HW07**: Scheme programming language
- **HW08**: SQL databases and queries
- **HW09**: Advanced Scheme interpreter concepts

### 🧪 Lab Exercises

Fifteen lab sessions (Lab00-Lab14) providing hands-on practice:
- Python fundamentals and control flow
- Higher-order functions and lambda expressions
- Recursion and list manipulation
- Object-oriented programming
- Data structures (linked lists, trees)
- Scheme language fundamentals
- SQL database operations
- Advanced topics (iterators, generators, macros)

### 📋 Exams

Practice materials and actual midterms with solutions:
- Practice Midterm
- Midterm 1
- Midterm 2

All exams include test cases and worked solutions.

### 💻 Technologies Used

| Technology | Purpose |
|------------|---------|
| **Python 3** | Primary programming language for projects and assignments |
| **Scheme** | Functional programming language for language design concepts |
| **SQL** | Database queries and relational data management |
| **OK Autograder** | Automated testing and grading system |
| **Tkinter** | GUI components for game interfaces |
| **SQLite** | Database backend for multiplayer features |

### 🚀 Getting Started

#### Prerequisites
- Python 3.6 or higher
- Web browser (for GUI-based projects)

#### Running Projects

1. **Navigate to a project directory:**
   ```bash
   cd projects/hog
   # or cd projects/cats
   # or cd projects/ants
   # or cd projects/scheme
   ```

2. **Run the project:**
   ```bash
   python3 hog.py        # For Hog
   python3 cats.py       # For Cats
   python3 ants_text.py  # For Ants (text version)
   python3 ants_gui.py   # For Ants (GUI version)
   python3 scheme.py     # For Scheme interpreter
   ```

3. **Run GUI interfaces (where available):**
   ```bash
   python3 hog_gui.py    # Hog GUI
   python3 gui.py        # Cats GUI
   python3 ants_gui.py   # Ants GUI
   ```

#### Running Tests

Each assignment includes test files using the OK testing framework:

```bash
# Run all tests
python3 ok

# Run tests for a specific question
python3 ok -q question_name

# Run tests with verbose output
python3 ok -v

# Unlock tests (for understanding test cases)
python3 ok -u
```

### 📖 Course Topics

This course covers fundamental concepts including:

- **Functional Programming**: Higher-order functions, recursion, immutability
- **Data Abstraction**: Abstract data types, interfaces, information hiding
- **Object-Oriented Programming**: Classes, inheritance, polymorphism
- **Sequences and Containers**: Lists, dictionaries, trees, linked structures
- **Interpreters**: Language design, parsing, evaluation
- **Scheme Programming**: Functional paradigm, list processing, macros
- **Database Systems**: SQL queries, relational data modeling
- **Algorithm Analysis**: Efficiency, complexity, optimization

### 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### 🎓 Acknowledgments

- Course materials from UC Berkeley CS 61A
- Original course staff and instructors
- Based on the textbook "Composing Programs" by John DeNero

### ⚠️ Academic Integrity Notice

If you are currently enrolled in CS 61A, please adhere to your course's academic integrity policies. These materials are provided for reference and learning purposes.

---

## 中文

本仓库包含 **加州大学伯克利分校 CS 61A**（计算机程序的构造与解释）课程 2020 年暑期班的课程作业和项目。

CS 61A 是一门基础计算机科学课程，使用 Python 和 Scheme 教授编程范式、数据结构和计算思维。

### 📚 仓库结构

```
cs61a-20su/
├── projects/        # 主要编程项目
├── homeworks/       # 每周作业
├── labs/           # 实验练习
├── exams/          # 期中考试和练习材料
└── LICENSE         # MIT 许可证
```

### 🎮 项目

仓库包含四个主要编程项目：

#### 1. **Hog** 🎲
一个策略骰子游戏，玩家竞相达到 100 分。玩家需要决定何时掷骰子，何时保持。
- **语言**: Python
- **概念**: 控制流、高阶函数、博弈论、概率
- **特性**: 游戏模拟、AI 策略、图形界面

#### 2. **Cats** 🐱
一个具有竞技多人功能的打字速度测试应用。
- **语言**: Python
- **概念**: 数据抽象、递归、文件 I/O
- **特性**: WPM 计算、自动纠错、多人模式、Web 图形界面、排行榜数据库

#### 3. **Ants** 🐜
一个塔防游戏，蚂蚁保卫它们的殖民地抵御入侵的蜜蜂。
- **语言**: Python
- **概念**: 面向对象编程、继承、游戏逻辑
- **特性**: 多种蚂蚁类型、策略玩法、图形界面

#### 4. **Scheme** 🔧
一个功能完整的 Scheme 解释器实现。
- **语言**: Python（解释器）+ Scheme（被解释的语言）
- **概念**: 语法分析、求值、环境、特殊形式
- **特性**: REPL、求值/应用模型、宏支持、内置函数

### 📝 家庭作业

九个家庭作业（HW01-HW09）涵盖：
- **HW01-HW02**: 函数、运算符和控制结构
- **HW03-HW05**: 递归、数据结构和树
- **HW06-HW07**: Scheme 编程语言
- **HW08**: SQL 数据库和查询
- **HW09**: 高级 Scheme 解释器概念

### 🧪 实验练习

十五个实验课程（Lab00-Lab14）提供实践练习：
- Python 基础和控制流
- 高阶函数和 lambda 表达式
- 递归和列表操作
- 面向对象编程
- 数据结构（链表、树）
- Scheme 语言基础
- SQL 数据库操作
- 高级主题（迭代器、生成器、宏）

### 📋 考试

练习材料和实际期中考试及解答：
- 期中练习
- 期中考试 1
- 期中考试 2

所有考试都包含测试用例和详细解答。

### 💻 使用的技术

| 技术 | 用途 |
|------|------|
| **Python 3** | 项目和作业的主要编程语言 |
| **Scheme** | 用于语言设计概念的函数式编程语言 |
| **SQL** | 数据库查询和关系数据管理 |
| **OK 自动评分器** | 自动化测试和评分系统 |
| **Tkinter** | 游戏界面的 GUI 组件 |
| **SQLite** | 多人功能的数据库后端 |

### 🚀 入门指南

#### 前置要求
- Python 3.6 或更高版本
- Web 浏览器（用于基于 GUI 的项目）

#### 运行项目

1. **导航到项目目录：**
   ```bash
   cd projects/hog
   # 或 cd projects/cats
   # 或 cd projects/ants
   # 或 cd projects/scheme
   ```

2. **运行项目：**
   ```bash
   python3 hog.py        # Hog 项目
   python3 cats.py       # Cats 项目
   python3 ants_text.py  # Ants 项目（文本版本）
   python3 ants_gui.py   # Ants 项目（GUI 版本）
   python3 scheme.py     # Scheme 解释器
   ```

3. **运行图形界面（如果有）：**
   ```bash
   python3 hog_gui.py    # Hog 图形界面
   python3 gui.py        # Cats 图形界面
   python3 ants_gui.py   # Ants 图形界面
   ```

#### 运行测试

每个作业都包含使用 OK 测试框架的测试文件：

```bash
# 运行所有测试
python3 ok

# 运行特定问题的测试
python3 ok -q question_name

# 运行详细输出的测试
python3 ok -v

# 解锁测试（用于理解测试用例）
python3 ok -u
```

### 📖 课程主题

本课程涵盖的基础概念包括：

- **函数式编程**: 高阶函数、递归、不可变性
- **数据抽象**: 抽象数据类型、接口、信息隐藏
- **面向对象编程**: 类、继承、多态
- **序列和容器**: 列表、字典、树、链式结构
- **解释器**: 语言设计、语法分析、求值
- **Scheme 编程**: 函数式范式、列表处理、宏
- **数据库系统**: SQL 查询、关系数据建模
- **算法分析**: 效率、复杂度、优化

### 📄 许可证

本项目采用 MIT 许可证 - 详见 [LICENSE](LICENSE) 文件。

### 🎓 致谢

- 加州大学伯克利分校 CS 61A 课程材料
- 原始课程工作人员和讲师
- 基于 John DeNero 的教材《编写程序》

### ⚠️ 学术诚信声明

如果您目前正在修读 CS 61A 课程，请遵守您课程的学术诚信政策。这些材料仅供参考和学习使用。

---

**Course Website**: [CS 61A Summer 2020](https://inst.eecs.berkeley.edu/~cs61a/su20/)

**Textbook**: [Composing Programs](http://composingprograms.com/)
