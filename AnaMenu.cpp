//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "AnaMenu.h"
#include "musteri.h"
#include "stok.h"
#include "frmHakkinda.h"
#include "sifre.h"
#include "stokhar.h"
#include "formul.h"
#include "tarife.h"
#include "RanKontrol.h"
#include "RanGiris.h"
#include "Acilis.h"
#include "parolaayar.h"
#include "adisyon.h"
#include "personel.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TfrmAnaMenu *frmAnaMenu;
//---------------------------------------------------------------------------
__fastcall TfrmAnaMenu::TfrmAnaMenu(TComponent* Owner)
    : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::SpeedButton1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmMusteri->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::SpeedButton5Click(TObject *Sender)
{
    frmPersonel->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::SpeedButton2Click(TObject *Sender)
{
    TMouse *Fare = new TMouse;

    popupSTOK->Popup(Fare->CursorPos.x, Fare->CursorPos.y);
    delete Fare;
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::StokGirii1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStok->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::StokGirileri1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStokHareketi->Edit1->Text = "G�R��";
        frmStokHareketi->Caption = "Stok Giri�leri";
        frmStokHareketi->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::Stokklar1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStokHareketi->Edit1->Text = "�IKI�";
        frmStokHareketi->Caption = "Stok ��k��lar�";
        frmStokHareketi->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::HizmetFiyat1Click(TObject *Sender)
{
    frmTarife->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::KuafrGirii1Click(TObject *Sender)
{
    frmPersonel->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::SpeedButton4Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmAdisyon->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------


void __fastcall TfrmAnaMenu::MteriHareketi1Click(TObject *Sender)
{
    frmFormulGiris->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::ParolaAyarlar1Click(TObject *Sender)
{
    frmParolaAyar->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::StokGirileri2Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStokHareketi->Edit1->Text = "G�R��";
        frmStokHareketi->Caption = "Stok Giri�leri";
        frmStokHareketi->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::Stokklar2Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStokHareketi->Edit1->Text = "�IKI�";
        frmStokHareketi->Caption = "Stok ��k��lar�";
        frmStokHareketi->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::StokKart1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmStok->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::MteriKart1Click(TObject *Sender)
{
    if (ComboBox1->Text == "   SA� TASARIM MERKEZ�"
        || ComboBox1->Text == "   ESTET�K MERKEZ�") {
        frmMusteri->Show();
    }
    else
        Application->MessageBox("�nce �al��mak istedi�iniz merkezi se�in",
            "Uyar� Mesaj�", MB_OK);
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::FormShow(TObject *Sender)
{
    frmSifre->Close();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::FormClose(TObject *Sender,
      TCloseAction &Action)
{
    frmAcilis->Close();              
}
//---------------------------------------------------------------------------


void __fastcall TfrmAnaMenu::SpeedButton3Click(TObject *Sender)
{
    TMouse *Fare = new TMouse;

    popupRANDEVU->Popup(Fare->CursorPos.x, Fare->CursorPos.y);
    delete Fare;
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::RandevuGirii1Click(TObject *Sender)
{
    frmRandevuGiris->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::Randevuizelgesi1Click(TObject *Sender)
{
    frmRandevuCizelgesi->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::RandevuGiri1Click(TObject *Sender)
{
    frmRandevuGiris->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::RandevuKontrol1Click(TObject *Sender)
{
    frmRandevuCizelgesi->Show();
}
//---------------------------------------------------------------------------

void __fastcall TfrmAnaMenu::Hakknda1Click(TObject *Sender)
{
    frmAbout->Show();
}
//---------------------------------------------------------------------------

