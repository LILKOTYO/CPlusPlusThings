#include <iostream>
using namespace std;

enum Color { RED, BLUE };
// enum Feeling { EXCITED, BLUE };

int main() {
  Color a = BLUE; // error
  // Feeling b = EXCITED;
  Color b = RED;
  std::cout << a << ":" << b << std::endl;
  return 0;
}
