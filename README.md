# MyFirstHaskellProject

This is my first Haskell-Project, where I did calculate `square` and `ggT`.
Of course, these functions are already implemented in Haskell with `sqrt` and `gcd`. This project is to show an example of a **very basic** haskell project.

# Try it out!

### These are the steps to try it out

1. Make sure, GHCi is already installed
2. Clone this Repo
   ```
   git clone https://github.com/salihuysal/MyFirstHaskellProject.git
   ```
3. Start GHCi
   ```
   stack repl
   ```

- For calculating the greatest common divider of 2 Numbers
  ```
  ggT 15 10
  ```
- For calculating the square of an Integer or Double
  ```
  square 124
  ```
- The Main method, that you can start with `main` waits for an integer or double input and prints the square of this number. You can cancel it with 0.

  Here are the outputs:

  ```
  Geben Sie bitte eine Zahl ein (0 == Ende): 10
  square(10.0) = 100.0
  Geben Sie bitte eine Zahl ein (0 == Ende): 4
  square(4.0) = 16.0
  Geben Sie bitte eine Zahl ein (0 == Ende): 0
  Ciao
  ```

**It's your turn, have fun with Haskell!**
