#include <iostream>
#include <vector>

using namespace std;

class Automata
{
	public:
		vector <char> alfabeto;
		vector <int> Qestados;
		int q0;
		vector <int> EstadosF;
};

class Determinista: Automata 
{ 
	public:
		vector <string> transiciones;
};

class NoDeterminista: Automata 
{ 
	public:
		vector <string> transiciones;
};

int main()
{
    
	return 0;
}
