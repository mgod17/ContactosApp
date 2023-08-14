unit Principal;

{$mode delphi}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  StdCtrls;

type

  { TPrincipale }

  TPrincipale = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure Label2Click(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Principale: TPrincipale;

implementation
           uses contact;
{$R *.lfm}

           { TPrincipale}

           procedure TPrincipale.Label2Click(Sender: TObject);
           begin

           end;

procedure TPrincipale.Label4Click(Sender: TObject);
begin

end;

end.

