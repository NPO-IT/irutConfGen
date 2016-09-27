unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ComCtrls, Mask,  IniFiles, fileCtrl, DateUtils,
  Math, Grids;

type
  TForm1 = class(TForm)
    dirPage: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    infoMapGroupBox: TGroupBox;
    mLabel1: TLabel;
    mLabel2: TLabel;
    accelerationDetectorPage1: TGroupBox;
    mLabel45: TLabel;
    mLabel40: TLabel;
    mLabel43: TLabel;
    mPanel1: TPanel;
    mRbutton9: TRadioButton;
    mRbutton10: TRadioButton;
    mLabel50: TLabel;
    buildConfButton: TButton;
    mEdit1: TMaskEdit;
    mPanel2: TPanel;
    mRbutton7: TRadioButton;
    mRbutton8: TRadioButton;
    mPanel5: TPanel;
    mLabel64: TLabel;
    mRbutton17: TRadioButton;
    mRbutton18: TRadioButton;
    mPanel6: TPanel;
    mRbutton15: TRadioButton;
    mRbutton16: TRadioButton;
    mPanel7: TPanel;
    mLabel71: TLabel;
    mRbutton21: TRadioButton;
    mRbutton22: TRadioButton;
    mPanel8: TPanel;
    mRbutton19: TRadioButton;
    mRbutton20: TRadioButton;
    mPanel9: TPanel;
    mLabel78: TLabel;
    mRbutton25: TRadioButton;
    mRbutton26: TRadioButton;
    mPanel10: TPanel;
    mRbutton23: TRadioButton;
    mRbutton24: TRadioButton;
    mEdit2: TEdit;
    TabSheet7: TTabSheet;
    detectorTandWet1: TGroupBox;
    mLabel15: TLabel;
    mLabel16: TLabel;
    mLabel17: TLabel;
    mLabel18: TLabel;
    mLabel14: TLabel;
    mLabel19: TLabel;
    mLabel20: TLabel;
    mRbutton1: TRadioButton;
    mRbutton2: TRadioButton;
    mEdit10: TMaskEdit;
    mEdit12: TMaskEdit;
    mEdit11: TMaskEdit;
    mEdit13: TMaskEdit;
    detectorPressure: TGroupBox;
    mLabel35: TLabel;
    mLabel36: TLabel;
    mLabel37: TLabel;
    mLabel34: TLabel;
    mRbutton5: TRadioButton;
    mRbutton6: TRadioButton;
    mEdit24: TMaskEdit;
    mEdit25: TMaskEdit;
    detectorTandWet2: TGroupBox;
    mLabel25: TLabel;
    mLabel26: TLabel;
    mLabel27: TLabel;
    mLabel28: TLabel;
    mLabel24: TLabel;
    mLabel29: TLabel;
    mLabel30: TLabel;
    mRbutton3: TRadioButton;
    mRbutton4: TRadioButton;
    mEdit17: TMaskEdit;
    mEdit19: TMaskEdit;
    mEdit18: TMaskEdit;
    mEdit20: TMaskEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    mLabel23: TLabel;
    Label2: TLabel;
    mEdit16: TMaskEdit;
    mLabel44: TLabel;
    mLabel3: TLabel;
    GroupBox3: TGroupBox;
    mLabel48: TLabel;
    mLabel47: TLabel;
    mEdit36: TMaskEdit;
    mEdit37: TMaskEdit;
    Label3: TLabel;
    Label4: TLabel;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    Label6: TLabel;
    Label7: TLabel;
    mEdit5: TMaskEdit;
    Label19: TLabel;
    Edit1: TEdit;
    mPanel3: TPanel;
    mLabel57: TLabel;
    mRbutton13: TRadioButton;
    mRbutton14: TRadioButton;
    mPanel4: TPanel;
    mRbutton11: TRadioButton;
    mRbutton12: TRadioButton;
    Edit2: TEdit;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    ComboBox7: TComboBox;
    mPanel11: TPanel;
    mLabel95: TLabel;
    mRbutton29: TRadioButton;
    mRbutton30: TRadioButton;
    mPanel12: TPanel;
    mRbutton27: TRadioButton;
    mRbutton28: TRadioButton;
    mPanel13: TPanel;
    mLabel102: TLabel;
    mRbutton33: TRadioButton;
    mRbutton34: TRadioButton;
    mPanel14: TPanel;
    mRbutton31: TRadioButton;
    mRbutton32: TRadioButton;
    mPanel15: TPanel;
    mLabel109: TLabel;
    mRbutton37: TRadioButton;
    mRbutton38: TRadioButton;
    mPanel16: TPanel;
    mRbutton35: TRadioButton;
    mRbutton36: TRadioButton;
    mPanel17: TPanel;
    mLabel116: TLabel;
    mRbutton41: TRadioButton;
    mRbutton42: TRadioButton;
    mPanel18: TPanel;
    mRbutton39: TRadioButton;
    mRbutton40: TRadioButton;
    mPanel19: TPanel;
    mLabel123: TLabel;
    mRbutton45: TRadioButton;
    mRbutton46: TRadioButton;
    mPanel20: TPanel;
    mRbutton43: TRadioButton;
    mRbutton44: TRadioButton;
    ComboBox8: TComboBox;
    ComboBox9: TComboBox;
    ComboBox10: TComboBox;
    ComboBox11: TComboBox;
    ComboBox12: TComboBox;
    Panel1: TPanel;
    Label21: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Panel2: TPanel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Panel3: TPanel;
    Label22: TLabel;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    Panel4: TPanel;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    Panel5: TPanel;
    Label23: TLabel;
    RadioButton9: TRadioButton;
    RadioButton10: TRadioButton;
    Panel6: TPanel;
    RadioButton11: TRadioButton;
    RadioButton12: TRadioButton;
    Panel7: TPanel;
    Label24: TLabel;
    RadioButton13: TRadioButton;
    RadioButton14: TRadioButton;
    Panel8: TPanel;
    RadioButton15: TRadioButton;
    RadioButton16: TRadioButton;
    Panel9: TPanel;
    Label25: TLabel;
    RadioButton17: TRadioButton;
    RadioButton18: TRadioButton;
    Panel10: TPanel;
    RadioButton19: TRadioButton;
    RadioButton20: TRadioButton;
    ComboBox13: TComboBox;
    ComboBox14: TComboBox;
    ComboBox15: TComboBox;
    ComboBox16: TComboBox;
    mPanel31: TPanel;
    mLabel185: TLabel;
    mRbutton69: TRadioButton;
    mRbutton70: TRadioButton;
    mPanel32: TPanel;
    mRbutton67: TRadioButton;
    mRbutton68: TRadioButton;
    mPanel33: TPanel;
    mLabel192: TLabel;
    mRbutton73: TRadioButton;
    mRbutton74: TRadioButton;
    mPanel34: TPanel;
    mRbutton71: TRadioButton;
    mRbutton72: TRadioButton;
    mPanel35: TPanel;
    mLabel199: TLabel;
    mRbutton77: TRadioButton;
    mRbutton78: TRadioButton;
    mPanel36: TPanel;
    mRbutton75: TRadioButton;
    mRbutton76: TRadioButton;
    mPanel37: TPanel;
    mLabel206: TLabel;
    mRbutton81: TRadioButton;
    mRbutton82: TRadioButton;
    mPanel38: TPanel;
    mRbutton79: TRadioButton;
    mRbutton80: TRadioButton;
    mPanel39: TPanel;
    mLabel213: TLabel;
    mRbutton85: TRadioButton;
    mRbutton86: TRadioButton;
    mPanel40: TPanel;
    mRbutton83: TRadioButton;
    mRbutton84: TRadioButton;
    ComboBox17: TComboBox;
    ComboBox18: TComboBox;
    ComboBox19: TComboBox;
    ComboBox20: TComboBox;
    ComboBox21: TComboBox;
    ComboBox22: TComboBox;
    mPanel41: TPanel;
    mLabel230: TLabel;
    mRbutton89: TRadioButton;
    mRbutton90: TRadioButton;
    mPanel42: TPanel;
    mRbutton87: TRadioButton;
    mRbutton88: TRadioButton;
    mPanel45: TPanel;
    mLabel244: TLabel;
    mRbutton97: TRadioButton;
    mRbutton98: TRadioButton;
    mPanel46: TPanel;
    mRbutton95: TRadioButton;
    mRbutton96: TRadioButton;
    mPanel47: TPanel;
    mLabel251: TLabel;
    mRbutton101: TRadioButton;
    mRbutton102: TRadioButton;
    mPanel48: TPanel;
    mRbutton99: TRadioButton;
    mRbutton100: TRadioButton;
    mPanel43: TPanel;
    mLabel237: TLabel;
    mRbutton93: TRadioButton;
    mRbutton94: TRadioButton;
    mPanel44: TPanel;
    mRbutton91: TRadioButton;
    mRbutton92: TRadioButton;
    ComboBox23: TComboBox;
    ComboBox24: TComboBox;
    ComboBox25: TComboBox;
    ComboBox26: TComboBox;
    Label20: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    ComboBox27: TComboBox;
    sg: TStringGrid;
    Button2: TButton;
    Button1: TButton;
    ComboBox1: TComboBox;
    Label1: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    ComboBox28: TComboBox;
    ComboBox29: TComboBox;
    Label12: TLabel;
    ComboBox30: TComboBox;
    ComboBox31: TComboBox;
    Label13: TLabel;
    ComboBox33: TComboBox;
    procedure buildConfButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet7Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet5Show(Sender: TObject);
    procedure TabSheet6Show(Sender: TObject);
    procedure mEdit37Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure mRbutton7Click(Sender: TObject);
    procedure mRbutton8Click(Sender: TObject);
    procedure mRbutton11Click(Sender: TObject);
    procedure mRbutton12Click(Sender: TObject);
    procedure mRbutton15Click(Sender: TObject);
    procedure mRbutton16Click(Sender: TObject);
    procedure mRbutton19Click(Sender: TObject);
    procedure mRbutton20Click(Sender: TObject);
    procedure mRbutton23Click(Sender: TObject);
    procedure mRbutton24Click(Sender: TObject);
    procedure mRbutton27Click(Sender: TObject);
    procedure mRbutton28Click(Sender: TObject);
    procedure mRbutton31Click(Sender: TObject);
    procedure mRbutton32Click(Sender: TObject);
    procedure mRbutton35Click(Sender: TObject);
    procedure mRbutton36Click(Sender: TObject);
    procedure mRbutton39Click(Sender: TObject);
    procedure mRbutton40Click(Sender: TObject);
    procedure mRbutton43Click(Sender: TObject);
    procedure mRbutton44Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
    procedure RadioButton7Click(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);
    procedure RadioButton11Click(Sender: TObject);
    procedure RadioButton12Click(Sender: TObject);
    procedure RadioButton15Click(Sender: TObject);
    procedure RadioButton16Click(Sender: TObject);
    procedure RadioButton19Click(Sender: TObject);
    procedure RadioButton20Click(Sender: TObject);
    procedure mRbutton67Click(Sender: TObject);
    procedure mRbutton68Click(Sender: TObject);
    procedure mRbutton71Click(Sender: TObject);
    procedure mRbutton72Click(Sender: TObject);
    procedure mRbutton75Click(Sender: TObject);
    procedure mRbutton76Click(Sender: TObject);
    procedure mRbutton79Click(Sender: TObject);
    procedure mRbutton80Click(Sender: TObject);
    procedure mRbutton83Click(Sender: TObject);
    procedure mRbutton84Click(Sender: TObject);
    procedure mRbutton87Click(Sender: TObject);
    procedure mRbutton88Click(Sender: TObject);
    procedure mRbutton91Click(Sender: TObject);
    procedure mRbutton92Click(Sender: TObject);
    procedure mRbutton95Click(Sender: TObject);
    procedure mRbutton96Click(Sender: TObject);
    procedure mRbutton99Click(Sender: TObject);
    procedure mRbutton100Click(Sender: TObject);
    procedure mRbutton1Click(Sender: TObject);
    procedure mRbutton2Click(Sender: TObject);
    procedure mRbutton3Click(Sender: TObject);
    procedure mRbutton4Click(Sender: TObject);
    procedure mRbutton5Click(Sender: TObject);
    procedure mRbutton6Click(Sender: TObject);
  

  private
    { Private declarations }
  public
    { Public declarations }
  end;

const
NUMACCSPRECIGION=24;
NUM_T_A_W_PRECIGION=2;

//максимальное количество подинтервалов, для наглядности гистограммы в файле
MAX_SUBINTERVAL_NUM=100{200};
//минимальный шаг для подгонки шага для попадания в MAX_SUBINTERVAL_NUM подинтервалов
DELTA_STEP=0.1;
  
var
  Form1: TForm1;
  k:integer;
  errorNum:integer;
  recalkBool:boolean;

  iTable:integer;
implementation

{$R *.dfm}

function  TestStr(fieldStr:string):boolean;
var
i:integer;
bool:boolean;
bufStr:string;
begin
bool:=true;
bufStr:='';
for i:=1 to length(fieldStr) do
  begin
    if fieldStr[i]<>' ' then
      begin
        bufStr:=bufStr+fieldStr[i];
      end;
  end;
fieldStr:=bufStr;

if fieldStr='' then
  begin
    bool:=false;
  end
else
for i:=1 to length(fieldStr) do
  begin
    if i=1 then
      begin
        if  (((ord(fieldStr[i])>=48)and(ord(fieldStr[i])<=57))or
             (ord(fieldStr[i])=45)) then
          begin
          end
        else
          begin
            bool:=false;
            break;
          end;
      end
    else
      begin
        //проверка на корректность значения поля, только цифры и точка
        if not(((ord(fieldStr[i])>=48)and(ord(fieldStr[i])<=57))or
            (ord(fieldStr[i])=46)) then
          begin
            bool:=false;
            break;
          end;
      end;


  end;
result:=bool;
end;

function TestIn(onn:TRadioButton):boolean;
begin
  result:=onn.Checked;
end;


procedure FillFreqRangies(var iniFile:TiniFile);
var
i:integer;
j:integer;

begin
i:=1;
j:=0;
  while j<=form1.sg.RowCount-1 do
    begin
      iniFile.WriteString('Быстрые общие параметры',
        'Частотный диапазон обработки №'+intToStr(j+1)+' от',form1.sg.Cells[i,j]);
      iniFile.WriteString('Быстрые общие параметры',
        'Частотный диапазон обработки №'+intToStr(j+1)+' до',form1.sg.Cells[i+1,j]);
      inc(j);
    end;
end;


procedure FillFastParam(var iniFile:TiniFile);
var
i:integer;
begin
//быстрые
  for i:=1 to NUMACCSPRECIGION do
    begin
      case i of
        1:
          begin
            if form1.mRbutton7.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton7.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox3.Items[form1.ComboBox3.itemIndex]);

                if form1.mRbutton9.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton9.Caption);
                  end;
                if form1.mRbutton10.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton10.Caption);
                  end;
              end;
            if form1.mRbutton8.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton8.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton10.Caption);
              end;
          end;
        2:
          begin
            if form1.mRbutton11.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton11.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox4.Items[form1.ComboBox4.itemIndex]);

                if form1.mRbutton13.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton13.Caption);
                  end;
                if form1.mRbutton14.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton14.Caption);
                  end;
              end;
            if form1.mRbutton12.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton12.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton14.Caption);
              end;
          end;
        3:
          begin
            if form1.mRbutton15.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton15.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox5.Items[form1.ComboBox5.itemIndex]);

                if form1.mRbutton17.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton17.Caption);
                  end;
                if form1.mRbutton18.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton18.Caption);
                  end;
              end;
            if form1.mRbutton16.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton16.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton18.Caption);
              end;
          end;
        4:
          begin
            if form1.mRbutton19.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton19.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox6.Items[form1.ComboBox6.itemIndex]);

                if form1.mRbutton21.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton21.Caption);
                  end;
                if form1.mRbutton22.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton22.Caption);
                  end;
              end;
            if form1.mRbutton20.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton20.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton22.Caption);
              end;
          end;
        5:
          begin
            if form1.mRbutton23.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton23.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox7.Items[form1.ComboBox7.itemIndex]);

                if form1.mRbutton25.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton25.Caption);
                  end;
                if form1.mRbutton26.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton26.Caption);
                  end;
              end;
            if form1.mRbutton24.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton24.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton26.Caption);
              end;
          end;
        6:
          begin
            if form1.mRbutton27.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton27.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox8.Items[form1.ComboBox8.itemIndex]);

                if form1.mRbutton29.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton29.Caption);
                  end;
                if form1.mRbutton30.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton30.Caption);
                  end;
              end;
            if form1.mRbutton28.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton28.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton30.Caption);
              end;
          end;
        7:
          begin
            if form1.mRbutton31.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton31.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox9.Items[form1.ComboBox9.itemIndex]);
                if form1.mRbutton33.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton33.Caption);
                  end;
                if form1.mRbutton34.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton34.Caption);
                  end;
              end;
            if form1.mRbutton32.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton32.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton34.Caption);
              end;
          end;
        8:
          begin
            if form1.mRbutton35.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton35.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox10.Items[form1.ComboBox10.itemIndex]);
                if form1.mRbutton37.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton37.Caption);
                  end;
                if form1.mRbutton38.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton38.Caption);
                  end;
              end;
            if form1.mRbutton36.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton36.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton38.Caption);
              end;
          end;
        9:
          begin
            if form1.mRbutton39.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton39.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox11.Items[form1.ComboBox11.itemIndex]);
                if form1.mRbutton41.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton41.Caption);
                  end;
                if form1.mRbutton42.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton42.Caption);
                  end;
              end;
            if form1.mRbutton40.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton40.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton42.Caption);
              end;
          end;
        10:
          begin
            if form1.mRbutton43.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton43.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox12.Items[form1.ComboBox12.itemIndex]);
                if form1.mRbutton45.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton45.Caption);
                  end;
                if form1.mRbutton46.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton46.Caption);
                  end;
              end;
            if form1.mRbutton44.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton44.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton46.Caption);
              end;
          end;
        11:
          begin
            if form1.mRbutton3.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton3.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox13.Items[form1.ComboBox13.itemIndex]);
                if form1.mRbutton1.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton1.Caption);
                  end;
                if form1.mRbutton2.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton2.Caption);
                  end;
              end;
            if form1.mRbutton4.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton4.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton2.Caption);
              end;
          end;
        12:
          begin
            if form1.mRbutton7.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton7.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox14.Items[form1.ComboBox14.itemIndex]);
                if form1.mRbutton5.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton5.Caption);
                  end;
                if form1.mRbutton6.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton6.Caption);
                  end;
              end;
            if form1.mRbutton8.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton8.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton6.Caption);
              end;
          end;
        13:
          begin
            if form1.mRbutton11.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton11.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox15.Items[form1.ComboBox15.itemIndex]);
                if form1.mRbutton9.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton9.Caption);
                    end;
                if form1.mRbutton10.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton10.Caption);
                  end;
              end;
            if form1.mRbutton12.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton12.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton10.Caption);
              end;
          end;
        14:
          begin
            if form1.mRbutton15.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton15.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox16.Items[form1.ComboBox16.itemIndex]);
                if form1.mRbutton13.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton13.Caption);
                  end;
                if form1.mRbutton14.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton14.Caption);
                  end;
              end;
            if form1.mRbutton16.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton16.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton14.Caption);
              end;
          end;
        15:
          begin
            if form1.mRbutton19.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton19.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox17.Items[form1.ComboBox17.itemIndex]);
                if form1.mRbutton17.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton17.Caption);
                  end;
                if form1.mRbutton18.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton18.Caption);
                  end;
              end;
            if form1.mRbutton20.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton20.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton18.Caption);
              end;
          end;
        16:
          begin
            if form1.mRbutton67.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton67.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox18.Items[form1.ComboBox18.itemIndex]);
                if form1.mRbutton69.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton69.Caption);
                  end;
                if form1.mRbutton70.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton70.Caption);
                  end;
              end;
            if form1.mRbutton68.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton68.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton70.Caption);
              end;
          end;
        17:
          begin
            if form1.mRbutton71.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton71.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox19.Items[form1.ComboBox19.itemIndex]);
                if form1.mRbutton73.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton73.Caption);
                  end;
                if form1.mRbutton74.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton74.Caption);
                  end;
              end;
            if form1.mRbutton72.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton72.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton74.Caption);
              end;
          end;
        18:
          begin
            if form1.mRbutton75.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton75.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox20.Items[form1.ComboBox20.itemIndex]);
                if form1.mRbutton77.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton77.Caption);
                  end;
                if form1.mRbutton78.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton78.Caption);
                  end;
              end;
            if form1.mRbutton76.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton76.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton78.Caption);
              end;
          end;
        19:
          begin
             if form1.mRbutton79.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton79.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox21.Items[form1.ComboBox21.itemIndex]);
                if form1.mRbutton81.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton81.Caption);
                  end;
                if form1.mRbutton82.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton82.Caption);
                  end;
              end;
             if form1.mRbutton80.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton80.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton82.Caption);
              end;
          end;
        20:
          begin
            if form1.mRbutton83.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton83.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox22.Items[form1.ComboBox22.itemIndex]);
                if form1.mRbutton85.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton85.Caption);
                  end;
                if form1.mRbutton86.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton86.Caption);
                  end;
              end;
             if form1.mRbutton84.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton84.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton86.Caption);
              end;
          end;
        21:
          begin
            if form1.mRbutton87.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton87.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox23.Items[form1.ComboBox23.itemIndex]);
                if form1.mRbutton89.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton89.Caption);
                  end;
                if form1.mRbutton90.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton90.Caption);
                  end;
              end;
             if form1.mRbutton88.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton88.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton90.Caption);  
              end;
          end;
        22:
          begin
            if form1.mRbutton91.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton91.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox24.Items[form1.ComboBox24.itemIndex]);
                if form1.mRbutton93.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton93.Caption);
                  end;
                if form1.mRbutton94.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton94.Caption);
                  end;
              end;
             if form1.mRbutton92.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton92.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton94.Caption);
              end;
          end;
        23:
          begin
            if form1.mRbutton95.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton95.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox25.Items[form1.ComboBox25.itemIndex]);
                if form1.mRbutton97.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton97.Caption);
                  end;
                if form1.mRbutton98.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton98.Caption);
                  end;
              end;
             if form1.mRbutton96.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton96.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton98.Caption);
              end;
          end;
        24:
          begin
            if form1.mRbutton99.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton99.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                  'Чувствительность',form1.ComboBox26.Items[form1.ComboBox26.itemIndex]);
                if form1.mRbutton101.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton101.Caption);
                  end;
                if form1.mRbutton102.Checked then
                  begin
                    iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton102.Caption);
                  end;
              end;
             if form1.mRbutton100.Checked then
              begin
                iniFile.WriteString('Канал '+intToStr(i),
                  'Состояние',form1.mRbutton100.Caption);
                iniFile.WriteString('Канал '+intToStr(i),
                      'Состояние ФВЧ',form1.mRbutton102.Caption);  
              end;
          end;
      end;
    end;
end;


procedure FillSlowParam(var iniFile:TiniFile);
var
i:integer;
begin
// Медленные. влажность-температура.
  for i:=1 to NUM_T_A_W_PRECIGION do
    begin
      case i of
        1:
          begin
            if form1.mRbutton1.Checked then
              begin
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Состояние',form1.mRbutton1.Caption);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон температуры от',form1.mEdit10.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон температуры до',form1.mEdit11.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Номер канала темп.',
                  form1.ComboBox28.Items[form1.ComboBox28.itemIndex]);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон влажности от',form1.mEdit12.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон влажности до',form1.mEdit13.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Номер канала влаж.',
                  form1.ComboBox29.Items[form1.ComboBox29.itemIndex]);
              end;
            if form1.mRbutton2.Checked then
              begin
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Состояние',form1.mRbutton2.Caption);
              end;
          end;
        2:
          begin
            if form1.mRbutton3.Checked then
              begin
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Состояние',form1.mRbutton3.Caption);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон температуры от',form1.mEdit17.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон температуры до',form1.mEdit18.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Номер канала темп.',
                  form1.ComboBox30.Items[form1.ComboBox30.itemIndex]);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон влажности от',form1.mEdit19.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Диапазон влажности до',form1.mEdit20.Text);
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Номер канала влаж.',
                  form1.ComboBox31.Items[form1.ComboBox31.itemIndex]);
              end;
            if form1.mRbutton4.Checked then
              begin
                iniFile.WriteString('Датчик температуры\влажности №'+
                  intToStr(i),'Состояние',form1.mRbutton4.Caption);
              end;
          end;
      end;
    end;

  //датчик давления
  if form1.mRbutton5.Checked then
    begin
      iniFile.WriteString('Датчик давления',
        'Состояние',form1.mRbutton5.Caption);
      iniFile.WriteString('Датчик давления','Диапазон давления от',
        form1.mEdit24.Text);
      iniFile.WriteString('Датчик давления','Диапазон давления до',
        form1.mEdit25.Text);
      iniFile.WriteString('Датчик давления','Номер канала дав.',
          form1.ComboBox33.Items[form1.ComboBox33.itemIndex]);

    end;
  if form1.mRbutton6.Checked then
    begin
      iniFile.WriteString('Датчик давления',
        'Состояние',form1.mRbutton6.Caption);
    end;

end;

procedure FillParam(var iniFile:TiniFile;var chosenDirectory:string);
var
i:integer;
begin
  iniFile:=TIniFile.Create(chosenDirectory+'\'+'irutConf.ini');
  //Общ. информация
  iniFile.WriteString('Информация о маршруте','Дата',form1.mEdit1.Text);
  iniFile.WriteString('Информация о маршруте','Пункт отправления',form1.mEdit2.Text);
  iniFile.WriteString('Информация о маршруте','Пункт назначения',form1.Edit2.Text);
  iniFile.WriteString('Информация о маршруте','Название объекта',form1.Edit1.Text);
  //общие параметры
  iniFile.WriteString('Общие параметры',
    'Длительность обр. интервала',form1.MaskEdit2.Text);
  iniFile.WriteString('Общие параметры',
    'Количество обр. интервалов в кадре',form1.MaskEdit3.Text);


  //быстрые общие параметры
  iniFile.WriteString('Быстрые общие параметры',
    'Частота дискретизации',form1.ComboBox27.Items[form1.ComboBox27.Itemindex]);
  iniFile.WriteString('Быстрые общие параметры',
    'Разница скорости движения',form1.ComboBox1.Items[form1.ComboBox1.ItemIndex]);
  iniFile.WriteString('Быстрые общие параметры',
    'Граница ФНЧ',form1.ComboBox2.Items[form1.ComboBox2.ItemIndex]);
  iniFile.WriteString('Быстрые общие параметры',
    'Граница гистограммы обработки от',form1.mEdit36.Text);
  iniFile.WriteString('Быстрые общие параметры',
    'Граница гистограммы обработки до',form1.mEdit5.Text);
  iniFile.WriteString('Быстрые общие параметры',
    'Интервал гистограммы обработки',form1.mEdit37.Text);
  //заполнение частотных диапазонов
  FillFreqRangies(iniFile);

  //!!!!!(((((())))))!!!!!!!!!!!!
  //медленные общие параметры
  iniFile.WriteString('Медленные общие параметры',
    'Частота дискретизации',form1.mEdit16.Text);

  //заполнение быстрых
  FillFastParam(iniFile);

  //заполнение медленных
  FillSlowParam(iniFile);
  
  iniFile.Free;
end;

procedure SetFileSection(var f:textfile;chosenDirectory:string);
const
NUMACCSPRECIGION=24;
NUM_T_A_W_PRECIGION=2;
var
i:integer;
//запись секций одного акселерометра
procedure SetAccsPrecigion(numAccs:integer);
begin
  Writeln(f,'[Канал '+intToStr(numAccs)+']');
  Writeln(f,'Состояние=');
  Writeln(f,'Состояние ФВЧ=');
  Writeln(f,'Чувствительность=');
  Writeln(f,'');
end;
procedure SetTempAWetPrecigion(numAccs:integer);
begin
  Writeln(f,'[Датчик температуры\влажности №'+intToStr(numAccs)+']');
  Writeln(f,'Состояние=');
  Writeln(f,'Диапазон температуры от=');
  Writeln(f,'Диапазон температуры до=');
  Writeln(f,'Номер канала темп.=');
  Writeln(f,'Диапазон влажности от=');
  Writeln(f,'Диапазон влажности до=');
  Writeln(f,'Номер канала влаж.=');
  Writeln(f,'');
end;

begin
  AssignFile(f,chosenDirectory+'\'+'irutConf.ini');
  Rewrite(f);
  Writeln(f,'[Информация о маршруте]');
  Writeln(f,'Дата=');
  Writeln(f,'Пункт отправления=');
  Writeln(f,'Пункт назначения=');
  Writeln(f,'Название объекта=');
  Writeln(f,'');

  //общие параметры
  Writeln(f,'[Общие параметры]');
  Writeln(f,'Длительность обр. интервала=');
  Writeln(f,'Количество обр. интервалов в кадре=');
  Writeln(f,'');

  //общие быстрые параметры
  Writeln(f,'[Быстрые общие параметры]');
  Writeln(f,'Частота дискретизации=');
  Writeln(f,'Граница ФНЧ=');
  Writeln(f,'Разница скорости движения=');
  Writeln(f,'Граница гистограммы обработки от=');
  Writeln(f,'Граница гистограммы обработки до=');
  Writeln(f,'Интервал гистограммы обработки=');

  //определяем частотные диапазоны
  i:=0;
  while i<=form1.sg.RowCount-1 do
    begin
      Writeln(f,'Частотный диапазон обработки №'+intToStr(i+1)+' от=');
      Writeln(f,'Частотный диапазон обработки №'+intToStr(i+1)+' до=');
      inc(i);
    end;
  Writeln(f,'');
  //общие медленные параметры
  Writeln(f,'[Медленные общие параметры]');
  Writeln(f,'Частота дискретизации=');
  Writeln(f,'');

  //быстрые
  Writeln(f,'[Быстроменяющиеся параметры]');
  for i:=1 to NUMACCSPRECIGION do
    begin
      SetAccsPrecigion(i);
    end;

  //медленные. Влажность-температура
  Writeln(f,'[Медленноменяющиеся параметры]');
  for i:=1 to NUM_T_A_W_PRECIGION do
    begin
      SetTempAWetPrecigion(i);
    end;

  //давление
  Writeln(f,'[Датчик давления]');
  Writeln(f,'Состояние=');
  Writeln(f,'Диапазон давления от=');
  Writeln(f,'Диапазон давления до=');
  Writeln(f,'Номер канала дав.=');
  Writeln(f,'');

  //сформировали структуру и закрыли
  CloseFile(f);
end;

function TestTimeByEquals(dateBeg:TDateTime;dataEnd:TDateTime):boolean;
var
bool:boolean;
begin
  if DateTimeToUnix(dateBeg)<=DateTimeToUnix(dataEnd) then
    begin
      bool:=true;
    end
  else
    begin
      bool:=false;
    end;
result:=bool;
end;

function TestDateTimeByEquals(dateBeg:TDateTime;dataEnd:TDateTime):boolean;
var
bool:boolean;
begin
if DateTimeToUnix(dateBeg)<=DateTimeToUnix(dataEnd) then
    begin
      bool:=true;
    end
  else
    begin
      bool:=false;
    end;
result:=bool;

end;


//Проверка правильности введенной даты
function TestDate(dateStr:string):boolean;
var
resBool:boolean;
dateInDateTime:TDateTime;
begin
resBool:=false;
dateInDateTime:=StrToDateTime(dateStr);
if IsValidDate(YearOf(dateInDateTime),MonthOf(dateInDateTime),DayOf(dateInDateTime)) then
  begin
    resBool:=true;
  end;
result:=resBool;
end;



//==============================================================================
//
//==============================================================================

function CheckField(field:string;begRange:real;endRange:real):boolean;overload
var
bool:boolean;
aa:boolean;
bb:boolean;
begin
bool:=true;
if TestStr(field) then
  begin
    aa:=round(StrToFloat(StringReplace(field,' ','',[rfReplaceAll]))*100)>=round(begRange*100);
    bb:=round(StrToFloat(StringReplace(field,' ','',[rfReplaceAll]))*100)<=round(endRange*100);
    bool:=aa and bb;
  end
else
  begin
    bool:=false;
  end;

result:=bool;
end;


function CheckField(field:TMaskEdit;begRange:integer;endRange:integer):boolean;overload
var
bool:boolean;
begin
bool:=true;
if TestStr(field.Text) then
  begin
    bool:=((StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))>=begRange)and
         (StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))<=endRange)) ;
  end
else
  begin
    bool:=false;
  end;

result:=bool;
end;

function CheckField(field:TEdit;begRange:real;endRange:real):boolean;  overload
var
bool:boolean;
begin
bool:=true;
if TestStr(field.Text) then
  begin
    bool:=((StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))>=begRange)and
         (StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))<=endRange)) ;
  end
else
  begin
    bool:=false;
  end;

result:=bool;
end;

function CheckField(field:TMaskEdit;begRange:real;endRange:real):boolean;  overload
var
bool:boolean;

aa:boolean;
bb:boolean;
begin
bool:=true;
if TestStr(field.Text) then
  begin
    aa:=round(StrToFloat(StringReplace(field.Text,' ','',[rfReplaceAll]))*100)>=round(begRange*100);
    bb:=round(StrToFloat(StringReplace(field.Text,' ','',[rfReplaceAll]))*100)<=round(endRange*100);
    bool:=aa and bb;
  end
else
  begin
    bool:=false;
  end;

result:=bool;
end;

function CheckField(field:TEdit;begRange:integer;endRange:integer):boolean;  overload
var
bool:boolean;
begin
bool:=true;
if TestStr(field.Text) then
  begin
    bool:=((StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))>=begRange)and
         (StrToInt(StringReplace(field.Text,' ','',[rfReplaceAll]))<=endRange)) ;
  end
else
  begin
    bool:=false;
  end;

result:=bool;
end;
//==============================================================================


//==============================================================================
//
//==============================================================================
procedure CheckSubInterval(intervalBeg:TMaskEdit;
  intervalEnd:TMaskEdit;step:TMaskEdit);
var
numSubInterval:integer;
intervalSize:real;
bool:boolean;
minStep:real;
begin
intervalSize:=abs(strToFloat(intervalBeg.Text))+abs(strToFloat(intervalEnd.Text));
minStep:=intervalSize/(High(byte)+1);//256
minStep:=minStep*2+(0.04*9.8);
minStep:=RoundTo(minStep,-1);
//numSubInterval:=round(intervalSize/strToFloat(step.Text));   //!!!
if strToFloat(step.Text)<minStep then
  begin
    step.Text:=FloatToStr(minStep);
  end
end;
//==============================================================================

//==============================================================================
//
//==============================================================================
procedure TestCity(str:string;var bool:boolean);
var
bufStr:string;
k:integer;
begin
bufStr:='';
for k:=1 to length(str) do
  begin
    //в буфере только русские буквы,пробел и тире
    if (((ord(str[k])>=192)and(ord(str[k])<=255))or
        ((ord(str[k])=45)or(ord(str[k])=32))) then
      begin
        //первая буква заглавная
        if  (((ord(str[k])>=224)and
              (ord(str[k])<=255))and(k=1)
             ) then
           begin
             bool:=false;
             errorNum:=2;
             break;
           end;
        if (k>1) then
          begin
           //первая буква второго слова заглавная
           if (
               ((str[k-1]=' ')or(str[k-1]='-'))and
               ((ord(str[k])>=224)and(ord(str[k])<=255))
              ) then
              begin
                bool:=false;
                errorNum:=2;
                break;
              end;
          end;
        bufStr:=bufStr+str[k];
      end
    else
      begin
        //в слове есть не допустимые символы
        bool:=false;
        errorNum:=2;
        break;
      end;
  end;
end;
//==============================================================================



//==============================================================================
// Проверка корректности названия слова
//==============================================================================
procedure TestName(str:string;var bool:boolean);
var
bufStr:string;
k:integer;
begin
bufStr:='';
for k:=1 to length(str) do
  begin
    //в буфере только русские буквы,пробел и тире
    if (((ord(str[k])>=192)and(ord(str[k])<=255))or
        ((ord(str[k])=45)or(ord(str[k])=32))or
        ((ord(str[k])>=48)and(ord(str[k])<=57))) then
      begin
        bufStr:=bufStr+str[k];
      end
    else
      begin
        //в слове есть не допустимые символы
        bool:=false;
        errorNum:=2;
        break;
      end;
  end;
end;
//==============================================================================

//==============================================================================
//
//==============================================================================
procedure TestFreqRange(sg:TStringGrid;var bool:boolean);
var
i:integer;
j:integer;
begRangeF:real;
endRangeF:real;
str:string;
begin
i:=1;
j:=0;
begRangeF:=0.1;
//половина частоты дискретизации быстрых
endRangeF:=StrToFloat(form1.ComboBox27.Items[form1.ComboBox27.ItemIndex])/2 ;
while j<=sg.RowCount-1 do
  begin
    if (bool) then
      begin
        //str:=sg.Cells[i,j];
        //str:=sg.Cells[i+1,j];

        if ((not CheckField(sg.Cells[i,j],begRangeF,endRangeF))and
            (not CheckField(sg.Cells[i,j+1],begRangeF,endRangeF))
            ) then
          begin
            bool:=false;
            errorNum:=15;
            break;
          end;
      end;
    inc(j);
  end;
end;
//==============================================================================


function TestDateFields(var errorNum:integer):boolean;
var
j:integer;
bool:boolean;
numDays:integer;
str:string;
begRangeI:integer;
endRangeI:integer;
begRangeF:real;
endRangeF:real;

k:integer;
bufStr:string;
//счетчик для проверики частоных диапазонов
iC:integer;
begin
  bool:=true;
  //нет ошибок
  errorNum:=0;

  //Убираем Все пробелы во всех предназначенных для ввода  полях
  for j:=0 to form1.ComponentCount-1 do
    begin
      if (form1.Components[j] is TMaskEdit) then
        begin
          str:=form1.Components[j].Name;
          for k:=1 to length((form1.Components[j] as TMaskEdit).Text) do
          begin
            if ord((form1.Components[j] as TMaskEdit).Text[k])<>32 then
              begin
                bufStr:=bufStr+(form1.Components[j] as TMaskEdit).Text[k];
              end;
          end;
         str:=(form1.Components[j] as TMaskEdit).Text;
        end;
    end;

  if (bool) then
    begin
      //проверяем место отправления
      TestCity(form1.mEdit2.Text,bool);
    end;
  
  if (bool) then
    begin
      //проверяем место назначения
      TestCity(form1.Edit2.Text,bool);
    end;

  if (bool) then
    begin
      TestName(form1.Edit1.Text,bool);
    end;


  //проверка даты отправки
  if ((bool)and(not TestDate(form1.mEdit1.Text))) then
    begin
      bool:=false;
      errorNum:=3;
    end;

  //проверка правильности поля ввода. Введенная дата больше или равна текущей
  if  ((bool)and(not(TestTimeByEquals(Date,strToDate(form1.mEdit1.Text))))) then
    begin
      bool:=false;
      errorNum:=3;
    end;

  //проверка общих параметров
  //в секундах
  begRangeI:=30;
  endRangeI:=300;
  if (bool) then
    begin
      if not CheckField(form1.MaskEdit2,begRangeI,endRangeI) then
        begin
          bool:=false;
          errorNum:=21;
        end;
    end;

  //количество обр. интервалов в кадре
  //в шт
  begRangeI:=5;
  endRangeI:=10;
  if (bool) then
    begin
      if not CheckField(form1.MaskEdit3,begRangeI,endRangeI) then
        begin
          bool:=false;
          errorNum:=22;
        end;
    end;

  //проверка медленных общих
  //частота дискретизации
  //в Гц
  begRangeF:=0.1;
  endRangeF:={1.0}20.0;
  if (bool) then
    begin
      if (not CheckField(form1.mEdit16,begRangeF,endRangeF)) then
        begin
          bool:=false;
          errorNum:=8;
        end;
    end;


  //проверка быстрых общих
  // в м/c2
  //граница гист от
  //проверяем от максимумов акселерометров
  //-+100=-=981 м/c2
  begRangeF:=-981.0;
  endRangeF:=981.0;
  if (bool) then
    begin
      if (not CheckField(form1.mEdit36,begRangeF,endRangeF)) then
        begin
          bool:=false;
          errorNum:=16;
        end;
    end;

   //м/c2
   //граница гист до
   begRangeF:=-981.0;
   endRangeF:=981.0;
   if (bool) then
    begin
      if (not CheckField(form1.mEdit5,begRangeF,endRangeF)) then
        begin
          bool:=false;
          errorNum:=16;
        end;
    end;

   //интервал гист.
   //м/c2.
   // проверка
   begRangeF:=0.1;
   endRangeF:=19.62;
   if (bool) then
    begin
      if (not CheckField(form1.mEdit37,begRangeF,endRangeF)) then
        begin
          bool:=false;
          errorNum:=17;
        end;
    end;


   // проверка частотных диапазонов обработки
   if (bool) then
    begin
      TestFreqRange(form1.sg,bool);
    end;

  //проверка медленных датчиков
  
  if TestIn(form1.mRbutton1) then
    begin
      //Проверка температуры 1д
      begRangeF:=-40.0;
      endRangeF:=110.0;
      if (bool) then
        begin
          if ((not CheckField(form1.mEdit10,begRangeF,endRangeF))and
              (not CheckField(form1.mEdit11,begRangeF,endRangeF))
             ) then
            begin
              bool:=false;
              errorNum:=5;
            end;
        end;

      //Проверка влажности 1д
      begRangeF:=0.0;
      endRangeF:=100.0;
      if (bool) then
        begin
          if ((not CheckField(form1.mEdit12,begRangeF,endRangeF))and
              (not CheckField(form1.mEdit13,begRangeF,endRangeF))
             ) then
            begin
              bool:=false;
              errorNum:=6;
            end;
        end;
    end;


  if TestIn(form1.mRbutton3) then
    begin
      //Проверка температуры 2д
      begRangeF:=-40.0;
      endRangeF:=110.0;
      if (bool) then
        begin
          if ((not CheckField(form1.mEdit17,begRangeF,endRangeF))and
              (not CheckField(form1.mEdit18,begRangeF,endRangeF))
             ) then
            begin
              bool:=false;
              errorNum:=5;
            end;
        end;

      //Проверка влажности 2д
      begRangeF:=0;
      endRangeF:=100.0;
      if (bool) then
        begin
          if ((not CheckField(form1.mEdit19,begRangeF,endRangeF))and
              (not CheckField(form1.mEdit20,begRangeF,endRangeF))
             ) then
            begin
              bool:=false;
              errorNum:=6;
            end;
        end;
    end;

  if TestIn(form1.mRbutton5) then
    begin
      //Проверка давления
      begRangeF:=4.0;
      endRangeF:=2500.0;
      if (bool) then
        begin
          if ((not CheckField(form1.mEdit24,begRangeF,endRangeF))and
              (not CheckField(form1.mEdit25,begRangeF,endRangeF))
             ) then
            begin
              bool:=false;
              errorNum:=9;
            end;
        end;
    end;

  result:=bool;
end;

procedure FillChildComponentsList(const SourceComponent: TComponent;
  var ChildsList: TList);
var
  i: Integer;
begin
  //рекурсивный поиск дочерних компонентов
  for i := 0 to SourceComponent.ComponentCount - 1 do
  begin
    //проверяем не label ли это
    {if SourceComponent.Components[i] is TLabel then
    begin
      (SourceComponent.Components[i] as TLabel).Name := 'myLabel'+intToStr(k);
      //ShowMessage(SourceComponent.Components[i].Name);
      inc(k);
    end;}


    ChildsList.Add(SourceComponent.Components[i]);
    FillChildComponentsList(SourceComponent.Components[i], ChildsList);
  end;  
end;


procedure ShowError(errorNum:integer);
begin
  case errorNum of
    1:
      begin
        ShowMessage('Ошибка! Проверьте что все поля заполнены!');
      end;
    2:
      begin
        ShowMessage('Ошибка! Проверьте поле места назначения!');
      end;
    3:
      begin
        ShowMessage('Ошибка! Не допустимая дата отправки!');
      end;
    4:
      begin
        ShowMessage('Ошибка! Не допустимая процентная разница скорости!');
      end;
    5:
      begin
        ShowMessage('Ошибка! Проверьте температурные диапазоны');
      end;
    6:
      begin
        ShowMessage('Ошибка! Проверьте диапазоны влажности!');
      end;
    7:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей чувствительности, датчиков температуры/влажности!');
      end;
    8:
      begin
        ShowMessage('Ошибка! Проверьте частоту опроса в датчиках температуры/влажности');
      end;
    9:
      begin
        ShowMessage('Ошибка! Проверьте диапазон датчика давления');
      end;
    10:
      begin
        ShowMessage('Ошибка! Проверьте чувствительность датчика давления!');
      end;
    11:
      begin
        ShowMessage('Ошибка! Проверьте частоту опроса в датчике давления!');
      end;
    12:
      begin
        ShowMessage('Ошибка! Проверьте правильность диапазонов измерения акселерометров!');
      end;
    13:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей чувствительности акселерометров!');
      end;
    14:
      begin
        ShowMessage('Ошибка! Проверьте диапазоны ФНЧ акселерометров!');
      end;
    15:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей даипазонов обработки!');
      end;
    16:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей границ гистограммы!');
      end;
    17:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей интервала гистограммы!');
      end;
    18:
      begin
        ShowMessage('Ошибка! Проверьте правильность полей частоты опроса акселерометров!');
      end;
    19:
      begin
        ShowMessage('Ошибка! Преобразования чувствительности акселерометров!');
      end;
    20:
      begin
        ShowMessage('Ошибка! Недопустимая дата в обрабатываемом интервале');
      end;
    21:
      begin
        ShowMessage('Ошибка! Проверьте правильность длительности обрабатываемого интервала');
      end;
    22:
      begin
        ShowMessage('Ошибка! Проверьте правильность длительности кадра записи');
      end;
    23:
      begin
        ShowMessage('Ошибка! Количество интервалов в гистограмме не должно превышать '+
          intToStr(MAX_SUBINTERVAL_NUM));
      end;
  end;
end;







procedure TForm1.buildConfButtonClick(Sender: TObject);
var
//для работы с файлом в формате ini
iniFile:TiniFile;
//для работы с файлом в текстовом формате
f:textfile;
//выбранная директория
chosenDirectory : string;

foundedComponentsList: TList;
i: Integer;
comp: TComponent;


iii:integer;
str:string;
begin
  //предварительно перезапускаем событие пересчета интервала гистограммы
  form1.mEdit37.OnExit(form1);
  //откр. диалога выбора каталога
  //if SelectDirectory(chosenDirectory, options, 0) then
  if SelectDirectory('Выберите каталог для сохранения конфигурационного файла ',
   '\', chosenDirectory) then
    begin
      if TestDateFields(errorNum) then
        begin
          //формируем скелет файла
          SetFileSection(f,chosenDirectory);
          //заполняем файл
          FillParam(iniFile,chosenDirectory);
          ShowMessage('Конф. файл сгенерирован!');
        end
      else
        begin
          ShowError(errorNum);
        end;
    end
  else
    begin
      ShowMessage('Выбрать каталог не удалось!');
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
iTable:=1;
form1.sg.Cells[0,iTable-1]:='Частотный диапазон обработки №'+intToStr(iTable)+', Гц';
form1.sg.Cells[1,iTable-1]:='0.5';
form1.sg.Cells[2,iTable-1]:='10';
inc(iTable);
form1.sg.ColWidths[0]:=300;
form1.sg.ColWidths[1]:=60;
form1.sg.ColWidths[2]:=60;
recalkBool:=false;
//заполнение полей формы
form1.mEdit1.Text:=DateTimeToSTR(Now);
form1.mEdit2.Text:='Санкт-Петербург';
form1.Edit2.Text:='Чита';
form1.Edit1.Text:='Объект';

//form1.mEdit3.Text:='11';
//form1.mEdit4.Text:=DateTimeToSTR(Now);
//form1.mEdit5.Text:='12:00:07';
//form1.mEdit7.Text:=DateTimeToSTR(Now);
//form1.mEdit8.Text:='13:00:09';
//form1.mEdit292.Text:='70';

form1.mEdit16.Text:='0.1';


form1.mRbutton1.Checked:=true;
form1.mEdit10.Text:='-10.0';
form1.mEdit11.Text:='100.0';
form1.mEdit12.Text:='20.0';
form1.mEdit13.Text:='100.0';



form1.mEdit17.Text:='10.0';
form1.mEdit18.Text:='40.0';
form1.mEdit19.Text:='20.0';
form1.mEdit20.Text:='100.0';

form1.mEdit24.Text:='4.0';
form1.mEdit25.Text:='2500.0';



form1.MaskEdit2.Text:='60';  //1 минута
form1.MaskEdit3.Text:='5'; //5 минут
form1.mEdit36.Text:='-196.2';
form1.mEdit5.Text:='196.2';
form1.mEdit37.Text:='1.96';
//form1.mEdit38.Text:='1000';

//form1.mEdit34.Text:='0.5';
//form1.mEdit35.Text:='10';
{form1.MaskEdit1.Text:='10';
form1.MaskEdit4.Text:='20';
form1.MaskEdit5.Text:='20';
form1.MaskEdit6.Text:='40';
form1.MaskEdit7.Text:='0.5';
form1.MaskEdit8.Text:='40';}

//1
form1.ComboBox3.itemIndex:=0;
form1.ComboBox4.itemIndex:=0;
form1.ComboBox5.itemIndex:=0;
form1.ComboBox6.itemIndex:=0;
form1.ComboBox7.itemIndex:=0;
form1.ComboBox8.itemIndex:=0;
form1.ComboBox9.itemIndex:=0;
form1.ComboBox10.itemIndex:=0;
form1.ComboBox11.itemIndex:=0;
form1.ComboBox12.itemIndex:=0;
form1.ComboBox13.itemIndex:=0;
form1.ComboBox14.itemIndex:=0;
form1.ComboBox15.itemIndex:=0;
form1.ComboBox16.itemIndex:=0;
form1.ComboBox17.itemIndex:=0;
form1.ComboBox18.itemIndex:=0;
form1.ComboBox19.itemIndex:=0;
form1.ComboBox20.itemIndex:=0;
form1.ComboBox21.itemIndex:=0;
form1.ComboBox22.itemIndex:=0;
form1.ComboBox23.itemIndex:=0;
form1.ComboBox24.itemIndex:=0;
form1.ComboBox25.itemIndex:=0;
form1.ComboBox26.itemIndex:=0;

end;



procedure FillRange(begRange:TMaskEdit;endRange:TMaskEdit;sensiv:string);
var
sensF:real;
range:real;
begin
sensF:=strToFloat(sensiv);
range:=sensF*10;
range:=(range/2)*(-1);
begRange.Text:=FloatToStr(range);
endRange.Text:=FloatToStr(abs(range));
end;


function TestRange(begRange:TMaskEdit;endRange:TMaskEdit):boolean;
var
bool:boolean;
i:integer;
begin
bool:=false;
if ((TestStr(begRange.Text))and(TestStr(endRange.Text))) then
  begin
    bool:=true;
  end;
result:=bool;
end;

procedure FillSensivity(begRange:TMaskEdit;endRange:TMaskEdit;sensivity:TMaskEdit);
var
sens:real;
begin
  sens:=((abs(StrToFloat(begRange.Text)))+
        (abs(StrToFloat(endRange.Text))))/10;
  sensivity.Text:=FloatToStr(sens);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
//подгоним размер окна генерации конф. файла ИРУТ от выбраного колич. подинтервалов
{case StrToInt(form1.ComboBox1.Items[form1.ComboBox1.ItemIndex]) of
  1:
    begin
      form1.dirPage.Height:=433; //(+104)
      form1.Height:=475; //(+42)
      form1.GroupBox2.Height:=329;
      form1.Repaint;
    end;
  2:
    begin
      form1.dirPage.Height:=481;
      form1.Height:=523;
      form1.GroupBox2.Height:=377;
      form1.Repaint;
      form1.MaskEdit1.Text:='10';
      form1.MaskEdit4.Text:='20';
    end;
  3:
    begin
      form1.dirPage.Height:=529;
      form1.Height:=571;
      form1.GroupBox2.Height:=425;
      form1.Repaint;
      form1.MaskEdit1.Text:='10';
      form1.MaskEdit4.Text:='20';
      form1.MaskEdit5.Text:='20';
      form1.MaskEdit6.Text:='40';
    end;
  4:
    begin
      form1.dirPage.Height:=577;
      form1.Height:=619;
      form1.GroupBox2.Height:=473;
      form1.Repaint;
      form1.MaskEdit1.Text:='10';
      form1.MaskEdit4.Text:='20';
      form1.MaskEdit5.Text:='20';
      form1.MaskEdit6.Text:='40';
      form1.MaskEdit7.Text:='0.5';
      form1.MaskEdit8.Text:='40';
    end;
  5:
    begin
      form1.dirPage.Height:=633;
      form1.Height:=675;
      form1.GroupBox2.Height:=529;
      form1.Repaint;
      form1.MaskEdit1.Text:='-20';
      form1.MaskEdit4.Text:='20';
      form1.MaskEdit5.Text:='-20';
      form1.MaskEdit6.Text:='20';
      form1.MaskEdit7.Text:='-20';
      form1.MaskEdit8.Text:='20';
      form1.MaskEdit9.Text:='-20';
      form1.MaskEdit10.Text:='20';
    end;
end; }
//form1.infoMapGroupBox.Top:=form1.infoMapGroupBox.Top+form1.GroupBox2.Height div 16;
//form1.GroupBox3.Top:=form1.GroupBox3.Top+form1.GroupBox2.Height div 16;
//form1.GroupBox1.Top:=form1.GroupBox1.Top+form1.GroupBox2.Height div 16;
end;

procedure TForm1.TabSheet1Show(Sender: TObject);
begin
//form1.ComboBox1.OnChange(Form1);
form1.dirPage.Height:=513;
form1.Height:=556;
form1.GroupBox2.Height:=409;
form1.GroupBox2.Width:=525;
form1.TabSheet1.Width:=1105;
form1.dirPage.Width:=1105;

form1.Width:=1125;
form1.Repaint;
end;

procedure TForm1.TabSheet7Show(Sender: TObject);
begin
//showMessage('Раздел 2');
form1.dirPage.Height:=209;
form1.Height:=250;
form1.GroupBox2.Width:=525;
form1.TabSheet1.Width:=1409;
form1.dirPage.Width:=1417;
form1.Width:=1435;
form1.Repaint;
end;

procedure TForm1.TabSheet2Show(Sender: TObject);
begin
form1.dirPage.Height:=713;
form1.Height:=756;
form1.TabSheet1.Width:=1310;
form1.dirPage.Width:=1310;
form1.Width:=1330;
form1.Repaint;
end;

procedure TForm1.TabSheet3Show(Sender: TObject);
begin
form1.dirPage.Height:=313;
form1.Height:=354;
form1.Repaint;
end;

procedure TForm1.TabSheet4Show(Sender: TObject);
begin
form1.dirPage.Height:=313;
form1.Height:=354;
form1.Repaint;
end;

procedure TForm1.TabSheet5Show(Sender: TObject);
begin
form1.dirPage.Height:=313;
form1.Height:=354;
form1.Repaint;
end;

procedure TForm1.TabSheet6Show(Sender: TObject);
begin
form1.dirPage.Height:=313;
form1.Height:=354;
form1.Repaint;
end;

procedure TForm1.mEdit37Exit(Sender: TObject);
begin
if ((form1.mEdit36.Text<>'') and (form1.mEdit5.Text<>'')) then
  begin
    if ((TestStr(form1.mEdit36.Text))and(TestStr(form1.mEdit5.Text))and
      (TestStr(form1.mEdit37.Text))) then
      begin
        CheckSubInterval(form1.mEdit36,form1.mEdit5,form1.mEdit37);
      end
    else
      begin

      end;
  end
else
  begin
    ShowMessage('Заполните поля границы гистораммы');
  end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
form1.sg.RowCount:=form1.sg.RowCount+1;
form1.sg.Cells[0,iTable-1]:='Частотный диапазон обработки №'+intToStr(iTable)+', Гц';

case iTable of
  2:
    begin
      form1.sg.Cells[1,iTable-1]:='10';
      form1.sg.Cells[2,iTable-1]:='20';
    end;
  3:
    begin
      form1.sg.Cells[1,iTable-1]:='20';
      form1.sg.Cells[2,iTable-1]:='40';
    end;
  4:
    begin
      form1.sg.Cells[1,iTable-1]:='0.5';
      form1.sg.Cells[2,iTable-1]:='40';
    end;
end;
inc(iTable);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
form1.sg.RowCount:=form1.sg.RowCount-1;
form1.sg.Cells[0,iTable-1]:='Частотный диапазон обработки №'+intToStr(iTable)+', Гц';
dec(iTable);
end;

procedure TForm1.mRbutton7Click(Sender: TObject);
begin
//if form1.mRbutton7.Checked then
  //begin
    form1.mPanel2.Color:=clMoneyGreen;
    form1.mPanel1.Color:=clMoneyGreen;
  //end
//else
  //begin
    //form1.mPanel2.Color:=clBtnFace;
    //form1.mPanel1.Color:=clBtnFace;
  //end;
end;

procedure TForm1.mRbutton8Click(Sender: TObject);
begin
form1.mPanel2.Color:=clBtnFace;
form1.mPanel1.Color:=clBtnFace;
end;

procedure TForm1.mRbutton11Click(Sender: TObject);
begin
form1.mPanel4.Color:=clMoneyGreen;
form1.mPanel3.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton12Click(Sender: TObject);
begin
form1.mPanel4.Color:=clBtnFace;
form1.mPanel3.Color:=clBtnFace;
end;

procedure TForm1.mRbutton15Click(Sender: TObject);
begin
form1.mPanel6.Color:=clMoneyGreen;
form1.mPanel5.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton16Click(Sender: TObject);
begin
form1.mPanel6.Color:=clBtnFace;
form1.mPanel5.Color:=clBtnFace;
end;

procedure TForm1.mRbutton19Click(Sender: TObject);
begin
form1.mPanel8.Color:=clMoneyGreen;
form1.mPanel7.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton20Click(Sender: TObject);
begin
form1.mPanel8.Color:=clBtnFace;
form1.mPanel7.Color:=clBtnFace;
end;

procedure TForm1.mRbutton23Click(Sender: TObject);
begin
form1.mPanel10.Color:=clMoneyGreen;
form1.mPanel9.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton24Click(Sender: TObject);
begin
form1.mPanel10.Color:=clBtnFace;
form1.mPanel9.Color:=clBtnFace;
end;

procedure TForm1.mRbutton27Click(Sender: TObject);
begin
form1.mPanel12.Color:=clMoneyGreen;
form1.mPanel11.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton28Click(Sender: TObject);
begin
form1.mPanel12.Color:=clBtnFace;
form1.mPanel11.Color:=clBtnFace;
end;

procedure TForm1.mRbutton31Click(Sender: TObject);
begin
form1.mPanel14.Color:=clMoneyGreen;
form1.mPanel13.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton32Click(Sender: TObject);
begin
form1.mPanel14.Color:=clBtnFace;
form1.mPanel13.Color:=clBtnFace;
end;

procedure TForm1.mRbutton35Click(Sender: TObject);
begin
form1.mPanel16.Color:=clMoneyGreen;
form1.mPanel15.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton36Click(Sender: TObject);
begin
form1.mPanel16.Color:=clBtnFace;
form1.mPanel15.Color:=clBtnFace;
end;

procedure TForm1.mRbutton39Click(Sender: TObject);
begin
form1.mPanel18.Color:=clMoneyGreen;
form1.mPanel17.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton40Click(Sender: TObject);
begin
form1.mPanel18.Color:=clBtnFace;
form1.mPanel17.Color:=clBtnFace;
end;

procedure TForm1.mRbutton43Click(Sender: TObject);
begin
form1.mPanel20.Color:=clMoneyGreen;
form1.mPanel19.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton44Click(Sender: TObject);
begin
form1.mPanel20.Color:=clBtnFace;
form1.mPanel19.Color:=clBtnFace;
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
form1.Panel2.Color:=clMoneyGreen;
form1.Panel1.Color:=clMoneyGreen;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
form1.Panel2.Color:=clBtnFace;
form1.Panel1.Color:=clBtnFace;
end;

procedure TForm1.RadioButton7Click(Sender: TObject);
begin
form1.Panel4.Color:=clMoneyGreen;
form1.Panel3.Color:=clMoneyGreen;
end;

procedure TForm1.RadioButton8Click(Sender: TObject);
begin
form1.Panel4.Color:=clBtnFace;
form1.Panel3.Color:=clBtnFace;
end;

procedure TForm1.RadioButton11Click(Sender: TObject);
begin
form1.Panel6.Color:=clMoneyGreen;
form1.Panel5.Color:=clMoneyGreen;
end;

procedure TForm1.RadioButton12Click(Sender: TObject);
begin
form1.Panel6.Color:=clBtnFace;
form1.Panel5.Color:=clBtnFace;
end;

procedure TForm1.RadioButton15Click(Sender: TObject);
begin
form1.Panel8.Color:=clMoneyGreen;
form1.Panel7.Color:=clMoneyGreen;
end;

procedure TForm1.RadioButton16Click(Sender: TObject);
begin
form1.Panel8.Color:=clBtnFace;
form1.Panel7.Color:=clBtnFace;
end;

procedure TForm1.RadioButton19Click(Sender: TObject);
begin
form1.Panel10.Color:=clMoneyGreen;
form1.Panel9.Color:=clMoneyGreen;
end;

procedure TForm1.RadioButton20Click(Sender: TObject);
begin
form1.Panel10.Color:=clBtnFace;
form1.Panel9.Color:=clBtnFace;
end;

procedure TForm1.mRbutton67Click(Sender: TObject);
begin
form1.mPanel32.Color:=clMoneyGreen;
form1.mPanel31.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton68Click(Sender: TObject);
begin
form1.mPanel32.Color:=clBtnFace;
form1.mPanel31.Color:=clBtnFace;
end;

procedure TForm1.mRbutton71Click(Sender: TObject);
begin
form1.mPanel34.Color:=clMoneyGreen;
form1.mPanel33.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton72Click(Sender: TObject);
begin
form1.mPanel34.Color:=clBtnFace;
form1.mPanel33.Color:=clBtnFace;
end;

procedure TForm1.mRbutton75Click(Sender: TObject);
begin
form1.mPanel35.Color:=clMoneyGreen;
form1.mPanel36.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton76Click(Sender: TObject);
begin
form1.mPanel35.Color:=clBtnFace;
form1.mPanel36.Color:=clBtnFace;
end;

procedure TForm1.mRbutton79Click(Sender: TObject);
begin
form1.mPanel38.Color:=clMoneyGreen;
form1.mPanel37.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton80Click(Sender: TObject);
begin
form1.mPanel38.Color:=clBtnFace;
form1.mPanel37.Color:=clBtnFace;
end;

procedure TForm1.mRbutton83Click(Sender: TObject);
begin
form1.mPanel40.Color:=clMoneyGreen;
form1.mPanel39.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton84Click(Sender: TObject);
begin
form1.mPanel40.Color:=clBtnFace;
form1.mPanel39.Color:=clBtnFace;
end;

procedure TForm1.mRbutton87Click(Sender: TObject);
begin
form1.mPanel42.Color:=clMoneyGreen;
form1.mPanel41.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton88Click(Sender: TObject);
begin
form1.mPanel42.Color:=clBtnFace;
form1.mPanel41.Color:=clBtnFace;
end;

procedure TForm1.mRbutton91Click(Sender: TObject);
begin
form1.mPanel44.Color:=clMoneyGreen;
form1.mPanel43.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton92Click(Sender: TObject);
begin
form1.mPanel44.Color:=clBtnFace;
form1.mPanel43.Color:=clBtnFace;
end;

procedure TForm1.mRbutton95Click(Sender: TObject);
begin
form1.mPanel45.Color:=clMoneyGreen;
form1.mPanel46.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton96Click(Sender: TObject);
begin
form1.mPanel45.Color:=clBtnFace;
form1.mPanel46.Color:=clBtnFace;
end;

procedure TForm1.mRbutton99Click(Sender: TObject);
begin
form1.mPanel48.Color:=clMoneyGreen;
form1.mPanel47.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton100Click(Sender: TObject);
begin
form1.mPanel48.Color:=clBtnFace;
form1.mPanel47.Color:=clBtnFace;
end;

procedure TForm1.mRbutton1Click(Sender: TObject);
begin
form1.detectorTandWet1.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton2Click(Sender: TObject);
begin
form1.detectorTandWet1.Color:=clBtnFace;
end;

procedure TForm1.mRbutton3Click(Sender: TObject);
begin
form1.detectorTandWet2.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton4Click(Sender: TObject);
begin
form1.detectorTandWet2.Color:=clBtnFace;
end;

procedure TForm1.mRbutton5Click(Sender: TObject);
begin
form1.detectorPressure.Color:=clMoneyGreen;
end;

procedure TForm1.mRbutton6Click(Sender: TObject);
begin
form1.detectorPressure.Color:=clBtnFace;
end;

end.
