#include <iostream>
#include <string>

using namespace  std;


int main() {
    std::string name;

    // Ask for the user's name
    cout << "Enter your name: ";
    cin>>name;

    // Print the greeting message
    cout << "Hello, " << name << "! Welcome to the program." << std::endl;

    return 0;
}
