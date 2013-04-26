//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop
USERES("version.res");
USEFORMNS("..\..\..\..\MESDOC~1\DELPHI\ESSAIS\VERSION\Unit1.pas", Unit1, Form1);
//---------------------------------------------------------------------------
WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int)
{
    try
    {
        Application->Initialize();
        Application->CreateForm(__classid(TForm1), &Form1);
        Application->Run();
    }
    catch (Exception &exception)
    {
        Application->ShowException(&exception);
    }
    return 0;
}
//---------------------------------------------------------------------------
