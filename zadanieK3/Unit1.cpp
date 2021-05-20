//---------------------------------------------------------------------------

#include <vcl.h>
#include <fstream.h>
#include <JPEG.hpp>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
        fstream plik;   string linia;
        plik.open("obj/Files/zks#",ios::in);
        getline(plik,linia);
        plik.close();

        plik.open("obj/Files/zks#",ios::out);
        plik.close();

        if(linia != "start")
                Application->Terminate();

        Form1->Label1->Caption = "Zadanie ";
        Form1->Label1->Top  = 30 ;
        Form1->Label1->Left  = (Form1->Width  - Form1->Label1->Width)/2;


}
//---------------------------------------------------------------------------



void __fastcall TForm1::odpaClick(TObject *Sender)
{
        fstream plik;
        plik.open("obj/Files/zk#",ios::out);
        plik << "0";
        plik.close();
        Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::odpbClick(TObject *Sender)
{
        fstream plik;
        plik.open("obj/Files/zk#",ios::out);
        plik << "0";
        plik.close();
        Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::odpcClick(TObject *Sender)
{
        fstream plik;
        plik.open("obj/Files/zk#",ios::out);
        plik << "0";
        plik.close();
        Application->Terminate();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::odpdClick(TObject *Sender)
{
        fstream plik;
        plik.open("obj/Files/zk#",ios::out);
        plik << "1";
        plik.close();
        Application->Terminate();
}
//---------------------------------------------------------------------------

