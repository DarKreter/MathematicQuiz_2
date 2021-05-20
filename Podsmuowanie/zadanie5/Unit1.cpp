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


        Form1->Label1->Caption = "Zadanie ";
        Form1->Label1->Top  = 30 ;
        Form1->Label1->Left  = (Form1->Width  - Form1->Label1->Width)/2;


}
//---------------------------------------------------------------------------



void __fastcall TForm1::odpaClick(TObject *Sender)
{
;
}
//---------------------------------------------------------------------------




