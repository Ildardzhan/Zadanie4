//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit5.h"
#include "Unit6.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm5 *Form5;
//---------------------------------------------------------------------------
__fastcall TForm5::TForm5(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm5::BitBtn1Click(TObject *Sender)
{
		   ADOQuery1->Insert();
}
//---------------------------------------------------------------------------
void __fastcall TForm5::BitBtn3Click(TObject *Sender)
{
    ADOQuery1->Delete();
}
//---------------------------------------------------------------------------
void __fastcall TForm5::BitBtn2Click(TObject *Sender)
{
   Form5->Show();
}
//---------------------------------------------------------------------------
