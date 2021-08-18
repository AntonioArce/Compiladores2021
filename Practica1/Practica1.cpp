#include <iostream.h>

class automata
{
    public:
    int estados[];
    string alfabeto[];
}

class AFD : public automata
{
    private:
    int aceptado;
    string transicion[];
}

class AFN : public automata
{
    private:
    int aceptado[];
    string transicion[];
}

void main()
{
    cout<<"Automatas"<<endl;
}