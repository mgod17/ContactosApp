unit contact;

{$mode delphi}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset;

type

  { TContact }

  TContact = class(TDataModule)
    connect: TZConnection;
    DContact: TDataSource;
    TbContact: TZQuery;
  private

  public

  end;

var
  Contacts: TContact;

implementation

{$R *.lfm}

end.

