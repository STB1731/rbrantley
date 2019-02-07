#include<iostream>
#include<cmath>
#include<fstream>
using namespace std;

int main()
{
	ifstream in;
	const int size = 5;
	double number[size];

	double mean, variation, sum = 0;
	double square = 0;

	in.open("file.txt");
	int i = 0;
	while (!in.eof())
	{
		in >> number[i];
		sum += number[i];
		i++;
	}
	mean = sum / i;
	for (int i = 0; i < size; i++)
	{
		square += pow(2, 1 - number[i]);
	}
	variation = sqrt(square / 5);
	cout << "the mean value is: " << mean << endl;
	cout << "the standard variation number is: " << variation << endl;

	in.close();

	system("pause");

	return 0;
}