unit FPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBAccess, DB, MemDS, Uni, uEstSearchDialogIntl,
  uEstSearchDialogDefaults, StdCtrls, ISFEdit, ISFEditbtn, ISFdbEditbtn,
  IDBEdit, uEstSearchDialogZeos, Grids;

type
  TFrmPrincipal = class(TForm)
    DBConexao: TFDConnection;
    DataSource1: TDataSource;
    ZQuery1: TFDQuery;
    DBAccess1: TFDConnection;
    EstSearchDialogDefaults1: TEstSearchDialogDefaults;
    EstSearchDialogInternational1: TEstSearchDialogInternational;
    IDBEditDialog1: TIDBEditDialog;
    StringGrid1: TStringGrid;
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation


{$R *.dfm}

procedure TFrmPrincipal.FormCreate(Sender: TObject);
begin
   ZQuery1.Open;
end;

end.
