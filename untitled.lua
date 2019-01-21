//file opening
#include <iostream>
#include <fstream>
using namespace std;

int main(){
  ofstream.datafile;
  datafile.open(file.txt)
  if (file.is_open())
  {
    float Item Prices = 10;
    float tax = 8.25;
    int number of items = 0;
    float subtotal = 0.0;
    float total = 0.0;
  
    cout << "enter a number of items:";
    cin >> number of items;
    cout << endl;
    
    subtotal = Item Prices * number of items;
    total = (subtotal * tax) + subtotal;
    
    cout << "You have bought " << number of items << endl;
    cout << "The subtotal is " << subtotal << endl;
    cout << "The tax is " << (subtotal * tax) << endl;
    cout << "The total is " << total << endl;
    
    datafile.close();
  }
else cout <<"unable to open file";
  return 0;
}