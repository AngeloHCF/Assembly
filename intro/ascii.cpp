#include <iostream>
#include <cctype>

using namespace std;

int main() {
  int number = 0;
  int digit;
  char c;

  cout << "enter digits, then enter any non digit to finish: ";
  cin >> c;

  while(isdigit(c)) {
    digit = c - '0';
    number = 10 * number + digit;
    cin >> c;
  }

  cout << "Show number: (dec)" << number << endl;
  cout << "Show number: (hex)" << hex << number << endl;
}