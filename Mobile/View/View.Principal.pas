unit View.Principal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects,
  FMX.TabControl, FMX.Effects, FMX.ListView.Types, FMX.ListView.Appearances,
  FMX.ListView.Adapters.Base, FMX.ListView, System.ImageList, FMX.ImgList;

type
  TFrmPrincipal = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TABEmpresas: TTabItem;
    Image1: TImage;
    Rectangle1: TRectangle;
    Label1: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Image2: TImage;
    Rectangle3: TRectangle;
    Label3: TLabel;
    Image3: TImage;
    Rectangle4: TRectangle;
    Label4: TLabel;
    ShadowEffect5: TShadowEffect;
    ShadowEffect6: TShadowEffect;
    ShadowEffect7: TShadowEffect;
    ShadowEffect8: TShadowEffect;
    ShadowEffect9: TShadowEffect;
    ShadowEffect10: TShadowEffect;
    ShadowEffect11: TShadowEffect;
    Rectangle5: TRectangle;
    ShadowEffect12: TShadowEffect;
    Label5: TLabel;
    TabItem3: TTabItem;
    ListView1: TListView;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    ImageList1: TImageList;
    TabItem6: TTabItem;
    Rectangle6: TRectangle;
    ShadowEffect1: TShadowEffect;
    Label6: TLabel;

    procedure Rectangle1Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle2Tap(Sender: TObject; const Point: TPointF);
    procedure FormShow(Sender: TObject);
    procedure Rectangle5Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle4Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle3Tap(Sender: TObject; const Point: TPointF);
    procedure Rectangle6Tap(Sender: TObject; const Point: TPointF);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

procedure TFrmPrincipal.FormShow(Sender: TObject);
begin
  TabControl1.TabIndex:=0;
end;

procedure TFrmPrincipal.Rectangle1Tap(Sender: TObject; const Point: TPointF);
begin
 TabControl1.TabIndex:=2;
end;

procedure TFrmPrincipal.Rectangle2Tap(Sender: TObject; const Point: TPointF);
begin
  TabControl1.TabIndex:=1;
end;

procedure TFrmPrincipal.Rectangle3Tap(Sender: TObject; const Point: TPointF);
begin
  TabControl1.TabIndex:= 4;
end;

procedure TFrmPrincipal.Rectangle4Tap(Sender: TObject; const Point: TPointF);
begin
  Tabcontrol1.TabIndex:= 5;
end;

procedure TFrmPrincipal.Rectangle5Tap(Sender: TObject; const Point: TPointF);
begin
  TabControl1.TabIndex:=3;
end;

procedure TFrmPrincipal.Rectangle6Tap(Sender: TObject; const Point: TPointF);
begin
  TabControl1.TabIndex:=6;
end;

end.
