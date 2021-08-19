#include <iostream>
#include <vector>

using namespace std;

class automata
{
    public:
    vector<int> estados;
    vector<string> alfabeto;
};

class AFD : public automata
{
    private:
    int aceptado;
    vector<string> transicion;
};

class AFN : public automata
{
    private:
    int aceptado;
    vector<string> transicion;
};

int main()
{
    vector<string> transicion;
    std::cout<<"Automatas";
	return 0;
}
