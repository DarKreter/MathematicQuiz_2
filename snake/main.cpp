#include "headers/SnakeFunctions.h"

int main()
{

    cout << "Witaj w swiecie Snake!"<<endl
         << "Przed toba 10 zadan matematycznych, ktore beda pojawialy sie w miare zdobywania punktow przez Twojego weza.\n"
         << "Za kazde zadanie sa do zgarniecia 2 pkt, a celem gry jest zdobycie kompletu.\n"
         << "Za takie osiagniecie oferujemy ci piateczke, jednak kazdy z nas zna prog 9pkt.\n"
         << "Gdy go przekroczysz, masz gwarantowanego plusa.\n"
         << "Badz ostrozny, gdyz za kazde rozbicie weza musisz wykonac zadanie karne.\n"
         << "Zadan Karnych jest 10 wiec po 10 rozbiciach gra sie konczy i nie masz mozliwosci grac dalej!\n"
         << "Tylko od ciebie zalezy, ile zadan rozwiazesz.\n"
         << "POWODZENIA!\n\n";

    Sleep(5000);
    cout << "Nacisnij dowolny przycisk aby przejsc dalej...";
    getch();
    SNAKE::MenuSnake();
}
