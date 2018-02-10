unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ScktComp, ExtCtrls, ComCtrls, StdCtrls, RxGIF, DBCtrls, rxAnimate,
  rxGIFCtrl, pngimage, bass, inifiles;

type
  TForm3 = class(TForm) //$0054BC18
  published
    Image1: TImage; //$0388
    RxGIFAnimator1: TRxGIFAnimator; //$038C
    Timer1: TTimer; //$0390
    Image2: TImage; //$0394
    Chat: TDBText; //$0398
    Edit1: TEdit; //$039C
    Label1: TLabel; //$03A0
    Label2: TLabel; //$03A4
    Timer2: TTimer; //$03A8
    RxGIFAnimator2: TRxGIFAnimator; //$03AC
    RxGIFAnimator3: TRxGIFAnimator; //$03B0
    Edit2: TEdit; //$03B4
    CheckBox1: TCheckBox; //$03B8
    RxGIFAnimator4: TRxGIFAnimator; //$03BC
    Timer3: TTimer; //$03C0
    Button2: TButton; //$03C4
    Memo1: TMemo; //$03C8
    Button3: TButton; //$03CC
    ComboBox1: TComboBox; //$03D0
    ClientSocket1: TClientSocket; //$03D4
    CheckBox2: TCheckBox; //$03D8
    Button5: TButton; //$03DC
    Timer4: TTimer; //$03E0
    Timer5: TTimer; //$03E4
    Image3: TImage; //$03E8
    Image4: TImage; //$03EC
    Image5: TImage; //$03F0
    Timer6: TTimer; //$03F4
    Timer7: TTimer; //$03F8
    Image6: TImage; //$03FC
    ListBox1: TListBox; //$0400
    ChatBG: TImage; //$0404
    ChatName: TDBText; //$0408
    OBJbutton: TImage; //$040C
    Button1: TButton; //$0410
    Memo2: TMemo; //$0414
    imgBG: TImage; //$0418
    img1: TImage; //$041C
    img2: TImage; //$0420
    img3: TImage; //$0424
    img4: TImage; //$0428
    img5: TImage; //$042C
    img6: TImage; //$0430
    img7: TImage; //$0434
    img8: TImage; //$0438
    img9: TImage; //$043C
    img10: TImage; //$0440
    Testimony: TRxGIFAnimator; //$0444
    tmrTestimonyTimer: TTimer; //$0448
    btn1: TButton; //$044C
    btn2: TButton; //$0450
    imgHoldit: TImage; //$0454
    imgTakeThat: TImage; //$0458
    mmoChatMemo: TMemo; //$045C
    img11: TImage; //$0460
    dbtxtEviName: TDBText; //$0464
    imgChosenEvi: TImage; //$0468
    imgEviBack: TImage; //$046C
    mmoEviDisc: TMemo; //$0470
    imgTakeThatEviButton: TImage; //$0474
    img12: TImage; //$0478
    img13: TImage; //$047C
    imgcharanim1: TImage; //$0480
    imgcharanim2: TImage; //$0484
    imgcharanim3: TImage; //$0488
    btn3: TButton; //$048C
    btn4: TButton; //$0490
    btn5: TButton; //$0494
    dbtxt1: TDBText; //$0498
    dbtxtChatThing: TDBText; //$049C
    btn6: TButton; //$04A0
    btn7: TButton; //$04A4
    btn8: TButton; //$04A8
    tmr1: TTimer; //$04AC
    TrackBar1: TTrackBar; //$04B0
    lbl1: TLabel; //$04B4
    btn9: TButton; //$04B8
    edt1: TEdit; //$04BC
    pnl1: TPanel; //$04C0
    img14: TImage; //$04C4
    imgEvent1: TImage; //$04C8
    imgEvent2: TImage; //$04CC
    imgEventButton3: TImage; //$04D0
    btn10: TButton; //$04D4
    btn11: TButton; //$04D8
    imgChatSwitcher: TImage; //$04DC
    edt2: TEdit; //$04E0
    img17: TImage; //$04E4
    img16: TImage; //$04E8
    imgReviewChar: TImage; //$04EC
    imgReviewCharFrame: TImage; //$04F0
    dbtxtReviewName: TDBText; //$04F4
    dbtxtReviewDesc: TDBText; //$04F8
    imgreviewselectframe: TImage; //$04FC
    imgEviPhoto: TImage; //$0500
    imgtestimony: TImage; //$0504
    btn12: TButton; //$0508
    btn13: TButton; //$050C
    imghealth1_real1: TImage; //$0510
    imghealth1_real: TImage; //$0514
    img15: TImage; //$0518
    imghealth2_real1: TImage; //$051C
    lst1: TListBox; //$0520
    btn14: TButton; //$0524
    tmr2: TTimer; //$0528
    btn15: TButton; //$052C
    clntsckt1: TClientSocket; //$0530
    lst2: TListBox; //$0534
    dbtxt2: TDBText; //$0538
    mmo1: TMemo; //$053C
    mmo2: TMemo; //$0540
    edt3: TEdit; //$0544
    edt4: TEdit; //$0548
    btn16: TButton; //$054C
    tmr3: TTimer; //$0550
    dbtxt3: TDBText; //$0554
    tmr4: TTimer; //$0558
    tmr5: TTimer; //$055C
    img18: TImage; //$0560
    img19: TImage; //$0564
    btn17: TButton; //$0568
    btn18: TButton; //$056C
    btn19: TButton; //$0570
    img20: TImage; //$0574
    edt6: TEdit; //$0578
    img21: TImage; //$057C
    img22: TImage; //$0580
    img23: TImage; //$0584
    img24: TImage; //$0588
    img25: TImage; //$058C
    tmr6: TTimer; //$0590
    lst3: TListBox; //$0594
    dbtxt4: TDBText; //$0598
    btn20: TButton; //$059C
    img26: TImage; //$05A0
    img27: TImage; //$05A4
    img28: TImage; //$05A8
    img29: TImage; //$05AC
    Memo3: TMemo; //$05B0
    Memo4: TMemo; //$05B4
    Shape1: TShape; //$05B8
    img30: TImage; //$05BC
    img31: TImage; //$05C0
    Button4: TButton; //$05C4
    Timer8: TTimer; //$05C8
    imgProPlus: TImage; //$05CC
    imgProMinues: TImage; //$05D0
    imgDefPlus: TImage; //$05D4
    imgDefMinus: TImage; //$05D8
    imgConnectMenu: TImage; //$05DC
    Label3: TLabel; //$05E0
    loadingscreen: TImage; //$05E4
    ProgressBar1: TProgressBar; //$05E8
    Button6: TButton; //$05EC
    Label4: TLabel; //$05F0
    Image7: TImage; //$05F4
    edt5: TEdit; //$05F8
    Image8: TImage; //$05FC
    Timer9: TTimer; //$0600
    Timer10: TTimer; //$0604
    Button7: TButton; //$0608
    Timer11: TTimer; //$060C
    CheckBox3: TCheckBox; //$0610
    Edit3: TEdit; //$0614
    procedure FormCreate(Sender: TObject); //$005502A0
    procedure Image1Click(Sender: TObject); //$005517E0
    procedure Button1Click(Sender: TObject); //$0054CD0C
    procedure Timer1Timer(Sender: TObject); //$00559E24
    procedure Chatting(PreAnim: string; Char: string; Anim: string; text: string; side: string;
      soundn: string; emotion: Integer; number: Integer; netsend: Integer; soundtimer: Integer;
    shout: Integer; evi: Integer; chatID: Integer; lilpoint: Integer; chatcolor: Integer);
    //$0054D978
    procedure Timer2Timer(Sender: TObject); //$0055BBC8
    procedure Timer3Timer(Sender: TObject); //$0055BBCC
    procedure ChangeBackGround(name: string); //$0054D0C8
    procedure FormDestroy(Sender: TObject); //$00551140
    procedure LoadChar(charname: string; number: Integer); //$00554100
    procedure LoadMainChar(number: Integer); //$005542C4
    procedure Button3Click(Sender: TObject); //$0054CD90
    procedure CheckMaster4toto(s: string); //$0054EABC
    procedure ClientSocket1Read(Sender: TObject; Socket: TCustomWinSocket); //$0054F6D4
    procedure Button2Click(Sender: TObject); //$0054CD88
    procedure menu(what: Boolean); //$00555748
    procedure ClientSocket1Connect(Sender: TObject; Socket: TCustomWinSocket); //$0054F604
    procedure Button4Click(Sender: TObject); //$0054CE94
    procedure Timer4Timer(Sender: TObject); //$0055C2D8
    function CheckFile(s: string): string; //$0054EA10
    function EncryptStr(const S: String; Key: Word): String; //$00550100
    function DecryptStr(S: string; Key: Word): string; //$0054FD60
    function CheckForMute(id: Integer): Boolean; //$0054EAB8
    procedure showcharselect(menu: Boolean); //$00559964
    procedure Timer5Timer(Sender: TObject); //$0055C2DC
    procedure Button5Click(Sender: TObject); //$0054CE98
    procedure Button6Click(Sender: TObject); //$0054CE9C
    procedure Timer6Timer(Sender: TObject); //$0055C2E0
    procedure Timer7Timer(Sender: TObject); //$0055C46C
    procedure PlayList(Path: string); //$00558B08
    procedure ListBox1Click(Sender: TObject); //$00553F30
    procedure playmusic(name: string); //$00558C30
    procedure RefreshEvi; //$005593FC
    procedure AddFavorite(ip: string; name: string; port: string); //$0054C420
    procedure ForceChat; //$0055026C
    procedure RefreshCharList; //$0055907C
    procedure CaseList(Path: string); //$0054CFB0
    procedure LoadSceneVia; //$00554FAC
    procedure masterconnect; //$005556C8
    procedure NetToChatting(command: string; Mode: Integer); //$00555FE0
    procedure LookAtEvi(id: Integer); //$005551E0
    procedure ChangeGameMode(mode: Integer); //$0054D880
    procedure NetChatSend(PreAnim: string; Char: string; Anim: string; text: string; side: string;
      soundn: string; emotion: Integer; number: Integer; netsend: Integer; soundtimer: Integer;
    shout: Integer; evi: Integer; chatID: Integer; ilpoint: Integer; chatcolor: Integer);
    //$00555AD8
    procedure OBJbuttonMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00553D5C
    procedure img1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00551C4C
    procedure img2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552748
    procedure img4MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552A6C
    procedure img3MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552910
    procedure img5MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552C00
    procedure img6MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552D5C
    procedure img7MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552EB8
    procedure img8MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00553014
    procedure img9MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00553170
    procedure img10MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005518A0
    procedure turnemoon; //$0055CA0C
    procedure pTestimony(phase: Integer); //$00558D74
    procedure tmrTestimonyTimerTimer(Sender: TObject); //$0055C9A4
    procedure btn1Click(Sender: TObject); //$0054CA2C
    procedure FaceAnimation(bool: Boolean); //$00550210
    procedure btn2Click(Sender: TObject); //$0054CA4C
    procedure imgHolditMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00553684
    procedure imgTakeThatMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00553B74
    procedure imgChosenEviClick(Sender: TObject); //$005532CC
    procedure imgEviBackClick(Sender: TObject); //$00553658
    procedure LoadScene(scenenamev: string); //$00554BB8
    procedure imgTakeThatEviButtonClick(Sender: TObject); //$00551B68
    procedure btn5Click(Sender: TObject); //$0054CB6C
    procedure btn3Click(Sender: TObject); //$0054CA58
    procedure btn6Click(Sender: TObject); //$0054CC68
    procedure btn7Click(Sender: TObject); //$0054CC98
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState); //$00551274
    procedure ClientSocket1Disconnect(Sender: TObject; Socket: TCustomWinSocket); //$0054F60C
    procedure btn8Click(Sender: TObject); //$0054CCA4
    procedure tmr1Timer(Sender: TObject); //$0055C4E8
    procedure TrackBar1Change(Sender: TObject); //$0055C9C4
    procedure btn4Click(Sender: TObject); //$0054CA70
    procedure Changelife(side: Integer; amount: Integer); //$0054D934
    procedure PlayGameMusic(id: Integer; name: Integer); //$00558AF4
    procedure PlayerEventButton(char: Integer; ttype: Integer; side: Integer); //$00558A34
    procedure btn9Click(Sender: TObject); //$0054CCB0
    procedure NetSendEvent(name: string; id: Integer; ttype: Integer; side: Integer); //$00555E90
    procedure imgEvent1Click(Sender: TObject); //$005534D0
    procedure imgEvent2Click(Sender: TObject); //$00553590
    procedure imgEventButton3Click(Sender: TObject); //$005519FC
    procedure btn10Click(Sender: TObject); //$0054C594
    procedure btn11Click(Sender: TObject); //$0054C690
    procedure ChangeCharMode(mode: Integer); //$0054D874
    procedure ChatClick(Sender: TObject); //$0054D974
    procedure refreshserverlist(param: Boolean); //$0055952C
    function CodeString(str: string; mode: Boolean): string; //$0054FA38
    procedure imgreviewselectframeClick(Sender: TObject); //$00553A60
    procedure imgEvent1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00553580
    procedure imgEvent1MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00553588
    procedure imgEvent2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$005535B0
    procedure imgEvent2MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$0055360C
    procedure imgEventButton3MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState;
      X: Integer; Y: Integer); //$00551A00
    procedure imgEventButton3MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X:
      Integer; Y: Integer); //$00551A5C
    procedure btn12Click(Sender: TObject); //$0054C78C
    procedure btn13Click(Sender: TObject); //$0054C870
    procedure lst1Click(Sender: TObject); //$0055531C
    procedure btn14Click(Sender: TObject); //$0054C954
    procedure tmr2Timer(Sender: TObject); //$0055C690
    procedure btn15Click(Sender: TObject); //$0054C964
    procedure clntsckt1Read(Sender: TObject; Socket: TCustomWinSocket); //$0054F908
    procedure lst2Click(Sender: TObject); //$00555320
    procedure btn16Click(Sender: TObject); //$0054C970
    procedure tmr3Timer(Sender: TObject); //$0055C774
    procedure tmr4Timer(Sender: TObject); //$0055C7B4
    procedure Edit1KeyPress(Sender: TObject; var Key: Char); //$0054FF28
    procedure tmr5Timer(Sender: TObject); //$0055C7D4
    procedure btn17Click(Sender: TObject); //$0054C9AC
    procedure btn18Click(Sender: TObject); //$0054C9EC
    procedure clntsckt1Error(Sender: TObject; Socket: TCustomWinSocket; ErrorEvent: TErrorEvent;
      var ErrorCode: Integer); //$0054F800
    procedure ClientSocket1Error(Sender: TObject; Socket: TCustomWinSocket; ErrorEvent:
      TErrorEvent; var ErrorCode: Integer); //$0054F684
    procedure img21Click(Sender: TObject); //$00551DA4
    procedure img22Click(Sender: TObject); //$00551F88
    procedure cleararrays; //$0054F5CC
    procedure img23Click(Sender: TObject); //$005521F0
    procedure img24Click(Sender: TObject); //$00552310
    procedure img25Click(Sender: TObject); //$00552318
    procedure CheckMusics; //$0054F534
    procedure tmr6Timer(Sender: TObject); //$0055C994
    procedure clntsckt1Connect(Sender: TObject; Socket: TCustomWinSocket); //$0054F7F0
    procedure lst3Click(Sender: TObject); //$005554E4
    procedure btn20Click(Sender: TObject); //$0054CA30
    function EncodeCommand(const code: String; Key: Word): String; //$00550070
    procedure img26Click(Sender: TObject); //$00552328
    procedure img28Click(Sender: TObject); //$005524E4
    procedure img27Click(Sender: TObject); //$005523E4
    procedure connectonmenu(state: Boolean); //$0054FC68
    procedure img29MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005525E4
    procedure ListBox1DblClick(Sender: TObject); //$00553F34
    procedure img31MouseEnter(Sender: TObject); //$005528D8
    procedure img31MouseLeave(Sender: TObject); //$005528E0
    procedure img30MouseLeave(Sender: TObject); //$005528AC
    procedure img30MouseEnter(Sender: TObject); //$005528A4
    procedure img30MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005528B4
    procedure img31MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005528E8
    procedure Timer8Timer(Sender: TObject); //$0055C4CC
    procedure ListBox1DrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State:
      TOwnerDrawState); //$00554054
    procedure imgDefPlusClick(Sender: TObject); //$005533D4
    procedure imgDefMinusClick(Sender: TObject); //$005532D8
    procedure imgProMinuesClick(Sender: TObject); //$00553868
    procedure imgProPlusClick(Sender: TObject); //$00553964
    procedure edt5Change(Sender: TObject); //$0055006C
    procedure Timer9Timer(Sender: TObject); //$0055C4E4
    procedure SendServerMessage(s: string); //$0055993C
    procedure Timer10Timer(Sender: TObject); //$00559BA4
    procedure Button7Click(Sender: TObject); //$0054CEC8
    procedure FormClick(Sender: TObject); //$0055028C
    procedure Timer11Timer(Sender: TObject); //$00559E04
    procedure img23MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552264
    procedure img23MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005522BC
    procedure img22MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00552144
    procedure img22MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$0055219C
    procedure img21MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00551EDC
    procedure img21MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$00551F34
    procedure Edit3Click(Sender: TObject); //$0054FFC8
    procedure Edit3Change(Sender: TObject); //$0054FF34
  end;

  game_object = class(TImage) //$0054BF5C
  public
    name: string; //$01C8
    ip: string; //$01CC
    desc: string; //$01D0
    image: string; //$01D4
    descimage: string; //$01D8
    Unlocked: Boolean; //$01DC
    ID: Integer; //$01E0
    evtype: Integer; //$01E4
    globaltype: Integer; //$01E8
    x: Integer; //$01EC
    y: Integer; //$01F0
  end;

  servers = class(TImage) //$0054C288
  public
    name: string; //$01C8
    ip: string; //$01CC
    desc: string; //$01D0
    image: string; //$01D4
    descimage: string; //$01D8
    Unlocked: Boolean; //$01DC
    active: Boolean; //$01DD
    ID: Integer; //$01E0
    evtype: Integer; //$01E4
    globaltype: Integer; //$01E8
    sport: Integer; //$01EC
    x: Integer; //$01F0
    y: Integer; //$01F4
  end;
var
Form3: TForm3;
masterconnected: Boolean;
masterip: string;
channel,channel2:HSTREAM;
Xoffset,firstmode, charmode:Integer;
DefHealth, prohealth:integer;
receivedchar, possiblechat:Boolean;
implementation

{$R *.dfm}

{ TForm3 }
type
TStringArray = array of string;
function Split(InStr, SplitAt: String): TStringArray;
var
  I, L: Integer;
begin
  SetLength(Result, 0);
  if InStr = '' then
    Exit;
  I := Pos(SplitAt, InStr);
  L := Length(SplitAt);
  while I > 0 do
  begin
    SetLength(Result, Succ(Length(Result)));
    Result[ High(Result)] := Copy(InStr, 1, Pred(I));
    Delete(InStr, 1, Pred(I + L));
    I := Pos(SplitAt, InStr);
  end;
end;

function TForm3.EncryptStr(const S: String; Key: Word): String;
var
  I: Integer;
const
  C1 = 53761;
  C2 = 32618;
begin
  Result := S;
  for I := 1 to Length(S) do
  begin
    Result[I] := char(byte(S[I]) xor (Key shr 8));
    Key := (byte(Result[I]) + Key) * C1 + C2;
  end;
end;

function TForm3.DecryptStr(S: String; Key: Word): String;
var
  I: Integer;
  J: Integer;
const
  C1 = 53761;
  C2 = 32618;
begin
Result:='';
   for J := 1 to length (S) div 2 do
    Result:= Result+Char(StrToInt('$'+Copy(S,(J-1)*2+1,2)));
  S:=Result;
  for I := 1 to Length(S) do
  begin
    Result[I] := char(byte(S[I]) xor (Key shr 8));
    Key := (byte(S[I]) + Key) * C1 + C2;
  end;
end;

function TForm3.EncodeCommand(const code: String; Key: Word): String;
begin
  // encode shizzles
end;

procedure TForm3.masterconnect();
begin
  Form3.clntsckt1.host := masterip;
  Form3.clntsckt1.Port := 27016;
  Form3.clntsckt1.Active := true;
  masterconnected := true;
end;

procedure TForm3.FormCreate(Sender: TObject);
var
  masterini: TIniFile;
  masterip: String;
begin
  Form3.loadingscreen.Picture.LoadFromFile('base\misc\connectionmenu.png');
  masterini := TIniFile.Create('base\masterserver.ini');
  masterip := masterini.ReadString('list', '0', '46.188.16.205');
  masterconnect();
end;

procedure TForm3.FormClick(Sender: TObject);
begin
  FlashWindow(Application.Handle, true);
end;

procedure TForm3.OBJbuttonMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Form3.CheckBox1.Checked then
  begin
    Form3.CheckBox1.Checked := false;
    Form3.OBJbutton.Picture.LoadFromFile('base\misc\OBJ!off.png');
  end // kein Strichpunkt!
  else
  begin
    Form3.CheckBox1.Checked := true;
    Form3.OBJbutton.Picture.LoadFromFile('base\misc\OBJ!.png');
  end;

end;

procedure TForm3.refreshserverlist(param: boolean);
begin
  Form3.lst2.Clear();
  Form3.lst2.SetFocus();
  Form3.mmo1.Clear();
  Form3.dbtxt2.DataField := '';
end;

procedure TForm3.img24Click(Sender: TObject);
begin
  refreshserverlist(true);
end;

procedure TForm3.img25Click(Sender: TObject);
begin
  refreshserverlist(false);
end;

procedure TForm3.CheckMaster4toto(s: String);
var
  commands: TStringArray;
begin
  commands := Split(S, '#');

  if commands[0] = 'servercheok' then
  begin
    Form3.clntsckt1.Socket.SendText('askforservers#%')
  end
  else if commands[0] = 'CT' then
  begin
    Form3.mmo2.Lines.Add(commands[1]+': '+commands[2]);
  end
  else if commands[0] = 'VS' then
  begin
    ShowMessage(DecryptStr(commands[1],322));
  end
  else if commands[0] = 'SN' then
  begin
    //add servers
  end;
end;

procedure TForm3.clntsckt1Connect(Sender: TObject; Socket: TCustomWinSocket);
begin
  refreshserverlist(false);
end;

procedure TForm3.clntsckt1Error(Sender: TObject; Socket: TCustomWinSocket;
  ErrorEvent: TErrorEvent; var ErrorCode: Integer);
begin
  masterconnect();
  ErrorCode := 0;
end;

procedure TForm3.clntsckt1Read(Sender: TObject; Socket: TCustomWinSocket);
begin
  CheckMaster4toto(Socket.ReceiveText);
end;

     //0054C420
procedure TForm3.AddFavorite(ip:string; name:string; port:string);
begin
{*
 0054C420    push       ebp
 0054C421    mov        ebp,esp
 0054C423    add        esp,0FFFFFFF0
 0054C426    push       ebx
 0054C427    push       esi
 0054C428    push       edi
 0054C429    xor        ebx,ebx
 0054C42B    mov        dword ptr [ebp-10],ebx
 0054C42E    mov        dword ptr [ebp-8],ecx
 0054C431    mov        dword ptr [ebp-4],edx
 0054C434    mov        eax,dword ptr [ebp-4]
 0054C437    call       @UStrAddRef
 0054C43C    mov        eax,dword ptr [ebp-8]
 0054C43F    call       @UStrAddRef
 0054C444    mov        eax,dword ptr [ebp+8]
 0054C447    call       @UStrAddRef
 0054C44C    xor        eax,eax
 0054C44E    push       ebp
 0054C44F    push       54C574
 0054C454    push       dword ptr fs:[eax]
 0054C457    mov        dword ptr fs:[eax],esp
 0054C45A    mov        esi,dword ptr ds:[5C14C4]; Boolean
 0054C460    dec        esi
 0054C461    test       esi,esi
>0054C463    jl         0054C497
 0054C465    inc        esi
 0054C466    mov        ebx,5BCF84; Boolean
 0054C46B    mov        edi,dword ptr [ebx]
 0054C46D    mov        eax,dword ptr [edi+1CC]
 0054C473    mov        edx,dword ptr [ebp-4]
 0054C476    call       @UStrEqual
>0054C47B    jne        0054C491
 0054C47D    mov        eax,dword ptr [ebp+8]
 0054C480    call       StrToInt
 0054C485    cmp        eax,dword ptr [edi+1EC]
>0054C48B    jne        0054C491
 0054C48D    mov        byte ptr [ebp-9],1
 0054C491    add        ebx,4
 0054C494    dec        esi
<0054C495    jne        0054C46B
 0054C497    cmp        byte ptr [ebp-9],0
>0054C49B    jne        0054C549
 0054C4A1    mov        eax,5C5B90; Boolean
 0054C4A6    call       @Append
 0054C4AB    call       @_IOTest
 0054C4B0    push       dword ptr [ebp-4]
 0054C4B3    push       54C590; ':'
 0054C4B8    push       dword ptr [ebp+8]
 0054C4BB    push       54C590; ':'
 0054C4C0    push       dword ptr [ebp-8]
 0054C4C3    lea        eax,[ebp-10]
 0054C4C6    mov        edx,5
 0054C4CB    call       @UStrCatN
 0054C4D0    mov        edx,dword ptr [ebp-10]
 0054C4D3    mov        eax,5C5B90; Boolean
 0054C4D8    call       @Write0UString
 0054C4DD    call       @WriteLn
 0054C4E2    call       @_IOTest
 0054C4E7    mov        eax,[005C14C4]; Boolean
 0054C4EC    mov        eax,dword ptr [eax*4+5BCF84]; Boolean
 0054C4F3    add        eax,1CC
 0054C4F8    mov        edx,dword ptr [ebp-4]
 0054C4FB    call       00407688
 0054C500    mov        eax,[005C14C4]; Boolean
 0054C505    mov        eax,dword ptr [eax*4+5BCF84]; Boolean
 0054C50C    add        eax,1C8
 0054C511    mov        edx,dword ptr [ebp-8]
 0054C514    call       00407688
 0054C519    mov        eax,dword ptr [ebp+8]
 0054C51C    call       StrToInt
 0054C521    mov        edx,dword ptr ds:[5C14C4]; Boolean
 0054C527    mov        edx,dword ptr [edx*4+5BCF84]; Boolean
 0054C52E    mov        dword ptr [edx+1EC],eax
 0054C534    inc        dword ptr ds:[5C14C4]; Boolean
 0054C53A    mov        eax,5C5B90; Boolean
 0054C53F    call       @Close
 0054C544    call       @_IOTest
 0054C549    xor        eax,eax
 0054C54B    pop        edx
 0054C54C    pop        ecx
 0054C54D    pop        ecx
 0054C54E    mov        dword ptr fs:[eax],edx
 0054C551    push       54C57B
 0054C556    lea        eax,[ebp-10]
 0054C559    call       @UStrClr
 0054C55E    lea        eax,[ebp-8]
 0054C561    mov        edx,2
 0054C566    call       @UStrArrayClr
 0054C56B    lea        eax,[ebp+8]
 0054C56E    call       @UStrClr
 0054C573    ret
<0054C574    jmp        @HandleFinally
<0054C579    jmp        0054C556
 0054C57B    pop        edi
 0054C57C    pop        esi
 0054C57D    pop        ebx
 0054C57E    mov        esp,ebp
 0054C580    pop        ebp
 0054C581    ret        4
*}
end;

//0054C594
procedure TForm3.btn10Click(Sender: TObject);
begin
//Changelife(1,defhealth-1);
ClientSocket1.Socket.SendText('HP#'+inttostr(1)+'#'+inttostr(defhealth-1)+'#' )
end;

procedure TForm3.btn11Click(Sender: TObject);
begin
//Changelife(1,defhealth+1);
ClientSocket1.Socket.SendText('HP#'+inttostr(1)+'#'+inttostr(defhealth+1)+'#' )
end;

procedure TForm3.btn12Click(Sender: TObject);
begin
//pTestimony(2);
ClientSocket1.Socket.SendText('RT#testimony2')
end;

procedure TForm3.btn13Click(Sender: TObject);
begin
//pTestimony(1);
ClientSocket1.Socket.SendText('RT#testimony1')
end;

//0054C954
procedure TForm3.btn14Click(Sender:TObject);
begin
Form3.lst1.Visible := true;
end;

//0054C964
procedure TForm3.btn15Click(Sender:TObject);
begin
Form3.ChangeCharMode(1);
end;

//0054C970
procedure TForm3.btn16Click(Sender:TObject);
begin
{*
 0054C970    mov        eax,dword ptr [eax+530]; TForm3.clntsckt1:TClientSocket
 0054C976    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0054C97C    mov        edx,54C99C; '???????%????'
 0054C981    call       TCustomWinSocket.SendText
 0054C986    xor        eax,eax
 0054C988    mov        [005BD144],eax; Boolean
 0054C98D    ret
*}
end;

//0054C9AC
procedure TForm3.btn17Click(Sender:TObject);
begin
{*
 0054C9AC    push       ebx
 0054C9AD    mov        ebx,eax
 0054C9AF    cmp        byte ptr ds:[5BD126],0; Boolean
>0054C9B6    je         0054C9C5
 0054C9B8    mov        dl,1
 0054C9BA    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 0054C9C0    call       TControl.SetVisible
 0054C9C5    mov        dl,1
 0054C9C7    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 0054C9CD    call       TControl.SetVisible
 0054C9D2    mov        dl,1
 0054C9D4    mov        eax,dword ptr [ebx+580]; TForm3.img22:TImage
 0054C9DA    call       TControl.SetVisible
 0054C9DF    mov        dl,1
 0054C9E1    mov        eax,ebx
 0054C9E3    call       TForm3.refreshserverlist
 0054C9E8    pop        ebx
 0054C9E9    ret
*}
end;

//0054C9EC
procedure TForm3.btn18Click(Sender:TObject);
begin
{*
 0054C9EC    push       ebx
 0054C9ED    mov        ebx,eax
 0054C9EF    cmp        byte ptr ds:[5BD126],0; Boolean
>0054C9F6    je         0054CA12
 0054C9F8    xor        edx,edx
 0054C9FA    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 0054CA00    call       TControl.SetVisible
 0054CA05    xor        edx,edx
 0054CA07    mov        eax,dword ptr [ebx+580]; TForm3.img22:TImage
 0054CA0D    call       TControl.SetVisible
 0054CA12    xor        edx,edx
 0054CA14    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 0054CA1A    call       TControl.SetVisible
 0054CA1F    xor        edx,edx
 0054CA21    mov        eax,ebx
 0054CA23    call       TForm3.refreshserverlist
 0054CA28    pop        ebx
 0054CA29    ret
*}
end;

//0054CA2C
procedure TForm3.btn1Click(Sender:TObject);
begin
{*
 0054CA2C    ret
*}
end;

//0054CA30
procedure TForm3.btn20Click(Sender:TObject);
begin
Form3.showcharselect(false);
Form3.ChangeGameMode(2);
end;

//0054CA4C
procedure TForm3.btn2Click(Sender:TObject);
begin
Form3.pTestimony(1);
end;

//0054CA58
procedure TForm3.btn3Click(Sender:TObject);
begin
Form3.Visible := true;
end;

//0054CA70
procedure TForm3.btn4Click(Sender:TObject);
begin
{*
 0054CA70    push       ebp
 0054CA71    mov        ebp,esp
 0054CA73    xor        ecx,ecx
 0054CA75    push       ecx
 0054CA76    push       ecx
 0054CA77    push       ecx
 0054CA78    push       ecx
 0054CA79    push       ecx
 0054CA7A    push       ebx
 0054CA7B    mov        ebx,eax
 0054CA7D    xor        eax,eax
 0054CA7F    push       ebp
 0054CA80    push       54CB26
 0054CA85    push       dword ptr fs:[eax]
 0054CA88    mov        dword ptr fs:[eax],esp
 0054CA8B    push       54CB40; '#'
 0054CA90    lea        ecx,[ebp-0C]
 0054CA93    mov        edx,54CB50; 'HP'
 0054CA98    mov        eax,ebx
 0054CA9A    call       TForm3.EncodeCommand
 0054CA9F    push       dword ptr [ebp-0C]
 0054CAA2    push       54CB40; '#'
 0054CAA7    lea        edx,[ebp-10]
 0054CAAA    mov        eax,2
 0054CAAF    call       IntToStr
 0054CAB4    push       dword ptr [ebp-10]
 0054CAB7    push       54CB40; '#'
 0054CABC    lea        edx,[ebp-14]
 0054CABF    mov        eax,[005C5E90]; Boolean
 0054CAC4    dec        eax
 0054CAC5    call       IntToStr
 0054CACA    push       dword ptr [ebp-14]
 0054CACD    push       54CB64; '#%'
 0054CAD2    lea        eax,[ebp-8]
 0054CAD5    mov        edx,7
 0054CADA    call       @UStrCatN
 0054CADF    mov        edx,dword ptr [ebp-8]
 0054CAE2    lea        eax,[ebp-4]
 0054CAE5    mov        ecx,0
 0054CAEA    call       @LStrFromUStr
 0054CAEF    mov        edx,dword ptr [ebp-4]
 0054CAF2    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0054CAF8    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0054CAFE    call       TCustomWinSocket.SendText
 0054CB03    xor        eax,eax
 0054CB05    pop        edx
 0054CB06    pop        ecx
 0054CB07    pop        ecx
 0054CB08    mov        dword ptr fs:[eax],edx
 0054CB0B    push       54CB2D
 0054CB10    lea        eax,[ebp-14]
 0054CB13    mov        edx,4
 0054CB18    call       @UStrArrayClr
 0054CB1D    lea        eax,[ebp-4]
 0054CB20    call       @LStrClr
 0054CB25    ret
<0054CB26    jmp        @HandleFinally
<0054CB2B    jmp        0054CB10
 0054CB2D    pop        ebx
 0054CB2E    mov        esp,ebp
 0054CB30    pop        ebp
 0054CB31    ret
*}
end;

//0054CB6C
procedure TForm3.btn5Click(Sender:TObject);
begin
{*
 0054CB6C    push       ebp
 0054CB6D    mov        ebp,esp
 0054CB6F    xor        ecx,ecx
 0054CB71    push       ecx
 0054CB72    push       ecx
 0054CB73    push       ecx
 0054CB74    push       ecx
 0054CB75    push       ecx
 0054CB76    push       ebx
 0054CB77    mov        ebx,eax
 0054CB79    xor        eax,eax
 0054CB7B    push       ebp
 0054CB7C    push       54CC22
 0054CB81    push       dword ptr fs:[eax]
 0054CB84    mov        dword ptr fs:[eax],esp
 0054CB87    push       54CC3C; '#'
 0054CB8C    lea        ecx,[ebp-0C]
 0054CB8F    mov        edx,54CC4C; 'HP'
 0054CB94    mov        eax,ebx
 0054CB96    call       TForm3.EncodeCommand
 0054CB9B    push       dword ptr [ebp-0C]
 0054CB9E    push       54CC3C; '#'
 0054CBA3    lea        edx,[ebp-10]
 0054CBA6    mov        eax,2
 0054CBAB    call       IntToStr
 0054CBB0    push       dword ptr [ebp-10]
 0054CBB3    push       54CC3C; '#'
 0054CBB8    lea        edx,[ebp-14]
 0054CBBB    mov        eax,[005C5E90]; Boolean
 0054CBC0    inc        eax
 0054CBC1    call       IntToStr
 0054CBC6    push       dword ptr [ebp-14]
 0054CBC9    push       54CC60; '#%'
 0054CBCE    lea        eax,[ebp-8]
 0054CBD1    mov        edx,7
 0054CBD6    call       @UStrCatN
 0054CBDB    mov        edx,dword ptr [ebp-8]
 0054CBDE    lea        eax,[ebp-4]
 0054CBE1    mov        ecx,0
 0054CBE6    call       @LStrFromUStr
 0054CBEB    mov        edx,dword ptr [ebp-4]
 0054CBEE    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0054CBF4    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0054CBFA    call       TCustomWinSocket.SendText
 0054CBFF    xor        eax,eax
 0054CC01    pop        edx
 0054CC02    pop        ecx
 0054CC03    pop        ecx
 0054CC04    mov        dword ptr fs:[eax],edx
 0054CC07    push       54CC29
 0054CC0C    lea        eax,[ebp-14]
 0054CC0F    mov        edx,4
 0054CC14    call       @UStrArrayClr
 0054CC19    lea        eax,[ebp-4]
 0054CC1C    call       @LStrClr
 0054CC21    ret
<0054CC22    jmp        @HandleFinally
<0054CC27    jmp        0054CC0C
 0054CC29    pop        ebx
 0054CC2A    mov        esp,ebp
 0054CC2C    pop        ebp
 0054CC2D    ret
*}
end;

//0054CC68
procedure TForm3.btn6Click(Sender:TObject);
begin
{*
 0054CC68    push       ebp
 0054CC69    mov        ebp,esp
 0054CC6B    xor        edx,edx
 0054CC6D    push       ebp
 0054CC6E    push       54CC8E
 0054CC73    push       dword ptr fs:[edx]
 0054CC76    mov        dword ptr fs:[edx],esp
 0054CC79    mov        dl,1
 0054CC7B    call       TForm3.showcharselect
 0054CC80    xor        eax,eax
 0054CC82    pop        edx
 0054CC83    pop        ecx
 0054CC84    pop        ecx
 0054CC85    mov        dword ptr fs:[eax],edx
 0054CC88    push       54CC95
 0054CC8D    ret
<0054CC8E    jmp        @HandleFinally
<0054CC93    jmp        0054CC8D
 0054CC95    pop        ebp
 0054CC96    ret
*}
end;

//0054CC98
procedure TForm3.btn7Click(Sender:TObject);
begin
Form3.ChangeCharMode(2);
end;

//0054CCA4
procedure TForm3.btn8Click(Sender:TObject);
begin
Form3.ChangeCharMode(2);
end;

//0054CCB0
procedure TForm3.btn9Click(Sender:TObject);
begin
{*
 0054CCB0    push       ebp
 0054CCB1    mov        ebp,esp
 0054CCB3    push       0
 0054CCB5    push       ebx
 0054CCB6    mov        ebx,eax
 0054CCB8    xor        eax,eax
 0054CCBA    push       ebp
 0054CCBB    push       54CD00
 0054CCC0    push       dword ptr fs:[eax]
 0054CCC3    mov        dword ptr fs:[eax],esp
 0054CCC6    lea        edx,[ebp-4]
 0054CCC9    mov        eax,dword ptr [ebx+4BC]; TForm3.edt1:TEdit
 0054CCCF    call       TControl.GetText
 0054CCD4    mov        eax,dword ptr [ebp-4]
 0054CCD7    call       StrToInt
 0054CCDC    push       eax
 0054CCDD    push       0
 0054CCDF    xor        ecx,ecx
 0054CCE1    xor        edx,edx
 0054CCE3    mov        eax,ebx
 0054CCE5    call       TForm3.NetSendEvent
 0054CCEA    xor        eax,eax
 0054CCEC    pop        edx
 0054CCED    pop        ecx
 0054CCEE    pop        ecx
 0054CCEF    mov        dword ptr fs:[eax],edx
 0054CCF2    push       54CD07
 0054CCF7    lea        eax,[ebp-4]
 0054CCFA    call       @UStrClr
 0054CCFF    ret
<0054CD00    jmp        @HandleFinally
<0054CD05    jmp        0054CCF7
 0054CD07    pop        ebx
 0054CD08    pop        ecx
 0054CD09    pop        ebp
 0054CD0A    ret
*}
end;

//0054CD0C
procedure TForm3.Button1Click(Sender:TObject);
begin
{*
 0054CD0C    push       ebp
 0054CD0D    mov        ebp,esp
 0054CD0F    push       0
 0054CD11    push       ebx
 0054CD12    mov        ebx,eax
 0054CD14    xor        eax,eax
 0054CD16    push       ebp
 0054CD17    push       54CD6A
 0054CD1C    push       dword ptr fs:[eax]
 0054CD1F    mov        dword ptr fs:[eax],esp
 0054CD22    push       dword ptr ds:[5BD158]; Boolean
 0054CD28    push       54CD84; ' '
 0054CD2D    push       dword ptr ds:[5C5E9C]; Boolean
 0054CD33    lea        eax,[ebp-4]
 0054CD36    mov        edx,3
 0054CD3B    call       @UStrCatN
 0054CD40    mov        edx,dword ptr [ebp-4]
 0054CD43    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0054CD49    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054CD4F    mov        ecx,dword ptr [eax]
 0054CD51    call       dword ptr [ecx+38]; TStrings.Add
 0054CD54    xor        eax,eax
 0054CD56    pop        edx
 0054CD57    pop        ecx
 0054CD58    pop        ecx
 0054CD59    mov        dword ptr fs:[eax],edx
 0054CD5C    push       54CD71
 0054CD61    lea        eax,[ebp-4]
 0054CD64    call       @UStrClr
 0054CD69    ret
<0054CD6A    jmp        @HandleFinally
<0054CD6F    jmp        0054CD61
 0054CD71    pop        ebx
 0054CD72    pop        ecx
 0054CD73    pop        ebp
 0054CD74    ret
*}
end;

//0054CD88
procedure TForm3.Button2Click(Sender:TObject);
begin
Form3.menu(true);
end;

//0054CD90
procedure TForm3.Button3Click(Sender:TObject);
begin
{*
 0054CD90    push       ebp
 0054CD91    mov        ebp,esp
 0054CD93    push       0
 0054CD95    push       0
 0054CD97    push       0
 0054CD99    push       ebx
 0054CD9A    push       esi
 0054CD9B    mov        ebx,eax
 0054CD9D    xor        eax,eax
 0054CD9F    push       ebp
 0054CDA0    push       54CE37
 0054CDA5    push       dword ptr fs:[eax]
 0054CDA8    mov        dword ptr fs:[eax],esp
 0054CDAB    mov        esi,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0054CDB1    cmp        dword ptr [esi+3C],0; TClientSocket.FAddress:string
>0054CDB5    je         0054CDFE
 0054CDB7    push       54CE50; '#'
 0054CDBC    lea        ecx,[ebp-0C]
 0054CDBF    mov        edx,54CE60; 'askchar'
 0054CDC4    mov        eax,ebx
 0054CDC6    call       TForm3.EncodeCommand
 0054CDCB    push       dword ptr [ebp-0C]
 0054CDCE    push       54CE50; '#'
 0054CDD3    lea        eax,[ebp-8]
 0054CDD6    mov        edx,3
 0054CDDB    call       @UStrCatN
 0054CDE0    mov        edx,dword ptr [ebp-8]
 0054CDE3    lea        eax,[ebp-4]
 0054CDE6    mov        ecx,0
 0054CDEB    call       @LStrFromUStr
 0054CDF0    mov        edx,dword ptr [ebp-4]
 0054CDF3    mov        eax,dword ptr [esi+90]; TClientSocket.FClientSocket:TClientWinSocket
 0054CDF9    call       TCustomWinSocket.SendText
 0054CDFE    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0054CE04    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054CE0A    mov        edx,54CE7C; '???????...'
 0054CE0F    mov        ecx,dword ptr [eax]
 0054CE11    call       dword ptr [ecx+38]; TStrings.Add
 0054CE14    xor        eax,eax
 0054CE16    pop        edx
 0054CE17    pop        ecx
 0054CE18    pop        ecx
 0054CE19    mov        dword ptr fs:[eax],edx
 0054CE1C    push       54CE3E
 0054CE21    lea        eax,[ebp-0C]
 0054CE24    mov        edx,2
 0054CE29    call       @UStrArrayClr
 0054CE2E    lea        eax,[ebp-4]
 0054CE31    call       @LStrClr
 0054CE36    ret
<0054CE37    jmp        @HandleFinally
<0054CE3C    jmp        0054CE21
 0054CE3E    pop        esi
 0054CE3F    pop        ebx
 0054CE40    mov        esp,ebp
 0054CE42    pop        ebp
 0054CE43    ret
*}
end;

//0054CE94
procedure TForm3.Button4Click(Sender:TObject);
begin
{*
 0054CE94    ret
*}
end;

//0054CE98
procedure TForm3.Button5Click(Sender:TObject);
begin
{*
 0054CE98    ret
*}
end;

//0054CE9C
procedure TForm3.Button6Click(Sender:TObject);
begin
{*
 0054CE9C    push       ebx
 0054CE9D    mov        ebx,eax
 0054CE9F    xor        edx,edx
 0054CEA1    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0054CEA7    call       TAbstractSocket.SetActive
 0054CEAC    xor        edx,edx
 0054CEAE    mov        eax,ebx
 0054CEB0    call       TForm3.connectonmenu
 0054CEB5    mov        eax,ebx
 0054CEB7    call       TForm3.cleararrays
 0054CEBC    mov        byte ptr ds:[5C5B7C],1; Boolean
 0054CEC3    pop        ebx
 0054CEC4    ret
*}
end;

//0054CEC8
procedure TForm3.Button7Click(Sender:TObject);
begin
{*
 0054CEC8    push       ebp
 0054CEC9    mov        ebp,esp
 0054CECB    push       0
 0054CECD    push       0
 0054CECF    push       0
 0054CED1    push       ebx
 0054CED2    mov        ebx,eax
 0054CED4    xor        eax,eax
 0054CED6    push       ebp
 0054CED7    push       54CF6C
 0054CEDC    push       dword ptr fs:[eax]
 0054CEDF    mov        dword ptr fs:[eax],esp
 0054CEE2    xor        edx,edx
 0054CEE4    mov        eax,dword ptr [ebx+608]; TForm3.Button7:TButton
 0054CEEA    mov        ecx,dword ptr [eax]
 0054CEEC    call       dword ptr [ecx+74]; TControl.SetEnabled
 0054CEEF    push       54CF84; '#'
 0054CEF4    lea        ecx,[ebp-0C]
 0054CEF7    mov        edx,54CF94; 'ZZ'
 0054CEFC    mov        eax,ebx
 0054CEFE    call       TForm3.EncodeCommand
 0054CF03    push       dword ptr [ebp-0C]
 0054CF06    push       54CFA8; '#%'
 0054CF0B    lea        eax,[ebp-8]
 0054CF0E    mov        edx,3
 0054CF13    call       @UStrCatN
 0054CF18    mov        edx,dword ptr [ebp-8]
 0054CF1B    lea        eax,[ebp-4]
 0054CF1E    mov        ecx,0
 0054CF23    call       @LStrFromUStr
 0054CF28    mov        edx,dword ptr [ebp-4]
 0054CF2B    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0054CF31    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0054CF37    call       TCustomWinSocket.SendText
 0054CF3C    mov        dl,1
 0054CF3E    mov        eax,dword ptr [ebx+60C]; TForm3.Timer11:TTimer
 0054CF44    call       TTimer.SetEnabled
 0054CF49    xor        eax,eax
 0054CF4B    pop        edx
 0054CF4C    pop        ecx
 0054CF4D    pop        ecx
 0054CF4E    mov        dword ptr fs:[eax],edx
 0054CF51    push       54CF73
 0054CF56    lea        eax,[ebp-0C]
 0054CF59    mov        edx,2
 0054CF5E    call       @UStrArrayClr
 0054CF63    lea        eax,[ebp-4]
 0054CF66    call       @LStrClr
 0054CF6B    ret
<0054CF6C    jmp        @HandleFinally
<0054CF71    jmp        0054CF56
 0054CF73    pop        ebx
 0054CF74    mov        esp,ebp
 0054CF76    pop        ebp
 0054CF77    ret
*}
end;

//0054CFB0
procedure TForm3.CaseList(Path:string);
begin
{*
 0054CFB0    push       ebp
 0054CFB1    mov        ebp,esp
 0054CFB3    add        esp,0FFFFFD84
 0054CFB9    push       ebx
 0054CFBA    xor        ecx,ecx
 0054CFBC    mov        dword ptr [ebp-27C],ecx
 0054CFC2    mov        dword ptr [ebp-4],edx
 0054CFC5    mov        ebx,eax
 0054CFC7    mov        eax,dword ptr [ebp-4]
 0054CFCA    call       @UStrAddRef
 0054CFCF    lea        eax,[ebp-278]
 0054CFD5    mov        edx,dword ptr ds:[40E69C]; TSearchRec:Pointer
 0054CFDB    call       @InitializeRecord
 0054CFE0    xor        eax,eax
 0054CFE2    push       ebp
 0054CFE3    push       54D0AA
 0054CFE8    push       dword ptr fs:[eax]
 0054CFEB    mov        dword ptr fs:[eax],esp
 0054CFEE    mov        eax,dword ptr [ebx+520]; TForm3.lst1:TListBox
 0054CFF4    mov        edx,dword ptr [eax]
 0054CFF6    call       dword ptr [edx+0F8]; TCustomListBox.Clear
 0054CFFC    lea        eax,[ebp-27C]
 0054D002    mov        ecx,54D0C4; '*'
 0054D007    mov        edx,dword ptr [ebp-4]
 0054D00A    call       @UStrCat3
 0054D00F    mov        eax,dword ptr [ebp-27C]
 0054D015    lea        ecx,[ebp-278]
 0054D01B    mov        edx,10
 0054D020    call       FindFirst
 0054D025    test       eax,eax
>0054D027    jne        0054D068
 0054D029    mov        eax,dword ptr [ebx+520]; TForm3.lst1:TListBox
 0054D02F    mov        eax,dword ptr [eax+280]; TListBox.FItems:TStrings
 0054D035    mov        edx,dword ptr [ebp-264]
 0054D03B    mov        ecx,dword ptr [eax]
 0054D03D    call       dword ptr [ecx+38]; TStrings.Add
>0054D040    jmp        0054D059
 0054D042    mov        eax,dword ptr [ebx+520]; TForm3.lst1:TListBox
 0054D048    mov        eax,dword ptr [eax+280]; TListBox.FItems:TStrings
 0054D04E    mov        edx,dword ptr [ebp-264]
 0054D054    mov        ecx,dword ptr [eax]
 0054D056    call       dword ptr [ecx+38]; TStrings.Add
 0054D059    lea        eax,[ebp-278]
 0054D05F    call       FindNext
 0054D064    test       eax,eax
<0054D066    je         0054D042
 0054D068    xor        edx,edx
 0054D06A    mov        eax,dword ptr [ebx+520]; TForm3.lst1:TListBox
 0054D070    mov        ecx,dword ptr [eax]
 0054D072    call       dword ptr [ecx+0F0]; TCustomListBox.SetItemIndex
 0054D078    xor        eax,eax
 0054D07A    pop        edx
 0054D07B    pop        ecx
 0054D07C    pop        ecx
 0054D07D    mov        dword ptr fs:[eax],edx
 0054D080    push       54D0B1
 0054D085    lea        eax,[ebp-27C]
 0054D08B    call       @UStrClr
 0054D090    lea        eax,[ebp-278]
 0054D096    mov        edx,dword ptr ds:[40E69C]; TSearchRec:Pointer
 0054D09C    call       @FinalizeRecord
 0054D0A1    lea        eax,[ebp-4]
 0054D0A4    call       @UStrClr
 0054D0A9    ret
<0054D0AA    jmp        @HandleFinally
<0054D0AF    jmp        0054D085
 0054D0B1    pop        ebx
 0054D0B2    mov        esp,ebp
 0054D0B4    pop        ebp
 0054D0B5    ret
*}
end;

//0054D0C8
procedure TForm3.ChangeBackGround(name:string);
begin
if name = 'def' then begin
imgcharanim1.Left := 0+xoffset;
imgcharanim2.Left := 0+xoffset;
imgcharanim3.Left := 0+xoffset;
imgcharanim1.Top := 0;
imgcharanim2.Top := 0;
imgcharanim3.Top := 0;
Image1.Picture.LoadFromFile('base\background\defenseempty.png');
Image2.Picture.LoadFromFile('base\background\bancodefensa.gif');
//Image6.Picture.LoadFromFile('base\misc\fond_defilant_defense.gif');

Image2.Visible := true;
Image1.Left := 0+xoffset;
Image2.Left := 0+xoffset;
end;
if name = 'pro' then begin
imgcharanim1.Left := 10+xoffset;
imgcharanim2.Left := 10+xoffset;
imgcharanim3.Left := 10+xoffset;
imgcharanim1.Top := 0;
imgcharanim2.Top := 0;
imgcharanim3.Top := 0;
Image1.Picture.LoadFromFile('base\background\prosecutorempty.png');
Image2.Picture.LoadFromFile('base\background\bancoacusacion.gif');
Image2.Visible := true;
Image1.Left := 0+xoffset;
Image2.Left := 58+xoffset;
//Image6.Picture.LoadFromFile('base\misc\fond_defilant_accusation.gif');

end;
if name = 'jud' then begin
Image1.Picture.LoadFromFile('base\background\judgestand.png');
Image2.Visible := false;
imgcharanim1.Left := 3+xoffset;
imgcharanim2.Left := 3+xoffset;
imgcharanim3.Left := 3+xoffset;
imgcharanim1.Top := -8;
imgcharanim2.Top := -8;
imgcharanim3.Top := -8;
Image1.Left := 0+xoffset;
Image2.Left := 0+xoffset;


end;
if name = 'wit' then begin
imgcharanim1.Left := 3+xoffset;
imgcharanim2.Left := 3+xoffset;
imgcharanim3.Left := 3+xoffset;
imgcharanim1.Top := 0;
imgcharanim2.Top := 0;
imgcharanim3.Top := 0;
Image1.Picture.LoadFromFile('base\background\witnessempty.png');
Image2.Visible := true;
Image2.Picture.LoadFromFile('base\background\estrado.gif');
Image2.Left := 42+xoffset;
end;
if name = 'hld' then begin
imgcharanim1.Left := 3+xoffset;
imgcharanim2.Left := 3+xoffset;
imgcharanim3.Left := 3+xoffset;
imgcharanim1.Top := 0;
imgcharanim2.Top := 0;
imgcharanim3.Top := 0;
Image1.Picture.LoadFromFile('base\background\helperstand.png');
Image2.Visible := false;
//Image2.Picture.LoadFromFile('base\background\estrado.gif');
//Image2.Left := 40+xoffset;
end;
if name = 'hlp' then begin
imgcharanim1.Left := 3+xoffset;
imgcharanim2.Left := 3+xoffset;
imgcharanim3.Left := 3+xoffset;
imgcharanim1.Top := 0;
imgcharanim2.Top := 0;
imgcharanim3.Top := 0;
Image1.Picture.LoadFromFile('base\background\prohelperstand.png');
Image2.Visible := false;
end;
RxGIFAnimator4.Left := Xoffset;
end;

procedure TForm3.ChangeCharMode(mode: integer);
var i:Integer;
begin
charmode := 2;
turnemoon;

end;

procedure TForm3.ChangeGameMode(mode: Integer);
begin
case mode of
1: begin
imgChatSwitcher.Visible := false;
receivedchar := true;
possiblechat := True;
Edit1.Enabled := true;
Edit1.Visible := true;
end;
2: begin
possiblechat := false;
 Edit1.Visible := false;
imgChatSwitcher.Visible := true;
Edit1.Enabled := false;
receivedchar := false;
end;
end;
end;

procedure TForm3.Changelife(side, amount: Integer);
begin
//
end;

//0054D974
procedure TForm3.ChatClick(Sender:TObject);
begin
{*
 0054D974    ret
*}
end;

//0054D978
procedure TForm3.Chatting(PreAnim: string; Char: string; Anim: string; text: string; side: string; soundn: string; emotion: Integer; number: Integer; netsend: Integer; soundtimer: Integer; shout: Integer; evi: Integer; chatID: Integer; lilpoint: Integer; chatcolor: Integer);
    //$0054D978
begin
{*
 0054D978    push       ebp
 0054D979    mov        ebp,esp
 0054D97B    push       ecx
 0054D97C    mov        ecx,0F
 0054D981    push       0
 0054D983    push       0
 0054D985    dec        ecx
<0054D986    jne        0054D981
 0054D988    xchg       ecx,dword ptr [ebp-4]
 0054D98B    push       ebx
 0054D98C    push       esi
 0054D98D    push       edi
 0054D98E    mov        dword ptr [ebp-8],ecx
 0054D991    mov        dword ptr [ebp-4],edx
 0054D994    mov        esi,eax
 0054D996    mov        edi,dword ptr [ebp+10]
 0054D999    mov        eax,dword ptr [ebp-4]
 0054D99C    call       @UStrAddRef
 0054D9A1    mov        eax,dword ptr [ebp-8]
 0054D9A4    call       @UStrAddRef
 0054D9A9    mov        eax,dword ptr [ebp+38]
 0054D9AC    call       @UStrAddRef
 0054D9B1    mov        eax,dword ptr [ebp+34]
 0054D9B4    call       @UStrAddRef
 0054D9B9    mov        eax,dword ptr [ebp+30]
 0054D9BC    call       @UStrAddRef
 0054D9C1    mov        eax,dword ptr [ebp+2C]
 0054D9C4    call       @UStrAddRef
 0054D9C9    xor        eax,eax
 0054D9CB    push       ebp
 0054D9CC    push       54E607
 0054D9D1    push       dword ptr fs:[eax]
 0054D9D4    mov        dword ptr fs:[eax],esp
 0054D9D7    cmp        byte ptr [edi+5C1430],0; Boolean
>0054D9DE    jne        0054E5AA
 0054D9E4    cmp        dword ptr [ebp+8],0
>0054D9E8    jne        0054D9FD
 0054D9EA    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054D9F0    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0054D9F3    mov        edx,0FFFFFF
 0054D9F8    call       TFont.SetColor
 0054D9FD    cmp        dword ptr [ebp+8],1
>0054DA01    jne        0054DA16
 0054DA03    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DA09    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0054DA0C    mov        edx,0FF00
 0054DA11    call       TFont.SetColor
 0054DA16    cmp        dword ptr [ebp+8],2
>0054DA1A    jne        0054DA2F
 0054DA1C    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DA22    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0054DA25    mov        edx,0FF
 0054DA2A    call       TFont.SetColor
 0054DA2F    cmp        dword ptr [ebp+8],3
>0054DA33    jne        0054DA48
 0054DA35    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DA3B    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0054DA3E    mov        edx,4189E0
 0054DA43    call       TFont.SetColor
 0054DA48    cmp        dword ptr [ebp+8],4
>0054DA4C    jne        0054DA61
 0054DA4E    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DA54    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0054DA57    mov        edx,0FF962D
 0054DA5C    call       TFont.SetColor
 0054DA61    push       54E624; 'base\misc\'
 0054DA66    push       54E648; 'chat'
 0054DA6B    lea        eax,[ebp-10]
 0054DA6E    push       eax
 0054DA6F    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054DA76    mov        ecx,54E648; 'chat'
 0054DA7B    mov        edx,54E660; 'Options'
 0054DA80    mov        ebx,dword ptr [eax]
 0054DA82    call       dword ptr [ebx+4]
 0054DA85    push       dword ptr [ebp-10]
 0054DA88    push       54E67C; '.png'
 0054DA8D    lea        eax,[ebp-0C]
 0054DA90    mov        edx,3
 0054DA95    call       @UStrCatN
 0054DA9A    mov        edx,dword ptr [ebp-0C]
 0054DA9D    mov        eax,dword ptr [esi+404]; TForm3.ChatBG:TImage
 0054DAA3    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054DAA9    call       TPicture.LoadFromFile
 0054DAAE    cmp        dword ptr [ebp+28],5
>0054DAB2    je         0054DAC7
 0054DAB4    cmp        dword ptr [ebp+28],6
>0054DAB8    je         0054DAC7
 0054DABA    xor        edx,edx
 0054DABC    mov        eax,dword ptr [esi+3FC]; TForm3.Image6:TImage
 0054DAC2    call       TControl.SetVisible
 0054DAC7    xor        edx,edx
 0054DAC9    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DACF    call       TControl.SetVisible
 0054DAD4    xor        edx,edx
 0054DAD6    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DADC    call       TControl.SetVisible
 0054DAE1    xor        edx,edx
 0054DAE3    mov        eax,dword ptr [esi+488]; TForm3.imgcharanim3:TImage
 0054DAE9    call       TControl.SetVisible
 0054DAEE    xor        eax,eax
 0054DAF0    mov        [005BD18C],eax; Boolean
 0054DAF5    mov        byte ptr ds:[5BD150],0; Boolean
 0054DAFC    xor        edx,edx
 0054DAFE    mov        eax,dword ptr [esi+3F4]; TForm3.Timer6:TTimer
 0054DB04    call       TTimer.SetEnabled
 0054DB09    xor        eax,eax
 0054DB0B    mov        [005BD168],eax; Boolean
 0054DB10    mov        byte ptr ds:[5BD153],0; Boolean
 0054DB17    xor        edx,edx
 0054DB19    mov        eax,dword ptr [esi+4AC]; TForm3.tmr1:TTimer
 0054DB1F    call       TTimer.SetEnabled
 0054DB24    push       54E694; '???'
 0054DB29    lea        eax,[ebp-18]
 0054DB2C    push       eax
 0054DB2D    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054DB34    mov        ecx,54E6A8; 'name'
 0054DB39    mov        edx,54E6C0; 'options'
 0054DB3E    mov        ebx,dword ptr [eax]
 0054DB40    call       dword ptr [ebx+4]
 0054DB43    mov        eax,dword ptr [ebp-18]
 0054DB46    push       eax
 0054DB47    lea        eax,[ebp-14]
 0054DB4A    push       eax
 0054DB4B    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054DB52    mov        ecx,54E6DC; 'showname'
 0054DB57    mov        edx,54E660; 'Options'
 0054DB5C    mov        ebx,dword ptr [eax]
 0054DB5E    call       dword ptr [ebx+4]
 0054DB61    mov        edx,dword ptr [ebp-14]
 0054DB64    mov        eax,5BD15C; Boolean
 0054DB69    call       00407688
 0054DB6E    push       54E6FC; 'male'
 0054DB73    lea        eax,[ebp-1C]
 0054DB76    push       eax
 0054DB77    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054DB7E    mov        ecx,54E714; 'gender'
 0054DB83    mov        edx,54E660; 'Options'
 0054DB88    mov        ebx,dword ptr [eax]
 0054DB8A    call       dword ptr [ebx+4]
 0054DB8D    mov        edx,dword ptr [ebp-1C]
 0054DB90    mov        eax,5BD160; Boolean
 0054DB95    call       00407688
 0054DB9A    cmp        dword ptr [ebp+28],8
 0054DB9E    cmp        dword ptr [ebp+14],0
>0054DBA2    je         0054DC0C
 0054DBA4    mov        eax,dword ptr [ebp+14]
 0054DBA7    mov        eax,dword ptr [eax*4+572D5C]; Boolean
 0054DBAE    call       game_object.Unlock
 0054DBB3    mov        edx,dword ptr [ebp+14]
 0054DBB6    mov        eax,esi
 0054DBB8    call       TForm3.LookAtEvi
 0054DBBD    push       dword ptr ds:[5BD15C]; Boolean
 0054DBC3    push       54E730; ' presented an evidence: '
 0054DBC8    mov        eax,dword ptr [ebp+14]
 0054DBCB    mov        eax,dword ptr [eax*4+572D5C]; Boolean
 0054DBD2    push       dword ptr [eax+1C8]
 0054DBD8    push       54E770; '
'
 0054DBDD    push       54E780; ''
 0054DBE2    lea        edx,[ebp-24]
 0054DBE5    mov        ebx,dword ptr [esi+49C]; TForm3.dbtxtChatThing:TDBText
 0054DBEB    mov        eax,ebx
 0054DBED    call       TControl.GetText
 0054DBF2    push       dword ptr [ebp-24]
 0054DBF5    lea        eax,[ebp-20]
 0054DBF8    mov        edx,6
 0054DBFD    call       @UStrCatN
 0054DC02    mov        edx,dword ptr [ebp-20]
 0054DC05    mov        eax,ebx
 0054DC07    call       TControl.SetText
 0054DC0C    push       dword ptr ds:[5BD15C]; Boolean
 0054DC12    push       54E790; ': '
 0054DC17    push       dword ptr [ebp+34]
 0054DC1A    push       54E770; '
'
 0054DC1F    push       54E780; ''
 0054DC24    lea        edx,[ebp-2C]
 0054DC27    mov        ebx,dword ptr [esi+49C]; TForm3.dbtxtChatThing:TDBText
 0054DC2D    mov        eax,ebx
 0054DC2F    call       TControl.GetText
 0054DC34    push       dword ptr [ebp-2C]
 0054DC37    lea        eax,[ebp-28]
 0054DC3A    mov        edx,6
 0054DC3F    call       @UStrCatN
 0054DC44    mov        edx,dword ptr [ebp-28]
 0054DC47    mov        eax,ebx
 0054DC49    call       TControl.SetText
 0054DC4E    push       dword ptr [ebp-8]
 0054DC51    push       54E790; ': '
 0054DC56    push       dword ptr [ebp+34]
 0054DC59    lea        eax,[ebp-30]
 0054DC5C    mov        edx,3
 0054DC61    call       @UStrCatN
 0054DC66    mov        edx,dword ptr [ebp-30]
 0054DC69    mov        eax,dword ptr [esi+45C]; TForm3.mmoChatMemo:TMemo
 0054DC6F    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054DC75    mov        ecx,dword ptr [eax]
 0054DC77    call       dword ptr [ecx+38]; TStrings.Add
 0054DC7A    mov        byte ptr ds:[5C5B79],0; Boolean
 0054DC81    mov        dword ptr ds:[5BD19C],edi; Boolean
 0054DC87    mov        eax,dword ptr [ebp+28]
 0054DC8A    mov        [005BD194],eax; Boolean
 0054DC8F    mov        eax,dword ptr [ebp+0C]
 0054DC92    mov        [005BD1AC],eax; Boolean
 0054DC97    mov        eax,[005BD1BC]; Boolean
 0054DC9C    mov        edx,dword ptr [ebp-8]
 0054DC9F    call       @UStrEqual
>0054DCA4    jne        0054DCAF
 0054DCA6    mov        byte ptr ds:[5C5B7A],1; Boolean
>0054DCAD    jmp        0054DCB6
 0054DCAF    mov        byte ptr ds:[5C5B7A],0; Boolean
 0054DCB6    cmp        byte ptr ds:[5C5B7A],1; Boolean
>0054DCBD    jne        0054DD0A
 0054DCBF    lea        edx,[ebp-34]
 0054DCC2    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DCC8    call       TControl.GetText
 0054DCCD    push       dword ptr [ebp-34]
 0054DCD0    push       54E780; ''
 0054DCD5    push       54E770; '
'
 0054DCDA    mov        eax,5C5E9C; Boolean
 0054DCDF    mov        edx,3
 0054DCE4    call       @UStrCatN
 0054DCE9    inc        dword ptr ds:[5C5E78]; Boolean
 0054DCEF    lea        edx,[ebp-38]
 0054DCF2    mov        eax,[005C5E78]; Boolean
 0054DCF7    call       IntToStr
 0054DCFC    mov        edx,dword ptr [ebp-38]
 0054DCFF    mov        eax,dword ptr [esi+4B4]; TForm3.lbl1:TLabel
 0054DD05    call       TControl.SetText
 0054DD0A    cmp        dword ptr ds:[5C5E78],3; Boolean
>0054DD11    jne        0054DD31
 0054DD13    mov        dword ptr ds:[5C5E78],1; Boolean
 0054DD1D    xor        edx,edx
 0054DD1F    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0054DD25    call       TControl.SetText
 0054DD2A    mov        byte ptr ds:[5C5B7A],0; Boolean
 0054DD31    lea        edx,[ebp-3C]
 0054DD34    mov        eax,[005C5E78]; Boolean
 0054DD39    call       IntToStr
 0054DD3E    mov        edx,dword ptr [ebp-3C]
 0054DD41    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 0054DD47    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054DD4D    mov        ecx,dword ptr [eax]
 0054DD4F    call       dword ptr [ecx+38]; TStrings.Add
 0054DD52    cmp        byte ptr ds:[5C5B7A],0; Boolean
>0054DD59    jne        0054DD67
 0054DD5B    mov        eax,5C5E9C; Boolean
 0054DD60    xor        edx,edx
 0054DD62    call       00407688
 0054DD67    cmp        dword ptr ds:[5BD194],2; Boolean
>0054DD6E    je         0054DD80
 0054DD70    cmp        dword ptr ds:[5BD194],6; Boolean
>0054DD77    je         0054DD80
 0054DD79    mov        byte ptr ds:[5BD150],1; Boolean
 0054DD80    cmp        dword ptr ds:[5BD194],5; Boolean
>0054DD87    jne        0054DE46
 0054DD8D    mov        dl,1
 0054DD8F    mov        eax,dword ptr [esi+3FC]; TForm3.Image6:TImage
 0054DD95    call       TControl.SetVisible
 0054DD9A    xor        edx,edx
 0054DD9C    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DDA2    call       TControl.SetTop
 0054DDA7    xor        edx,edx
 0054DDA9    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DDAF    call       TControl.SetTop
 0054DDB4    mov        edx,dword ptr ds:[5BD130]; Boolean
 0054DDBA    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DDC0    call       TControl.SetLeft
 0054DDC5    mov        edx,dword ptr ds:[5BD130]; Boolean
 0054DDCB    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DDD1    call       TControl.SetLeft
 0054DDD6    xor        edx,edx
 0054DDD8    mov        eax,dword ptr [esi+394]; TForm3.Image2:TImage
 0054DDDE    call       TControl.SetVisible
 0054DDE3    xor        eax,eax
 0054DDE5    mov        [005BD190],eax; Boolean
 0054DDEA    mov        dl,1
 0054DDEC    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DDF2    call       TControl.SetVisible
 0054DDF7    xor        edx,edx
 0054DDF9    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DDFF    call       TControl.SetVisible
 0054DE04    push       54E7A4; 'base\characters\'
 0054DE09    push       dword ptr [ebp-8]
 0054DE0C    push       54E7D4; '\(a)zoom.gif'
 0054DE11    lea        eax,[ebp-44]
 0054DE14    mov        edx,3
 0054DE19    call       @UStrCatN
 0054DE1E    mov        edx,dword ptr [ebp-44]
 0054DE21    lea        ecx,[ebp-40]
 0054DE24    mov        eax,esi
 0054DE26    call       TForm3.CheckFile
 0054DE2B    mov        edx,dword ptr [ebp-40]
 0054DE2E    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DE34    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054DE3A    call       TPicture.LoadFromFile
 0054DE3F    mov        byte ptr ds:[5BD150],1; Boolean
 0054DE46    cmp        dword ptr ds:[5BD194],6; Boolean
>0054DE4D    jne        0054E012
 0054DE53    xor        edx,edx
 0054DE55    mov        eax,dword ptr [esi+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0054DE5B    call       TRxGIFAnimator.SetAnimate
 0054DE60    xor        edx,edx
 0054DE62    mov        eax,dword ptr [esi+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 0054DE68    call       TRxGIFAnimator.SetAnimate
 0054DE6D    xor        edx,edx
 0054DE6F    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DE75    call       TControl.SetTop
 0054DE7A    xor        edx,edx
 0054DE7C    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DE82    call       TControl.SetTop
 0054DE87    mov        edx,dword ptr ds:[5BD130]; Boolean
 0054DE8D    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054DE93    call       TControl.SetLeft
 0054DE98    mov        edx,dword ptr ds:[5BD130]; Boolean
 0054DE9E    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054DEA4    call       TControl.SetLeft
 0054DEA9    mov        eax,dword ptr [ebp+18]
 0054DEAC    dec        eax
>0054DEAD    je         0054DEB7
 0054DEAF    dec        eax
>0054DEB0    je         0054DEDE
 0054DEB2    dec        eax
>0054DEB3    je         0054DF05
>0054DEB5    jmp        0054DF2A
 0054DEB7    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DEBD    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054DEC3    mov        edx,54E7FC; 'base\misc\holdit.gif'
 0054DEC8    mov        ecx,dword ptr [eax]
 0054DECA    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054DECD    mov        eax,5BD1C8; Boolean
 0054DED2    mov        edx,54E834; 'holdit'
 0054DED7    call       00407688
>0054DEDC    jmp        0054DF2A
 0054DEDE    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DEE4    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054DEEA    mov        edx,54E850; 'base\misc\objection.gif'
 0054DEEF    mov        ecx,dword ptr [eax]
 0054DEF1    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054DEF4    mov        eax,5BD1C8; Boolean
 0054DEF9    mov        edx,54E88C; 'objection'
 0054DEFE    call       00407688
>0054DF03    jmp        0054DF2A
 0054DF05    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DF0B    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054DF11    mov        edx,54E8AC; 'base\misc\takethat.gif'
 0054DF16    mov        ecx,dword ptr [eax]
 0054DF18    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054DF1B    mov        eax,5BD1C8; Boolean
 0054DF20    mov        edx,54E8E8; 'takethat'
 0054DF25    call       00407688
 0054DF2A    mov        eax,[005BD15C]; Boolean
 0054DF2F    mov        edx,54E908; 'Sho'
 0054DF34    call       @UStrEqual
>0054DF39    jne        0054DF51
 0054DF3B    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DF41    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054DF47    mov        edx,54E91C; 'base\misc\zettaslow.gif'
 0054DF4C    mov        ecx,dword ptr [eax]
 0054DF4E    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054DF51    mov        dl,1
 0054DF53    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DF59    call       TControl.SetVisible
 0054DF5E    xor        edx,edx
 0054DF60    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054DF66    call       TRxGIFAnimator.SetFrameIndex
 0054DF6B    mov        dl,1
 0054DF6D    mov        eax,dword ptr [esi+3C0]; TForm3.Timer3:TTimer
 0054DF73    call       TTimer.SetEnabled
 0054DF78    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0054DF7E    cmp        dword ptr [eax+290],0; TTrackBar.FPosition:Integer
>0054DF85    je         0054E012
 0054DF8B    mov        eax,[005C5B88]; Boolean
 0054DF90    push       eax
 0054DF91    call       bass.BASS_StreamFree
 0054DF96    push       80000000
 0054DF9B    push       0
 0054DF9D    push       0
 0054DF9F    push       0
 0054DFA1    push       0
 0054DFA3    push       54E7A4; 'base\characters\'
 0054DFA8    push       dword ptr [ebp-8]
 0054DFAB    push       54E958; '\'
 0054DFB0    push       dword ptr ds:[5BD1C8]; Boolean
 0054DFB6    push       54E968; '.WAV'
 0054DFBB    lea        eax,[ebp-48]
 0054DFBE    mov        edx,5
 0054DFC3    call       @UStrCatN
 0054DFC8    mov        eax,dword ptr [ebp-48]
 0054DFCB    call       @UStrToPWChar
 0054DFD0    push       eax
 0054DFD1    push       0
 0054DFD3    call       bass.BASS_StreamCreateFile
 0054DFD8    mov        [005C5B88],eax; Boolean
 0054DFDD    push       0
 0054DFDF    mov        eax,[005C5B88]; Boolean
 0054DFE4    push       eax
 0054DFE5    call       bass.BASS_ChannelPlay
 0054DFEA    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0054DFF0    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0054DFF6    fld        tbyte ptr ds:[54E974]; 0,01:Extended
 0054DFFC    fmulp      st(1),st
 0054DFFE    add        esp,0FFFFFFFC
 0054E001    fstp       dword ptr [esp]
 0054E004    wait
 0054E005    push       2
 0054E007    mov        eax,[005C5B88]; Boolean
 0054E00C    push       eax
 0054E00D    call       bass.BASS_ChannelSetAttribute
 0054E012    mov        eax,5BD1B8; Boolean
 0054E017    mov        edx,dword ptr [ebp+38]
 0054E01A    call       00407688
 0054E01F    mov        eax,5BD1BC; Boolean
 0054E024    mov        edx,dword ptr [ebp-8]
 0054E027    call       00407688
 0054E02C    mov        eax,5BD1C0; Boolean
 0054E031    mov        edx,dword ptr [ebp+30]
 0054E034    call       00407688
 0054E039    mov        eax,5BD1C4; Boolean
 0054E03E    mov        edx,dword ptr [ebp-4]
 0054E041    call       00407688
 0054E046    mov        dword ptr ds:[5BD19C],edi; Boolean
 0054E04C    mov        eax,5BD158; Boolean
 0054E051    mov        edx,dword ptr [ebp+34]
 0054E054    call       00407688
 0054E059    cmp        dword ptr ds:[5BD194],0; Boolean
>0054E060    jne        0054E0C9
 0054E062    mov        dl,1
 0054E064    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054E06A    call       TControl.SetVisible
 0054E06F    xor        edx,edx
 0054E071    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054E077    call       TControl.SetVisible
 0054E07C    push       54E7A4; 'base\characters\'
 0054E081    push       dword ptr ds:[5BD1BC]; Boolean
 0054E087    push       54E98C; '\(a)'
 0054E08C    push       dword ptr ds:[5BD1B8]; Boolean
 0054E092    push       54E9A4; '.gif'
 0054E097    lea        eax,[ebp-4C]
 0054E09A    mov        edx,5
 0054E09F    call       @UStrCatN
 0054E0A4    mov        edx,dword ptr [ebp-4C]
 0054E0A7    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054E0AD    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054E0B3    call       TPicture.LoadFromFile
 0054E0B8    xor        eax,eax
 0054E0BA    mov        [005BD190],eax; Boolean
 0054E0BF    mov        edx,dword ptr [ebp+30]
 0054E0C2    mov        eax,esi
 0054E0C4    call       TForm3.ChangeBackGround
 0054E0C9    mov        eax,5BD1CC; Boolean
 0054E0CE    mov        edx,dword ptr [ebp+2C]
 0054E0D1    call       00407688
 0054E0D6    mov        eax,dword ptr [ebp+1C]
 0054E0D9    mov        [005BD16C],eax; Boolean
 0054E0DE    cmp        dword ptr ds:[5BD194],1; Boolean
>0054E0E5    jne        0054E0F4
 0054E0E7    mov        dl,1
 0054E0E9    mov        eax,dword ptr [esi+3F4]; TForm3.Timer6:TTimer
 0054E0EF    call       TTimer.SetEnabled
 0054E0F4    cmp        dword ptr ds:[5BD194],1; Boolean
>0054E0FB    jne        0054E2AC
 0054E101    push       54E7A4; 'base\characters\'
 0054E106    push       dword ptr [ebp-8]
 0054E109    push       54E9BC; '\(b)'
 0054E10E    push       dword ptr [ebp+38]
 0054E111    push       54E9A4; '.gif'
 0054E116    lea        eax,[ebp-54]
 0054E119    mov        edx,5
 0054E11E    call       @UStrCatN
 0054E123    mov        edx,dword ptr [ebp-54]
 0054E126    lea        ecx,[ebp-50]
 0054E129    mov        eax,esi
 0054E12B    call       TForm3.CheckFile
 0054E130    mov        edx,dword ptr [ebp-50]
 0054E133    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054E139    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054E13F    call       TPicture.LoadFromFile
 0054E144    push       54E7A4; 'base\characters\'
 0054E149    push       dword ptr [ebp-8]
 0054E14C    push       54E98C; '\(a)'
 0054E151    push       dword ptr [ebp+38]
 0054E154    push       54E9A4; '.gif'
 0054E159    lea        eax,[ebp-5C]
 0054E15C    mov        edx,5
 0054E161    call       @UStrCatN
 0054E166    mov        edx,dword ptr [ebp-5C]
 0054E169    lea        ecx,[ebp-58]
 0054E16C    mov        eax,esi
 0054E16E    call       TForm3.CheckFile
 0054E173    mov        edx,dword ptr [ebp-58]
 0054E176    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054E17C    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054E182    call       TPicture.LoadFromFile
 0054E187    push       54E7A4; 'base\characters\'
 0054E18C    push       dword ptr [ebp-8]
 0054E18F    push       54E958; '\'
 0054E194    push       dword ptr [ebp-4]
 0054E197    push       54E9A4; '.gif'
 0054E19C    lea        eax,[ebp-64]
 0054E19F    mov        edx,5
 0054E1A4    call       @UStrCatN
 0054E1A9    mov        edx,dword ptr [ebp-64]
 0054E1AC    lea        ecx,[ebp-60]
 0054E1AF    mov        eax,esi
 0054E1B1    call       TForm3.CheckFile
 0054E1B6    mov        edx,dword ptr [ebp-60]
 0054E1B9    mov        eax,dword ptr [esi+488]; TForm3.imgcharanim3:TImage
 0054E1BF    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054E1C5    call       TPicture.LoadFromFile
 0054E1CA    cmp        dword ptr [ebp+8],4
>0054E1CE    jne        0054E213
 0054E1D0    push       54E7A4; 'base\characters\'
 0054E1D5    push       dword ptr [ebp-8]
 0054E1D8    push       54E98C; '\(a)'
 0054E1DD    push       dword ptr [ebp+38]
 0054E1E0    push       54E9A4; '.gif'
 0054E1E5    lea        eax,[ebp-6C]
 0054E1E8    mov        edx,5
 0054E1ED    call       @UStrCatN
 0054E1F2    mov        edx,dword ptr [ebp-6C]
 0054E1F5    lea        ecx,[ebp-68]
 0054E1F8    mov        eax,esi
 0054E1FA    call       TForm3.CheckFile
 0054E1FF    mov        edx,dword ptr [ebp-68]
 0054E202    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054E208    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0054E20E    call       TPicture.LoadFromFile
 0054E213    xor        edx,edx
 0054E215    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0054E21B    call       TControl.SetVisible
 0054E220    xor        edx,edx
 0054E222    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0054E228    call       TControl.SetVisible
 0054E22D    mov        dl,1
 0054E22F    mov        eax,dword ptr [esi+488]; TForm3.imgcharanim3:TImage
 0054E235    call       TControl.SetVisible
 0054E23A    xor        edx,edx
 0054E23C    mov        eax,dword ptr [esi+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0054E242    call       TRxGIFAnimator.SetFrameIndex
 0054E247    push       54E9D4; '1'
 0054E24C    lea        eax,[ebp-70]
 0054E24F    push       eax
 0054E250    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054E257    mov        ecx,dword ptr [ebp-4]
 0054E25A    mov        edx,54E9E4; 'Time'
 0054E25F    mov        ebx,dword ptr [eax]
 0054E261    call       dword ptr [ebx+4]
 0054E264    mov        eax,dword ptr [ebp-70]
 0054E267    call       StrToInt
 0054E26C    mov        [005BD190],eax; Boolean
 0054E271    push       54E9D4; '1'
 0054E276    lea        eax,[ebp-74]
 0054E279    push       eax
 0054E27A    mov        eax,dword ptr [edi*4+5BD1E8]; Boolean
 0054E281    mov        ecx,dword ptr [ebp-4]
 0054E284    mov        edx,54E9E4; 'Time'
 0054E289    mov        ebx,dword ptr [eax]
 0054E28B    call       dword ptr [ebx+4]
 0054E28E    mov        edx,dword ptr [ebp-74]
 0054E291    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 0054E297    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054E29D    mov        ecx,dword ptr [eax]
 0054E29F    call       dword ptr [ecx+38]; TStrings.Add
 0054E2A2    mov        edx,dword ptr [ebp+30]
 0054E2A5    mov        eax,esi
 0054E2A7    call       TForm3.ChangeBackGround
 0054E2AC    cmp        dword ptr ds:[5BD194],2; Boolean
>0054E2B3    jne        0054E434
 0054E2B9    xor        edx,edx
 0054E2BB    mov        eax,dword ptr [esi+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0054E2C1    call       TRxGIFAnimator.SetAnimate
 0054E2C6    xor        edx,edx
 0054E2C8    mov        eax,dword ptr [esi+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 0054E2CE    call       TRxGIFAnimator.SetAnimate
 0054E2D3    xor        edx,edx
 0054E2D5    mov        eax,dword ptr [esi+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0054E2DB    call       TRxGIFAnimator.SetAnimate
 0054E2E0    mov        eax,dword ptr [ebp+18]
 0054E2E3    dec        eax
>0054E2E4    je         0054E2EE
 0054E2E6    dec        eax
>0054E2E7    je         0054E315
 0054E2E9    dec        eax
>0054E2EA    je         0054E33C
>0054E2EC    jmp        0054E361
 0054E2EE    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E2F4    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E2FA    mov        edx,54E7FC; 'base\misc\holdit.gif'
 0054E2FF    mov        ecx,dword ptr [eax]
 0054E301    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E304    mov        eax,5BD1C8; Boolean
 0054E309    mov        edx,54E834; 'holdit'
 0054E30E    call       00407688
>0054E313    jmp        0054E361
 0054E315    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E31B    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E321    mov        edx,54E850; 'base\misc\objection.gif'
 0054E326    mov        ecx,dword ptr [eax]
 0054E328    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E32B    mov        eax,5BD1C8; Boolean
 0054E330    mov        edx,54E88C; 'objection'
 0054E335    call       00407688
>0054E33A    jmp        0054E361
 0054E33C    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E342    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E348    mov        edx,54E8AC; 'base\misc\takethat.gif'
 0054E34D    mov        ecx,dword ptr [eax]
 0054E34F    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E352    mov        eax,5BD1C8; Boolean
 0054E357    mov        edx,54E8E8; 'takethat'
 0054E35C    call       00407688
 0054E361    mov        eax,dword ptr [ebp-8]
 0054E364    mov        edx,54E9FC; 'zettaslow'
 0054E369    call       @UStrEqual
>0054E36E    jne        0054E386
 0054E370    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E376    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E37C    mov        edx,54E91C; 'base\misc\zettaslow.gif'
 0054E381    mov        ecx,dword ptr [eax]
 0054E383    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E386    mov        dl,1
 0054E388    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E38E    call       TControl.SetVisible
 0054E393    xor        edx,edx
 0054E395    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E39B    call       TRxGIFAnimator.SetFrameIndex
 0054E3A0    mov        dl,1
 0054E3A2    mov        eax,dword ptr [esi+3C0]; TForm3.Timer3:TTimer
 0054E3A8    call       TTimer.SetEnabled
 0054E3AD    mov        eax,[005C5B88]; Boolean
 0054E3B2    push       eax
 0054E3B3    call       bass.BASS_StreamFree
 0054E3B8    push       80000000
 0054E3BD    push       0
 0054E3BF    push       0
 0054E3C1    push       0
 0054E3C3    push       0
 0054E3C5    push       54E7A4; 'base\characters\'
 0054E3CA    push       dword ptr [ebp-8]
 0054E3CD    push       54E958; '\'
 0054E3D2    push       dword ptr ds:[5BD1C8]; Boolean
 0054E3D8    push       54E968; '.WAV'
 0054E3DD    lea        eax,[ebp-78]
 0054E3E0    mov        edx,5
 0054E3E5    call       @UStrCatN
 0054E3EA    mov        eax,dword ptr [ebp-78]
 0054E3ED    call       @UStrToPWChar
 0054E3F2    push       eax
 0054E3F3    push       0
 0054E3F5    call       bass.BASS_StreamCreateFile
 0054E3FA    mov        [005C5B88],eax; Boolean
 0054E3FF    push       0
 0054E401    mov        eax,[005C5B88]; Boolean
 0054E406    push       eax
 0054E407    call       bass.BASS_ChannelPlay
 0054E40C    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0054E412    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0054E418    fld        tbyte ptr ds:[54E974]; 0,01:Extended
 0054E41E    fmulp      st(1),st
 0054E420    add        esp,0FFFFFFFC
 0054E423    fstp       dword ptr [esp]
 0054E426    wait
 0054E427    push       2
 0054E429    mov        eax,[005C5B88]; Boolean
 0054E42E    push       eax
 0054E42F    call       bass.BASS_ChannelSetAttribute
 0054E434    cmp        dword ptr ds:[5BD194],3; Boolean
>0054E43B    jne        0054E5AA
 0054E441    xor        edx,edx
 0054E443    mov        eax,dword ptr [esi+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0054E449    call       TRxGIFAnimator.SetAnimate
 0054E44E    xor        edx,edx
 0054E450    mov        eax,dword ptr [esi+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 0054E456    call       TRxGIFAnimator.SetAnimate
 0054E45B    xor        edx,edx
 0054E45D    mov        eax,dword ptr [esi+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0054E463    call       TRxGIFAnimator.SetAnimate
 0054E468    mov        eax,dword ptr [ebp+18]
 0054E46B    dec        eax
>0054E46C    je         0054E476
 0054E46E    dec        eax
>0054E46F    je         0054E49D
 0054E471    dec        eax
>0054E472    je         0054E4C4
>0054E474    jmp        0054E4E9
 0054E476    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E47C    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E482    mov        edx,54E7FC; 'base\misc\holdit.gif'
 0054E487    mov        ecx,dword ptr [eax]
 0054E489    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E48C    mov        eax,5BD1C8; Boolean
 0054E491    mov        edx,54E834; 'holdit'
 0054E496    call       00407688
>0054E49B    jmp        0054E4E9
 0054E49D    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E4A3    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E4A9    mov        edx,54E850; 'base\misc\objection.gif'
 0054E4AE    mov        ecx,dword ptr [eax]
 0054E4B0    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E4B3    mov        eax,5BD1C8; Boolean
 0054E4B8    mov        edx,54E88C; 'objection'
 0054E4BD    call       00407688
>0054E4C2    jmp        0054E4E9
 0054E4C4    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E4CA    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0054E4D0    mov        edx,54E8AC; 'base\misc\takethat.gif'
 0054E4D5    mov        ecx,dword ptr [eax]
 0054E4D7    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0054E4DA    mov        eax,5BD1C8; Boolean
 0054E4DF    mov        edx,54E8E8; 'takethat'
 0054E4E4    call       00407688
 0054E4E9    mov        dl,1
 0054E4EB    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E4F1    call       TControl.SetVisible
 0054E4F6    xor        edx,edx
 0054E4F8    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0054E4FE    call       TRxGIFAnimator.SetFrameIndex
 0054E503    mov        dl,1
 0054E505    mov        eax,dword ptr [esi+3C0]; TForm3.Timer3:TTimer
 0054E50B    call       TTimer.SetEnabled
 0054E510    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0054E516    cmp        dword ptr [eax+290],0; TTrackBar.FPosition:Integer
>0054E51D    je         0054E5AA
 0054E523    mov        eax,[005C5B88]; Boolean
 0054E528    push       eax
 0054E529    call       bass.BASS_StreamFree
 0054E52E    push       80000000
 0054E533    push       0
 0054E535    push       0
 0054E537    push       0
 0054E539    push       0
 0054E53B    push       54E7A4; 'base\characters\'
 0054E540    push       dword ptr [ebp-8]
 0054E543    push       54E958; '\'
 0054E548    push       dword ptr ds:[5BD1C8]; Boolean
 0054E54E    push       54E968; '.WAV'
 0054E553    lea        eax,[ebp-7C]
 0054E556    mov        edx,5
 0054E55B    call       @UStrCatN
 0054E560    mov        eax,dword ptr [ebp-7C]
 0054E563    call       @UStrToPWChar
 0054E568    push       eax
 0054E569    push       0
 0054E56B    call       bass.BASS_StreamCreateFile
 0054E570    mov        [005C5B88],eax; Boolean
 0054E575    push       0
 0054E577    mov        eax,[005C5B88]; Boolean
 0054E57C    push       eax
 0054E57D    call       bass.BASS_ChannelPlay
 0054E582    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0054E588    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0054E58E    fld        tbyte ptr ds:[54E974]; 0,01:Extended
 0054E594    fmulp      st(1),st
 0054E596    add        esp,0FFFFFFFC
 0054E599    fstp       dword ptr [esp]
 0054E59C    wait
 0054E59D    push       2
 0054E59F    mov        eax,[005C5B88]; Boolean
 0054E5A4    push       eax
 0054E5A5    call       bass.BASS_ChannelSetAttribute
 0054E5AA    xor        eax,eax
 0054E5AC    pop        edx
 0054E5AD    pop        ecx
 0054E5AE    pop        ecx
 0054E5AF    mov        dword ptr fs:[eax],edx
 0054E5B2    push       54E60E
 0054E5B7    lea        eax,[ebp-7C]
 0054E5BA    mov        edx,12
 0054E5BF    call       @UStrArrayClr
 0054E5C4    lea        eax,[ebp-34]
 0054E5C7    call       @UStrClr
 0054E5CC    lea        eax,[ebp-30]
 0054E5CF    call       @UStrClr
 0054E5D4    lea        eax,[ebp-2C]
 0054E5D7    call       @UStrClr
 0054E5DC    lea        eax,[ebp-28]
 0054E5DF    call       @UStrClr
 0054E5E4    lea        eax,[ebp-24]
 0054E5E7    call       @UStrClr
 0054E5EC    lea        eax,[ebp-20]
 0054E5EF    mov        edx,8
 0054E5F4    call       @UStrArrayClr
 0054E5F9    lea        eax,[ebp+2C]
 0054E5FC    mov        edx,4
 0054E601    call       @UStrArrayClr
 0054E606    ret
<0054E607    jmp        @HandleFinally
<0054E60C    jmp        0054E5B7
 0054E60E    pop        edi
 0054E60F    pop        esi
 0054E610    pop        ebx
 0054E611    mov        esp,ebp
 0054E613    pop        ebp
 0054E614    ret        34
*}
end;

//0054EA10
function TForm3.CheckFile(s: string): string;
begin
{*
 0054EA10    push       ebp
 0054EA11    mov        ebp,esp
 0054EA13    push       ecx
 0054EA14    push       ebx
 0054EA15    mov        ebx,ecx
 0054EA17    mov        dword ptr [ebp-4],edx
 0054EA1A    mov        eax,dword ptr [ebp-4]
 0054EA1D    call       @UStrAddRef
 0054EA22    xor        eax,eax
 0054EA24    push       ebp
 0054EA25    push       54EA6A
 0054EA2A    push       dword ptr fs:[eax]
 0054EA2D    mov        dword ptr fs:[eax],esp
 0054EA30    mov        eax,dword ptr [ebp-4]
 0054EA33    call       FileExists
 0054EA38    test       al,al
>0054EA3A    jne        0054EA4A
 0054EA3C    mov        eax,ebx
 0054EA3E    mov        edx,54EA84; 'base\misc\placeholder.gif'
 0054EA43    call       00407688
>0054EA48    jmp        0054EA54
 0054EA4A    mov        eax,ebx
 0054EA4C    mov        edx,dword ptr [ebp-4]
 0054EA4F    call       00407688
 0054EA54    xor        eax,eax
 0054EA56    pop        edx
 0054EA57    pop        ecx
 0054EA58    pop        ecx
 0054EA59    mov        dword ptr fs:[eax],edx
 0054EA5C    push       54EA71
 0054EA61    lea        eax,[ebp-4]
 0054EA64    call       @UStrClr
 0054EA69    ret
<0054EA6A    jmp        @HandleFinally
<0054EA6F    jmp        0054EA61
 0054EA71    pop        ebx
 0054EA72    pop        ecx
 0054EA73    pop        ebp
 0054EA74    ret
*}
end;

//0054EAB8
function TForm3.CheckForMute(id: Integer): Boolean;
begin
{*
 0054EAB8    ret
*}
end;

//0054F534
procedure TForm3.CheckMusics;
begin
{*
 0054F534    push       ebx
 0054F535    push       esi
 0054F536    push       edi
 0054F537    add        esp,0FFFFFFF0
 0054F53A    mov        dword ptr [esp],eax
 0054F53D    mov        eax,[005C149C]; Boolean
 0054F542    dec        eax
 0054F543    test       eax,eax
>0054F545    jl         0054F5C5
 0054F547    inc        eax
 0054F548    mov        dword ptr [esp+0C],eax
 0054F54C    mov        ebx,5B31A8; Boolean
 0054F551    mov        byte ptr [esp+8],0
 0054F556    mov        edi,dword ptr ds:[5B3010]; Boolean
 0054F55C    dec        edi
 0054F55D    test       edi,edi
>0054F55F    jl         0054F59A
 0054F561    inc        edi
 0054F562    mov        esi,5B7FCC; Boolean
 0054F567    mov        eax,dword ptr [esi]
 0054F569    mov        edx,dword ptr [ebx]
 0054F56B    call       @UStrEqual
>0054F570    jne        0054F594
 0054F572    mov        eax,dword ptr [esp]
 0054F575    mov        eax,dword ptr [eax+400]
 0054F57B    mov        eax,dword ptr [eax+280]
 0054F581    mov        ecx,0FF00
 0054F586    mov        edx,dword ptr [ebx]
 0054F588    mov        esi,dword ptr [eax]
 0054F58A    call       dword ptr [esi+3C]
 0054F58D    mov        byte ptr [esp+8],1
>0054F592    jmp        0054F59A
 0054F594    add        esi,4
 0054F597    dec        edi
<0054F598    jne        0054F567
 0054F59A    cmp        byte ptr [esp+8],0
>0054F59F    jne        0054F5BC
 0054F5A1    mov        eax,dword ptr [esp]
 0054F5A4    mov        eax,dword ptr [eax+400]
 0054F5AA    mov        eax,dword ptr [eax+280]
 0054F5B0    mov        ecx,0FF
 0054F5B5    mov        edx,dword ptr [ebx]
 0054F5B7    mov        esi,dword ptr [eax]
 0054F5B9    call       dword ptr [esi+3C]
 0054F5BC    add        ebx,4
 0054F5BF    dec        dword ptr [esp+0C]
<0054F5C3    jne        0054F551
 0054F5C5    add        esp,10
 0054F5C8    pop        edi
 0054F5C9    pop        esi
 0054F5CA    pop        ebx
 0054F5CB    ret
*}
end;

//0054F5CC
procedure TForm3.cleararrays;
begin
{*
 0054F5CC    push       ebx
 0054F5CD    push       esi
 0054F5CE    push       edi
 0054F5CF    push       ebp
 0054F5D0    mov        edi,dword ptr ds:[5BD14C]; Boolean
 0054F5D6    test       edi,edi
>0054F5D8    jl         0054F5FF
 0054F5DA    inc        edi
 0054F5DB    mov        ebp,5BD37C; Boolean
 0054F5E0    mov        esi,5
 0054F5E5    mov        ebx,ebp
 0054F5E7    mov        eax,ebx
 0054F5E9    xor        edx,edx
 0054F5EB    call       00407688
 0054F5F0    add        ebx,4
 0054F5F3    dec        esi
<0054F5F4    jne        0054F5E7
 0054F5F6    add        ebp,0A4
 0054F5FC    dec        edi
<0054F5FD    jne        0054F5E0
 0054F5FF    pop        ebp
 0054F600    pop        edi
 0054F601    pop        esi
 0054F602    pop        ebx
 0054F603    ret
*}
end;

//0054F604
procedure TForm3.ClientSocket1Connect(Sender:TObject; Socket:TCustomWinSocket);
begin
{*
 0054F604    mov        byte ptr ds:[5C5B7D],1; Boolean
 0054F60B    ret
*}
end;

//0054F60C
procedure TForm3.ClientSocket1Disconnect(Sender:TObject; Socket:TCustomWinSocket);
begin
{*
 0054F60C    mov        byte ptr ds:[5C5B7D],0; Boolean
 0054F613    mov        eax,dword ptr [eax+478]; TForm3.img12:TImage
 0054F619    cmp        byte ptr [eax+59],0; TImage.FVisible:Boolean
>0054F61D    jne        0054F63E
 0054F61F    mov        eax,54F64C; 'Connection to server lost.'
 0054F624    call       ShowMessage
 0054F629    mov        eax,[005C5B80]; Boolean
 0054F62E    push       eax
 0054F62F    call       bass.BASS_StreamFree
 0054F634    mov        eax,[005BD118]; Boolean
 0054F639    call       TCustomForm.Close
 0054F63E    ret
*}
end;

//0054F684
procedure TForm3.ClientSocket1Error(Sender: TObject; Socket: TCustomWinSocket; ErrorEvent: TErrorEvent; var ErrorCode: Integer); //$0054F684
begin
{*
 0054F684    push       ebp
 0054F685    mov        ebp,esp
 0054F687    push       ebx
 0054F688    mov        eax,dword ptr [ebp+8]
 0054F68B    mov        ebx,dword ptr [eax]
 0054F68D    xor        edx,edx
 0054F68F    mov        dword ptr [eax],edx
 0054F691    cmp        ebx,2743
>0054F697    jne        0054F6A3
 0054F699    mov        eax,54F6BC; 'Invalid IP'
 0054F69E    call       ShowMessage
 0054F6A3    cmp        ebx,274D
 0054F6A9    pop        ebx
 0054F6AA    pop        ebp
 0054F6AB    ret        8
*}
end;

//0054F6D4
procedure TForm3.ClientSocket1Read(Sender:TObject; Socket:TCustomWinSocket);
begin
{*
 0054F6D4    push       ebp
 0054F6D5    mov        ebp,esp
 0054F6D7    push       0
 0054F6D9    push       0
 0054F6DB    push       0
 0054F6DD    push       0
 0054F6DF    push       ebx
 0054F6E0    push       esi
 0054F6E1    push       edi
 0054F6E2    mov        ebx,ecx
 0054F6E4    mov        edi,eax
 0054F6E6    xor        eax,eax
 0054F6E8    push       ebp
 0054F6E9    push       54F7D2
 0054F6EE    push       dword ptr fs:[eax]
 0054F6F1    mov        dword ptr fs:[eax],esp
 0054F6F4    lea        edx,[ebp-10]
 0054F6F7    mov        eax,ebx
 0054F6F9    call       TCustomWinSocket.ReceiveText
 0054F6FE    mov        edx,dword ptr [ebp-10]
 0054F701    lea        eax,[ebp-0C]
 0054F704    call       @UStrFromLStr
 0054F709    lea        eax,[ebp-4]
 0054F70C    mov        edx,dword ptr [ebp-0C]
 0054F70F    call       @UStrLAsg
 0054F714    lea        eax,[ebp-8]
 0054F717    mov        edx,dword ptr [ebp-0C]
 0054F71A    call       @UStrLAsg
 0054F71F    mov        eax,dword ptr [edi+3C8]; TForm3.Memo1:TMemo
 0054F725    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0054F72B    mov        edx,dword ptr [ebp-0C]
 0054F72E    mov        ecx,dword ptr [eax]
 0054F730    call       dword ptr [ecx+38]; TStrings.Add
>0054F733    jmp        0054F7A9
 0054F735    lea        eax,[ebp-4]
 0054F738    push       eax
 0054F739    mov        edx,dword ptr [ebp-8]
 0054F73C    mov        eax,54F7EC; '%'
 0054F741    call       Pos
 0054F746    mov        ecx,eax
 0054F748    mov        edx,1
 0054F74D    mov        eax,dword ptr [ebp-8]
 0054F750    call       @UStrCopy
 0054F755    xor        ecx,ecx
 0054F757    mov        edx,dword ptr [ebp-4]
 0054F75A    mov        eax,edi
 0054F75C    call       TForm3.NetToChatting
 0054F761    mov        ebx,dword ptr [ebp-8]
 0054F764    test       ebx,ebx
>0054F766    je         0054F780
 0054F768    mov        eax,ebx
 0054F76A    sub        eax,0A
 0054F76D    cmp        word ptr [eax],2
>0054F771    je         0054F780
 0054F773    lea        eax,[ebp-8]
 0054F776    mov        edx,dword ptr [ebp-8]
 0054F779    call       @InternalUStrFromLStr
 0054F77E    mov        ebx,eax
 0054F780    mov        esi,ebx
 0054F782    test       esi,esi
>0054F784    je         0054F78B
 0054F786    sub        esi,4
 0054F789    mov        esi,dword ptr [esi]
 0054F78B    lea        eax,[ebp-8]
 0054F78E    push       eax
 0054F78F    mov        edx,dword ptr [ebp-8]
 0054F792    mov        eax,54F7EC; '%'
 0054F797    call       Pos
 0054F79C    mov        edx,eax
 0054F79E    inc        edx
 0054F79F    mov        ecx,esi
 0054F7A1    mov        eax,dword ptr [ebp-8]
 0054F7A4    call       @UStrCopy
 0054F7A9    cmp        dword ptr [ebp-4],0
<0054F7AD    jne        0054F735
 0054F7AF    xor        eax,eax
 0054F7B1    pop        edx
 0054F7B2    pop        ecx
 0054F7B3    pop        ecx
 0054F7B4    mov        dword ptr fs:[eax],edx
 0054F7B7    push       54F7D9
 0054F7BC    lea        eax,[ebp-10]
 0054F7BF    call       @LStrClr
 0054F7C4    lea        eax,[ebp-0C]
 0054F7C7    mov        edx,3
 0054F7CC    call       @UStrArrayClr
 0054F7D1    ret
<0054F7D2    jmp        @HandleFinally
<0054F7D7    jmp        0054F7BC
 0054F7D9    pop        edi
 0054F7DA    pop        esi
 0054F7DB    pop        ebx
 0054F7DC    mov        esp,ebp
 0054F7DE    pop        ebp
 0054F7DF    ret
*}
end;

//0054FA38
function TForm3.CodeString(str: string; mode: Boolean): string; //$0054FA38
begin
{*
 0054FA38    push       ebp
 0054FA39    mov        ebp,esp
 0054FA3B    push       0
 0054FA3D    push       0
 0054FA3F    push       0
 0054FA41    push       0
 0054FA43    push       0
 0054FA45    push       0
 0054FA47    push       ebx
 0054FA48    push       esi
 0054FA49    mov        ebx,ecx
 0054FA4B    mov        dword ptr [ebp-4],edx
 0054FA4E    mov        esi,dword ptr [ebp+8]
 0054FA51    mov        eax,dword ptr [ebp-4]
 0054FA54    call       @UStrAddRef
 0054FA59    xor        eax,eax
 0054FA5B    push       ebp
 0054FA5C    push       54FBA5
 0054FA61    push       dword ptr fs:[eax]
 0054FA64    mov        dword ptr fs:[eax],esp
 0054FA67    test       bl,bl
>0054FA69    je         0054FAFF
 0054FA6F    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FA76    push       eax
 0054FA77    lea        eax,[ebp-8]
 0054FA7A    push       eax
 0054FA7B    mov        ecx,54FBC4; '<percent>'
 0054FA80    mov        edx,54FBE4; '%'
 0054FA85    mov        eax,dword ptr [ebp-4]
 0054FA88    call       StringReplace
 0054FA8D    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FA94    push       eax
 0054FA95    lea        eax,[ebp-0C]
 0054FA98    push       eax
 0054FA99    mov        ecx,54FBF4; '<num>'
 0054FA9E    mov        edx,54FC0C; '#'
 0054FAA3    mov        eax,dword ptr [ebp-8]
 0054FAA6    call       StringReplace
 0054FAAB    mov        edx,dword ptr [ebp-0C]
 0054FAAE    lea        eax,[ebp-8]
 0054FAB1    call       @UStrLAsg
 0054FAB6    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FABD    push       eax
 0054FABE    lea        eax,[ebp-10]
 0054FAC1    push       eax
 0054FAC2    mov        ecx,54FC1C; '<and>'
 0054FAC7    mov        edx,54FC34; '&'
 0054FACC    mov        eax,dword ptr [ebp-8]
 0054FACF    call       StringReplace
 0054FAD4    mov        edx,dword ptr [ebp-10]
 0054FAD7    lea        eax,[ebp-8]
 0054FADA    call       @UStrLAsg
 0054FADF    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FAE6    push       eax
 0054FAE7    push       esi
 0054FAE8    mov        ecx,54FC44; '<dollar>'
 0054FAED    mov        edx,54FC64; '$'
 0054FAF2    mov        eax,dword ptr [ebp-8]
 0054FAF5    call       StringReplace
>0054FAFA    jmp        0054FB8A
 0054FAFF    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FB06    push       eax
 0054FB07    lea        eax,[ebp-8]
 0054FB0A    push       eax
 0054FB0B    mov        ecx,54FBE4; '%'
 0054FB10    mov        edx,54FBC4; '<percent>'
 0054FB15    mov        eax,dword ptr [ebp-4]
 0054FB18    call       StringReplace
 0054FB1D    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FB24    push       eax
 0054FB25    lea        eax,[ebp-14]
 0054FB28    push       eax
 0054FB29    mov        ecx,54FC0C; '#'
 0054FB2E    mov        edx,54FBF4; '<num>'
 0054FB33    mov        eax,dword ptr [ebp-8]
 0054FB36    call       StringReplace
 0054FB3B    mov        edx,dword ptr [ebp-14]
 0054FB3E    lea        eax,[ebp-8]
 0054FB41    call       @UStrLAsg
 0054FB46    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FB4D    push       eax
 0054FB4E    lea        eax,[ebp-18]
 0054FB51    push       eax
 0054FB52    mov        ecx,54FC34; '&'
 0054FB57    mov        edx,54FC1C; '<and>'
 0054FB5C    mov        eax,dword ptr [ebp-8]
 0054FB5F    call       StringReplace
 0054FB64    mov        edx,dword ptr [ebp-18]
 0054FB67    lea        eax,[ebp-8]
 0054FB6A    call       @UStrLAsg
 0054FB6F    movzx      eax,byte ptr ds:[54FBB4]; 0x3
 0054FB76    push       eax
 0054FB77    push       esi
 0054FB78    mov        ecx,54FC64; '$'
 0054FB7D    mov        edx,54FC44; '<dollar>'
 0054FB82    mov        eax,dword ptr [ebp-8]
 0054FB85    call       StringReplace
 0054FB8A    xor        eax,eax
 0054FB8C    pop        edx
 0054FB8D    pop        ecx
 0054FB8E    pop        ecx
 0054FB8F    mov        dword ptr fs:[eax],edx
 0054FB92    push       54FBAC
 0054FB97    lea        eax,[ebp-18]
 0054FB9A    mov        edx,6
 0054FB9F    call       @UStrArrayClr
 0054FBA4    ret
<0054FBA5    jmp        @HandleFinally
<0054FBAA    jmp        0054FB97
 0054FBAC    pop        esi
 0054FBAD    pop        ebx
 0054FBAE    mov        esp,ebp
 0054FBB0    pop        ebp
 0054FBB1    ret        4
*}
end;

//0054FC68
procedure TForm3.connectonmenu(state:Boolean);
begin
Form3.Label3.BringToFront;
Form3.Label3.Visible := true;
Form3.loadingscreen.Visible := true;
Form3.ProgressBar1.Visible := true;
Form3.edt6.Visible := false;
Form3.lst2.Visible := false;
Form3.mmo1.Visible := false;
Form3.Button6.BringToFront;
Form3.Button6.Visible := true;
{
 0054FD00    xor        edx,edx
 0054FD02    mov        eax,dword ptr [ebx+5E4]; TForm3.loadingscreen:TImage
 0054FD08    call       TControl.SetVisible
 0054FD0D    xor        edx,edx
 0054FD0F    mov        eax,dword ptr [ebx+5E0]; TForm3.Label3:TLabel
 0054FD15    call       TControl.SetVisible
 0054FD1A    mov        dl,1
 0054FD1C    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 0054FD22    call       TControl.SetVisible
 0054FD27    xor        edx,edx
 0054FD29    mov        eax,dword ptr [ebx+5EC]; TForm3.Button6:TButton
 0054FD2F    call       TControl.SetVisible
 0054FD34    xor        edx,edx
 0054FD36    mov        eax,dword ptr [ebx+5E8]; TForm3.ProgressBar1:TProgressBar
 0054FD3C    call       TControl.SetVisible
 0054FD41    mov        dl,1
 0054FD43    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 0054FD49    call       TControl.SetVisible
 0054FD4E    mov        dl,1
 0054FD50    mov        eax,dword ptr [ebx+53C]; TForm3.mmo1:TMemo
 0054FD56    call       TControl.SetVisible
 0054FD5B    pop        ebx
 0054FD5C    ret
*}
end;

//0054FD60
//procedure TForm3.DecryptStr(S:string; Key:Word; ?:?);
//begin
{*
 0054FD60    push       ebp
 0054FD61    mov        ebp,esp
 0054FD63    push       0
 0054FD65    push       0
 0054FD67    push       0
 0054FD69    push       0
 0054FD6B    push       0
 0054FD6D    push       0
 0054FD6F    push       0
 0054FD71    push       ebx
 0054FD72    push       esi
 0054FD73    push       edi
 0054FD74    mov        esi,ecx
 0054FD76    mov        ebx,edx
 0054FD78    xor        eax,eax
 0054FD7A    push       ebp
 0054FD7B    push       54FF08
 0054FD80    push       dword ptr fs:[eax]
 0054FD83    mov        dword ptr fs:[eax],esp
 0054FD86    lea        edx,[ebp-8]
 0054FD89    mov        eax,ebx
 0054FD8B    call       UpperCase
 0054FD90    mov        eax,dword ptr [ebp-8]
 0054FD93    test       eax,eax
>0054FD95    je         0054FDAD
 0054FD97    mov        edx,eax
 0054FD99    sub        edx,0A
 0054FD9C    cmp        word ptr [edx],2
>0054FDA0    je         0054FDAD
 0054FDA2    lea        eax,[ebp-8]
 0054FDA5    mov        edx,dword ptr [ebp-8]
 0054FDA8    call       @InternalUStrFromLStr
 0054FDAD    test       eax,eax
>0054FDAF    je         0054FDB6
 0054FDB1    sub        eax,4
 0054FDB4    mov        eax,dword ptr [eax]
 0054FDB6    mov        edx,eax
 0054FDB8    sar        edx,1
>0054FDBA    jns        0054FDBF
 0054FDBC    adc        edx,0
 0054FDBF    lea        eax,[ebp-4]
 0054FDC2    xor        ecx,ecx
 0054FDC4    call       @LStrSetLength
 0054FDC9    mov        ebx,1
 0054FDCE    xor        eax,eax
 0054FDD0    push       ebp
 0054FDD1    push       54FE4A
 0054FDD6    push       dword ptr fs:[eax]
 0054FDD9    mov        dword ptr fs:[eax],esp
>0054FDDC    jmp        0054FE2F
 0054FDDE    push       54FF24; '$'
 0054FDE3    lea        eax,[ebp-14]
 0054FDE6    mov        edx,dword ptr [ebp-8]
 0054FDE9    movzx      edx,word ptr [edx+ebx*2-2]
 0054FDEE    call       @UStrFromWChar
 0054FDF3    push       dword ptr [ebp-14]
 0054FDF6    lea        eax,[ebp-18]
 0054FDF9    mov        edx,dword ptr [ebp-8]
 0054FDFC    movzx      edx,word ptr [edx+ebx*2]
 0054FE00    call       @UStrFromWChar
 0054FE05    push       dword ptr [ebp-18]
 0054FE08    lea        eax,[ebp-10]
 0054FE0B    mov        edx,3
 0054FE10    call       @UStrCatN
 0054FE15    mov        eax,dword ptr [ebp-10]
 0054FE18    call       StrToInt
 0054FE1D    mov        edx,ebx
 0054FE1F    sar        edx,1
>0054FE21    jns        0054FE26
 0054FE23    adc        edx,0
 0054FE26    mov        ecx,dword ptr [ebp-4]
 0054FE29    mov        byte ptr [ecx+edx],al
 0054FE2C    add        ebx,2
 0054FE2F    lea        eax,[ebp-8]
 0054FE32    call       @EnsureUnicodeString
 0054FE37    call       @UStrLen
 0054FE3C    cmp        ebx,eax
<0054FE3E    jl         0054FDDE
 0054FE40    xor        eax,eax
 0054FE42    pop        edx
 0054FE43    pop        ecx
 0054FE44    pop        ecx
 0054FE45    mov        dword ptr fs:[eax],edx
>0054FE48    jmp        0054FE65
<0054FE4A    jmp        @HandleAnyException
 0054FE4F    mov        eax,dword ptr [ebp+8]
 0054FE52    xor        edx,edx
 0054FE54    call       00407688
 0054FE59    call       @DoneExcept
>0054FE5E    jmp        0054FED5
 0054FE60    call       @DoneExcept
 0054FE65    mov        eax,dword ptr [ebp-4]
 0054FE68    test       eax,eax
>0054FE6A    je         0054FE84
 0054FE6C    mov        edx,eax
 0054FE6E    sub        edx,0A
 0054FE71    cmp        word ptr [edx],1
>0054FE75    je         0054FE84
 0054FE77    lea        eax,[ebp-4]
 0054FE7A    xor        ecx,ecx
 0054FE7C    mov        edx,dword ptr [ebp-4]
 0054FE7F    call       @InternalLStrFromUStr
 0054FE84    test       eax,eax
>0054FE86    je         0054FE8D
 0054FE88    sub        eax,4
 0054FE8B    mov        eax,dword ptr [eax]
 0054FE8D    dec        eax
 0054FE8E    test       eax,eax
>0054FE90    jl         0054FEBF
 0054FE92    inc        eax
 0054FE93    xor        ebx,ebx
 0054FE95    mov        edx,dword ptr [ebp-4]
 0054FE98    movzx      edx,byte ptr [edx+ebx]
 0054FE9C    mov        dword ptr [ebp-0C],edx
 0054FE9F    mov        edx,dword ptr [ebp-4]
 0054FEA2    movzx      ecx,si
 0054FEA5    shr        ecx,8
 0054FEA8    xor        byte ptr [edx+ebx],cl
 0054FEAB    add        si,word ptr [ebp-0C]
 0054FEAF    imul       dx,si,0D201
 0054FEB4    add        dx,7F6A
 0054FEB9    mov        esi,edx
 0054FEBB    inc        ebx
 0054FEBC    dec        eax
<0054FEBD    jne        0054FE95
 0054FEBF    lea        edx,[ebp-1C]
 0054FEC2    mov        eax,dword ptr [ebp-4]
 0054FEC5    call       UTF8Decode
 0054FECA    mov        edx,dword ptr [ebp-1C]
 0054FECD    mov        eax,dword ptr [ebp+8]
 0054FED0    call       @UStrFromWStr
 0054FED5    xor        eax,eax
 0054FED7    pop        edx
 0054FED8    pop        ecx
 0054FED9    pop        ecx
 0054FEDA    mov        dword ptr fs:[eax],edx
 0054FEDD    push       54FF0F
 0054FEE2    lea        eax,[ebp-1C]
 0054FEE5    call       @WStrClr
 0054FEEA    lea        eax,[ebp-18]
 0054FEED    mov        edx,3
 0054FEF2    call       @UStrArrayClr
 0054FEF7    lea        eax,[ebp-8]
 0054FEFA    call       @UStrClr
 0054FEFF    lea        eax,[ebp-4]
 0054FF02    call       @LStrClr
 0054FF07    ret
<0054FF08    jmp        @HandleFinally
<0054FF0D    jmp        0054FEE2
 0054FF0F    pop        edi
 0054FF10    pop        esi
 0054FF11    pop        ebx
 0054FF12    mov        esp,ebp
 0054FF14    pop        ebp
 0054FF15    ret        4
*}
//end;

//0054FF28
procedure TForm3.Edit1KeyPress(Sender:TObject; var Key:Char);
begin
{*
 0054FF28    cmp        word ptr [ecx],0D
>0054FF2C    jne        0054FF33
 0054FF2E    mov        word ptr [ecx],0
 0054FF33    ret
*}
end;

//0054FF34
procedure TForm3.Edit3Change(Sender:TObject);
begin
{*
 0054FF34    push       ebp
 0054FF35    mov        ebp,esp
 0054FF37    add        esp,0FFFFFEF8
 0054FF3D    push       ebx
 0054FF3E    push       esi
 0054FF3F    xor        ecx,ecx
 0054FF41    mov        dword ptr [ebp-108],ecx
 0054FF47    mov        ebx,eax
 0054FF49    xor        eax,eax
 0054FF4B    push       ebp
 0054FF4C    push       54FFBA
 0054FF51    push       dword ptr fs:[eax]
 0054FF54    mov        dword ptr fs:[eax],esp
 0054FF57    lea        edx,[ebp-108]
 0054FF5D    mov        eax,dword ptr [ebx+614]; TForm3.Edit3:TEdit
 0054FF63    call       TControl.GetText
 0054FF68    mov        edx,dword ptr [ebp-108]
 0054FF6E    lea        eax,[ebp-102]
 0054FF74    call       StrPCopy
 0054FF79    lea        eax,[ebp-102]
 0054FF7F    push       eax
 0054FF80    or         ecx,0FFFFFFFF
 0054FF83    mov        edx,18C
 0054FF88    mov        esi,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 0054FF8E    mov        eax,esi
 0054FF90    call       TControl.Perform
 0054FF95    mov        edx,eax
 0054FF97    mov        eax,esi
 0054FF99    mov        ecx,dword ptr [eax]
 0054FF9B    call       dword ptr [ecx+0F0]; TCustomListBox.SetItemIndex
 0054FFA1    xor        eax,eax
 0054FFA3    pop        edx
 0054FFA4    pop        ecx
 0054FFA5    pop        ecx
 0054FFA6    mov        dword ptr fs:[eax],edx
 0054FFA9    push       54FFC1
 0054FFAE    lea        eax,[ebp-108]
 0054FFB4    call       @UStrClr
 0054FFB9    ret
<0054FFBA    jmp        @HandleFinally
<0054FFBF    jmp        0054FFAE
 0054FFC1    pop        esi
 0054FFC2    pop        ebx
 0054FFC3    mov        esp,ebp
 0054FFC5    pop        ebp
 0054FFC6    ret
*}
end;

//0054FFC8
procedure TForm3.Edit3Click(Sender:TObject);
begin
{*
 0054FFC8    push       ebp
 0054FFC9    mov        ebp,esp
 0054FFCB    push       0
 0054FFCD    push       ebx
 0054FFCE    mov        ebx,eax
 0054FFD0    xor        eax,eax
 0054FFD2    push       ebp
 0054FFD3    push       55001E
 0054FFD8    push       dword ptr fs:[eax]
 0054FFDB    mov        dword ptr fs:[eax],esp
 0054FFDE    lea        edx,[ebp-4]
 0054FFE1    mov        eax,dword ptr [ebx+614]; TForm3.Edit3:TEdit
 0054FFE7    call       TControl.GetText
 0054FFEC    mov        eax,dword ptr [ebp-4]
 0054FFEF    mov        edx,550038; '~Search Music Name There~'
 0054FFF4    call       @UStrEqual
>0054FFF9    jne        00550008
 0054FFFB    xor        edx,edx
 0054FFFD    mov        eax,dword ptr [ebx+614]; TForm3.Edit3:TEdit
 00550003    call       TControl.SetText
 00550008    xor        eax,eax
 0055000A    pop        edx
 0055000B    pop        ecx
 0055000C    pop        ecx
 0055000D    mov        dword ptr fs:[eax],edx
 00550010    push       550025
 00550015    lea        eax,[ebp-4]
 00550018    call       @UStrClr
 0055001D    ret
<0055001E    jmp        @HandleFinally
<00550023    jmp        00550015
 00550025    pop        ebx
 00550026    pop        ecx
 00550027    pop        ebp
 00550028    ret
*}
end;

//0055006C
procedure TForm3.edt5Change(Sender:TObject);
begin
{*
 0055006C    ret
*}
end;

//00550070
//procedure TForm3.EncodeCommand(code:string; ?:void);
//begin
{*
 00550070    push       ebp
 00550071    mov        ebp,esp
 00550073    push       0
 00550075    push       0
 00550077    push       0
 00550079    push       ebx
 0055007A    push       esi
 0055007B    mov        esi,ecx
 0055007D    mov        dword ptr [ebp-4],edx
 00550080    mov        ebx,eax
 00550082    mov        eax,dword ptr [ebp-4]
 00550085    call       @UStrAddRef
 0055008A    xor        eax,eax
 0055008C    push       ebp
 0055008D    push       5500F0
 00550092    push       dword ptr fs:[eax]
 00550095    mov        dword ptr fs:[eax],esp
 00550098    push       esi
 00550099    lea        eax,[ebp-8]
 0055009C    push       eax
 0055009D    mov        cx,142
 005500A1    mov        edx,dword ptr ds:[5BD1D8]; Boolean
 005500A7    mov        eax,ebx
 005500A9    call       TForm3.DecryptStr
 005500AE    mov        eax,dword ptr [ebp-8]
 005500B1    call       StrToInt
 005500B6    push       eax
 005500B7    lea        eax,[ebp-0C]
 005500BA    mov        edx,dword ptr [ebp-4]
 005500BD    call       @WStrFromUStr
 005500C2    mov        edx,dword ptr [ebp-0C]
 005500C5    mov        eax,ebx
 005500C7    pop        ecx
 005500C8    call       TForm3.EncryptStr
 005500CD    xor        eax,eax
 005500CF    pop        edx
 005500D0    pop        ecx
 005500D1    pop        ecx
 005500D2    mov        dword ptr fs:[eax],edx
 005500D5    push       5500F7
 005500DA    lea        eax,[ebp-0C]
 005500DD    call       @WStrClr
 005500E2    lea        eax,[ebp-8]
 005500E5    mov        edx,2
 005500EA    call       @UStrArrayClr
 005500EF    ret
<005500F0    jmp        @HandleFinally
<005500F5    jmp        005500DA
 005500F7    pop        esi
 005500F8    pop        ebx
 005500F9    mov        esp,ebp
 005500FB    pop        ebp
 005500FC    ret
*}
//end;

//00550210
procedure TForm3.FaceAnimation(bool:Boolean);
begin
{*
 00550210    push       ebx
 00550211    mov        ebx,eax
 00550213    test       dl,dl
>00550215    je         00550240
 00550217    mov        dl,1
 00550219    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0055021F    call       TRxGIFAnimator.SetAnimate
 00550224    mov        dl,1
 00550226    mov        eax,dword ptr [ebx+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 0055022C    call       TRxGIFAnimator.SetAnimate
 00550231    mov        dl,1
 00550233    mov        eax,dword ptr [ebx+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 00550239    call       TRxGIFAnimator.SetAnimate
 0055023E    pop        ebx
 0055023F    ret
 00550240    xor        edx,edx
 00550242    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 00550248    call       TRxGIFAnimator.SetAnimate
 0055024D    xor        edx,edx
 0055024F    mov        eax,dword ptr [ebx+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 00550255    call       TRxGIFAnimator.SetAnimate
 0055025A    xor        edx,edx
 0055025C    mov        eax,dword ptr [ebx+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 00550262    call       TRxGIFAnimator.SetAnimate
 00550267    pop        ebx
 00550268    ret
*}
end;

//0055026C
procedure TForm3.ForceChat;
begin
{*
 0055026C    mov        edx,dword ptr ds:[5BD1A8]; Boolean
 00550272    mov        edx,dword ptr [edx*4+573010]; Boolean
 00550279    mov        ecx,1
 0055027E    call       TForm3.NetToChatting
 00550283    inc        dword ptr ds:[5BD1A8]; Boolean
 00550289    ret
*}
end;


//00551140
procedure TForm3.FormDestroy(Sender:TObject);
begin
{*
 00551140    push       ebp
 00551141    mov        ebp,esp
 00551143    xor        ecx,ecx
 00551145    push       ecx
 00551146    push       ecx
 00551147    push       ecx
 00551148    push       ecx
 00551149    push       ebx
 0055114A    push       esi
 0055114B    mov        ebx,eax
 0055114D    xor        eax,eax
 0055114F    push       ebp
 00551150    push       55122C
 00551155    push       dword ptr fs:[eax]
 00551158    mov        dword ptr fs:[eax],esp
 0055115B    mov        eax,[005C5B80]; Boolean
 00551160    push       eax
 00551161    call       bass.BASS_StreamFree
 00551166    mov        eax,[005C5B84]; Boolean
 0055116B    push       eax
 0055116C    call       bass.BASS_StreamFree
 00551171    mov        eax,[005C5B88]; Boolean
 00551176    push       eax
 00551177    call       bass.BASS_StreamFree
 0055117C    mov        eax,[005C5B8C]; Boolean
 00551181    push       eax
 00551182    call       bass.BASS_StreamFree
 00551187    cmp        byte ptr ds:[5BD128],0; Boolean
>0055118E    je         005511F2
 00551190    push       551248; '#'
 00551195    lea        ecx,[ebp-0C]
 00551198    mov        edx,551258; 'DC'
 0055119D    mov        eax,ebx
 0055119F    call       TForm3.EncodeCommand
 005511A4    push       dword ptr [ebp-0C]
 005511A7    push       551248; '#'
 005511AC    lea        edx,[ebp-10]
 005511AF    mov        eax,[005BD1A0]; Boolean
 005511B4    call       IntToStr
 005511B9    push       dword ptr [ebp-10]
 005511BC    push       55126C; '#%'
 005511C1    lea        eax,[ebp-8]
 005511C4    mov        edx,5
 005511C9    call       @UStrCatN
 005511CE    mov        edx,dword ptr [ebp-8]
 005511D1    lea        eax,[ebp-4]
 005511D4    mov        ecx,0
 005511D9    call       @LStrFromUStr
 005511DE    mov        edx,dword ptr [ebp-4]
 005511E1    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 005511E7    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 005511ED    call       TCustomWinSocket.SendText
 005511F2    mov        esi,15
 005511F7    mov        ebx,5BD1E8; Boolean
 005511FC    mov        eax,dword ptr [ebx]
 005511FE    call       TObject.Free
 00551203    add        ebx,4
 00551206    dec        esi
<00551207    jne        005511FC
 00551209    xor        eax,eax
 0055120B    pop        edx
 0055120C    pop        ecx
 0055120D    pop        ecx
 0055120E    mov        dword ptr fs:[eax],edx
 00551211    push       551233
 00551216    lea        eax,[ebp-10]
 00551219    mov        edx,3
 0055121E    call       @UStrArrayClr
 00551223    lea        eax,[ebp-4]
 00551226    call       @LStrClr
 0055122B    ret
<0055122C    jmp        @HandleFinally
<00551231    jmp        00551216
 00551233    pop        esi
 00551234    pop        ebx
 00551235    mov        esp,ebp
 00551237    pop        ebp
 00551238    ret
*}
end;

//00551274
procedure TForm3.FormKeyDown(Sender:TObject; var Key:Word; Shift:TShiftState);
begin
{*
 00551274    push       ebp
 00551275    mov        ebp,esp
 00551277    pop        ebp
 00551278    ret        4
*}
end;

//00551280
//procedure TForm3.GetMacAdress(?:void);
//begin
{*
 00551280    push       ebp
 00551281    mov        ebp,esp
 00551283    mov        ecx,5
 00551288    push       0
 0055128A    push       0
 0055128C    dec        ecx
<0055128D    jne        00551288
 0055128F    push       ebx
 00551290    push       esi
 00551291    push       edi
 00551292    mov        dword ptr [ebp-8],edx
 00551295    xor        eax,eax
 00551297    push       ebp
 00551298    push       55149E
 0055129D    push       dword ptr fs:[eax]
 005512A0    mov        dword ptr fs:[eax],esp
 005512A3    mov        eax,dword ptr [ebp-8]
 005512A6    xor        edx,edx
 005512A8    call       00407688
 005512AD    lea        eax,[ebp-4]
 005512B0    xor        edx,edx
 005512B2    call       @UStrLAsg
 005512B7    mov        eax,40
 005512BC    call       @GetMem
 005512C1    mov        ebx,eax
 005512C3    mov        eax,ebx
 005512C5    xor        ecx,ecx
 005512C7    mov        edx,40
 005512CC    call       @FillChar
 005512D1    mov        eax,100
 005512D6    call       @GetMem
 005512DB    mov        dword ptr [ebp-10],eax
 005512DE    mov        eax,dword ptr [ebp-10]
 005512E1    xor        ecx,ecx
 005512E3    mov        edx,100
 005512E8    call       @FillChar
 005512ED    mov        eax,3C
 005512F2    call       @GetMem
 005512F7    mov        esi,eax
 005512F9    mov        eax,esi
 005512FB    xor        ecx,ecx
 005512FD    mov        edx,3C
 00551302    call       @FillChar
 00551307    mov        eax,dword ptr [ebp-10]
 0055130A    mov        byte ptr [eax],0
 0055130D    mov        byte ptr [ebx],37
 00551310    mov        eax,dword ptr [ebp-10]
 00551313    mov        dword ptr [ebx+4],eax
 00551316    mov        word ptr [ebx+8],4
 0055131C    push       ebx
 0055131D    call       netapi32.Netbios
 00551322    xor        eax,eax
 00551324    mov        dword ptr [ebp-0C],eax
 00551327    mov        edi,ebx
 00551329    mov        eax,edi
 0055132B    xor        ecx,ecx
 0055132D    mov        edx,40
 00551332    call       @FillChar
 00551337    mov        byte ptr [ebx],32
 0055133A    mov        eax,dword ptr [ebp-10]
 0055133D    mov        edx,dword ptr [ebp-0C]
 00551340    movzx      eax,byte ptr [eax+edx+1]
 00551345    mov        byte ptr [ebx+30],al
 00551348    push       ebx
 00551349    call       netapi32.Netbios
 0055134E    mov        eax,edi
 00551350    xor        ecx,ecx
 00551352    mov        edx,40
 00551357    call       @FillChar
 0055135C    mov        byte ptr [ebx],33
 0055135F    mov        eax,dword ptr [ebp-10]
 00551362    mov        edx,dword ptr [ebp-0C]
 00551365    movzx      eax,byte ptr [eax+edx+1]
 0055136A    mov        byte ptr [ebx+30],al
 0055136D    push       esi
 0055136E    mov        esi,5514AC
 00551373    lea        edi,[ebx+0A]
 00551376    movs       dword ptr [edi],dword ptr [esi]
 00551377    movs       dword ptr [edi],dword ptr [esi]
 00551378    movs       dword ptr [edi],dword ptr [esi]
 00551379    movs       dword ptr [edi],dword ptr [esi]
 0055137A    pop        esi
 0055137B    mov        dword ptr [ebx+4],esi
 0055137E    mov        word ptr [ebx+8],3C
 00551384    push       ebx
 00551385    call       netapi32.Netbios
 0055138A    movzx      eax,al
 0055138D    test       ax,ax
>00551390    je         0055139C
 00551392    cmp        ax,6
>00551396    jne        00551439
 0055139C    lea        ecx,[ebp-14]
 0055139F    movzx      eax,byte ptr [esi]
 005513A2    mov        edx,2
 005513A7    call       IntToHex
 005513AC    push       dword ptr [ebp-14]
 005513AF    push       5514C8; '-'
 005513B4    lea        ecx,[ebp-18]
 005513B7    movzx      eax,byte ptr [esi+1]
 005513BB    mov        edx,2
 005513C0    call       IntToHex
 005513C5    push       dword ptr [ebp-18]
 005513C8    push       5514C8; '-'
 005513CD    lea        ecx,[ebp-1C]
 005513D0    movzx      eax,byte ptr [esi+2]
 005513D4    mov        edx,2
 005513D9    call       IntToHex
 005513DE    push       dword ptr [ebp-1C]
 005513E1    push       5514C8; '-'
 005513E6    lea        ecx,[ebp-20]
 005513E9    movzx      eax,byte ptr [esi+3]
 005513ED    mov        edx,2
 005513F2    call       IntToHex
 005513F7    push       dword ptr [ebp-20]
 005513FA    push       5514C8; '-'
 005513FF    lea        ecx,[ebp-24]
 00551402    movzx      eax,byte ptr [esi+4]
 00551406    mov        edx,2
 0055140B    call       IntToHex
 00551410    push       dword ptr [ebp-24]
 00551413    push       5514C8; '-'
 00551418    lea        ecx,[ebp-28]
 0055141B    movzx      eax,byte ptr [esi+5]
 0055141F    mov        edx,2
 00551424    call       IntToHex
 00551429    push       dword ptr [ebp-28]
 0055142C    lea        eax,[ebp-4]
 0055142F    mov        edx,0B
 00551434    call       @UStrCatN
 00551439    inc        dword ptr [ebp-0C]
 0055143C    mov        eax,dword ptr [ebp-10]
 0055143F    movzx      eax,byte ptr [eax]
 00551442    cmp        eax,dword ptr [ebp-0C]
>00551445    jle        0055145A
 00551447    mov        eax,dword ptr [ebp-4]
 0055144A    mov        edx,5514D8; '00-00-00-00-00-00'
 0055144F    call       @UStrEqual
<00551454    je         00551327
 0055145A    mov        eax,ebx
 0055145C    call       @FreeMem
 00551461    mov        eax,esi
 00551463    call       @FreeMem
 00551468    mov        eax,dword ptr [ebp-10]
 0055146B    call       @FreeMem
 00551470    mov        eax,dword ptr [ebp-8]
 00551473    mov        edx,dword ptr [ebp-4]
 00551476    call       00407688
 0055147B    xor        eax,eax
 0055147D    pop        edx
 0055147E    pop        ecx
 0055147F    pop        ecx
 00551480    mov        dword ptr fs:[eax],edx
 00551483    push       5514A5
 00551488    lea        eax,[ebp-28]
 0055148B    mov        edx,6
 00551490    call       @UStrArrayClr
 00551495    lea        eax,[ebp-4]
 00551498    call       @UStrClr
 0055149D    ret
<0055149E    jmp        @HandleFinally
<005514A3    jmp        00551488
 005514A5    pop        edi
 005514A6    pop        esi
 005514A7    pop        ebx
 005514A8    mov        esp,ebp
 005514AA    pop        ebp
 005514AB    ret
*}
//end;

//005514FC
//procedure TForm3.GetWMIstring(WMIClass:string; WMIProperty:string; ?:?);
//begin
{*
 005514FC    push       ebp
 005514FD    mov        ebp,esp
 005514FF    push       ecx
 00551500    mov        ecx,16
 00551505    push       0
 00551507    push       0
 00551509    dec        ecx
<0055150A    jne        00551505
 0055150C    xchg       ecx,dword ptr [ebp-4]
 0055150F    push       ebx
 00551510    push       esi
 00551511    push       edi
 00551512    mov        ebx,ecx
 00551514    mov        edi,edx
 00551516    mov        esi,dword ptr [ebp+8]
 00551519    xor        eax,eax
 0055151B    push       ebp
 0055151C    push       55173E
 00551521    push       dword ptr fs:[eax]
 00551524    mov        dword ptr fs:[eax],esp
 00551527    mov        eax,esi
 00551529    xor        edx,edx
 0055152B    call       00407688
 00551530    push       20
 00551532    push       551754
 00551537    lea        eax,[ebp-28]
 0055153A    push       eax
 0055153B    mov        dword ptr [ebp-38],ebx
 0055153E    mov        byte ptr [ebp-34],11
 00551542    mov        dword ptr [ebp-30],edi
 00551545    mov        byte ptr [ebp-2C],11
 00551549    lea        edx,[ebp-38]
 0055154C    mov        ecx,1
 00551551    mov        eax,551768; 'Select %s from %s'
 00551556    call       Format
 0055155B    mov        edx,dword ptr [ebp-28]
 0055155E    lea        eax,[ebp-24]
 00551561    call       @WStrFromUStr
 00551566    mov        eax,dword ptr [ebp-24]
 00551569    push       eax
 0055156A    push       55178C
 0055156F    push       5C14B0; Boolean
 00551574    lea        eax,[ebp-20]
 00551577    push       eax
 00551578    call       @DispInvoke
 0055157D    add        esp,18
 00551580    lea        edx,[ebp-20]
 00551583    mov        eax,572D34; Boolean
 00551588    call       @OleVarFromVar
 0055158D    push       55179C
 00551592    push       572D34; Boolean
 00551597    lea        eax,[ebp-4C]
 0055159A    push       eax
 0055159B    call       @DispInvoke
 005515A0    add        esp,0C
 005515A3    lea        edx,[ebp-4C]
 005515A6    lea        eax,[ebp-3C]
 005515A9    call       @VarToIntf
 005515AE    mov        edx,dword ptr [ebp-3C]
 005515B1    mov        eax,572D54; Boolean
 005515B6    mov        ecx,5517A8
 005515BB    call       0040A530
 005515C0    push       572D58; Boolean
 005515C5    push       572D44; Boolean
 005515CA    push       1
 005515CC    mov        eax,[00572D54]; Boolean
 005515D1    push       eax
 005515D2    mov        eax,dword ptr [eax]
 005515D4    call       dword ptr [eax+0C]
 005515D7    test       eax,eax
>005515D9    jne        005516A9
 005515DF    push       5517B8
 005515E4    lea        eax,[ebp-70]
 005515E7    mov        edx,ebx
 005515E9    call       @WStrFromUStr
 005515EE    mov        eax,dword ptr [ebp-70]
 005515F1    push       eax
 005515F2    push       5517C4
 005515F7    push       5517D0
 005515FC    push       572D44; Boolean
 00551601    lea        eax,[ebp-80]
 00551604    push       eax
 00551605    call       @DispInvoke
 0055160A    add        esp,0C
 0055160D    lea        eax,[ebp-80]
 00551610    push       eax
 00551611    lea        eax,[ebp-6C]
 00551614    push       eax
 00551615    call       @DispInvoke
 0055161A    add        esp,10
 0055161D    lea        eax,[ebp-6C]
 00551620    push       eax
 00551621    lea        eax,[ebp-5C]
 00551624    push       eax
 00551625    call       @DispInvoke
 0055162A    add        esp,0C
 0055162D    lea        eax,[ebp-5C]
 00551630    call       VarIsNull
 00551635    test       al,al
>00551637    jne        005516A9
 00551639    push       5517B8
 0055163E    lea        eax,[ebp-0A4]
 00551644    mov        edx,ebx
 00551646    call       @WStrFromUStr
 0055164B    mov        eax,dword ptr [ebp-0A4]
 00551651    push       eax
 00551652    push       5517C4
 00551657    push       5517D0
 0055165C    push       572D44; Boolean
 00551661    lea        eax,[ebp-0B4]
 00551667    push       eax
 00551668    call       @DispInvoke
 0055166D    add        esp,0C
 00551670    lea        eax,[ebp-0B4]
 00551676    push       eax
 00551677    lea        eax,[ebp-0A0]
 0055167D    push       eax
 0055167E    call       @DispInvoke
 00551683    add        esp,10
 00551686    lea        eax,[ebp-0A0]
 0055168C    push       eax
 0055168D    lea        eax,[ebp-90]
 00551693    push       eax
 00551694    call       @DispInvoke
 00551699    add        esp,0C
 0055169C    lea        edx,[ebp-90]
 005516A2    mov        eax,esi
 005516A4    call       @VarToUStr
 005516A9    lea        eax,[ebp-10]
 005516AC    call       @VarClear
 005516B1    mov        eax,572D44; Boolean
 005516B6    lea        edx,[ebp-10]
 005516B9    call       @OleVarFromVar
 005516BE    xor        eax,eax
 005516C0    pop        edx
 005516C1    pop        ecx
 005516C2    pop        ecx
 005516C3    mov        dword ptr fs:[eax],edx
 005516C6    push       551745
 005516CB    lea        eax,[ebp-0B4]
 005516D1    call       @VarClr
 005516D6    lea        eax,[ebp-0A4]
 005516DC    call       @WStrClr
 005516E1    lea        eax,[ebp-0A0]
 005516E7    mov        edx,dword ptr ds:[401278]; Variant
 005516ED    mov        ecx,3
 005516F2    call       @FinalizeArray
 005516F7    lea        eax,[ebp-70]
 005516FA    call       @WStrClr
 005516FF    lea        eax,[ebp-6C]
 00551702    mov        edx,dword ptr ds:[401278]; Variant
 00551708    mov        ecx,3
 0055170D    call       @FinalizeArray
 00551712    lea        eax,[ebp-3C]
 00551715    call       @IntfClear
 0055171A    lea        eax,[ebp-28]
 0055171D    call       @UStrClr
 00551722    lea        eax,[ebp-24]
 00551725    call       @WStrClr
 0055172A    lea        eax,[ebp-20]
 0055172D    mov        edx,dword ptr ds:[401278]; Variant
 00551733    mov        ecx,2
 00551738    call       @FinalizeArray
 0055173D    ret
<0055173E    jmp        @HandleFinally
<00551743    jmp        005516CB
 00551745    pop        edi
 00551746    pop        esi
 00551747    pop        ebx
 00551748    mov        esp,ebp
 0055174A    pop        ebp
 0055174B    ret        4
*}
//end;

//005517E0
procedure TForm3.Image1Click(Sender:TObject);
begin
{*
 005517E0    push       ebp
 005517E1    mov        ebp,esp
 005517E3    push       0
 005517E5    push       0
 005517E7    push       ebx
 005517E8    mov        ebx,eax
 005517EA    xor        eax,eax
 005517EC    push       ebp
 005517ED    push       55186B
 005517F2    push       dword ptr fs:[eax]
 005517F5    mov        dword ptr fs:[eax],esp
 005517F8    lea        eax,[ebp-4]
 005517FB    mov        ecx,dword ptr ds:[5BD1B4]; Boolean
 00551801    mov        edx,551884; '(a)'
 00551806    call       @UStrCat3
 0055180B    mov        edx,dword ptr [ebp-4]
 0055180E    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 00551814    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0055181A    mov        ecx,dword ptr [eax]
 0055181C    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 0055181F    push       3E8
 00551824    call       kernel32.Sleep
 00551829    lea        eax,[ebp-8]
 0055182C    mov        ecx,dword ptr ds:[5BD1B4]; Boolean
 00551832    mov        edx,551898; '(b)'
 00551837    call       @UStrCat3
 0055183C    mov        edx,dword ptr [ebp-8]
 0055183F    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 00551845    mov        eax,dword ptr [eax+1D4]; TRxGIFAnimator.FImage:TGIFImage
 0055184B    mov        ecx,dword ptr [eax]
 0055184D    call       dword ptr [ecx+54]; TGraphic.LoadFromFile
 00551850    xor        eax,eax
 00551852    pop        edx
 00551853    pop        ecx
 00551854    pop        ecx
 00551855    mov        dword ptr fs:[eax],edx
 00551858    push       551872
 0055185D    lea        eax,[ebp-8]
 00551860    mov        edx,2
 00551865    call       @UStrArrayClr
 0055186A    ret
<0055186B    jmp        @HandleFinally
<00551870    jmp        0055185D
 00551872    pop        ebx
 00551873    pop        ecx
 00551874    pop        ecx
 00551875    pop        ebp
 00551876    ret
*}
end;

//005518A0
procedure TForm3.img10MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005518A0
begin
{*
 005518A0    push       ebp
 005518A1    mov        ebp,esp
 005518A3    push       0
 005518A5    push       0
 005518A7    push       ebx
 005518A8    push       esi
 005518A9    mov        ebx,eax
 005518AB    xor        eax,eax
 005518AD    push       ebp
 005518AE    push       551946
 005518B3    push       dword ptr fs:[eax]
 005518B6    mov        dword ptr fs:[eax],esp
 005518B9    cmp        byte ptr ds:[5BD128],0; Boolean
>005518C0    je         0055192B
 005518C2    mov        edx,9
 005518C7    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 005518CD    mov        ecx,dword ptr [eax]
 005518CF    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 005518D5    mov        eax,ebx
 005518D7    call       TForm3.turnemoon
 005518DC    push       551964; 'base\characters\'
 005518E1    push       0
 005518E3    lea        eax,[ebp-8]
 005518E6    push       eax
 005518E7    mov        eax,[005BD1A0]; Boolean
 005518EC    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005518F3    mov        ecx,551994; 'name'
 005518F8    mov        edx,5519AC; 'Options'
 005518FD    mov        esi,dword ptr [eax]
 005518FF    call       dword ptr [esi+4]
 00551902    push       dword ptr [ebp-8]
 00551905    push       5519C8; '\emotions\button10_on.png'
 0055190A    lea        eax,[ebp-4]
 0055190D    mov        edx,3
 00551912    call       @UStrCatN
 00551917    mov        edx,dword ptr [ebp-4]
 0055191A    mov        eax,dword ptr [ebx+440]; TForm3.img10:TImage
 00551920    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551926    call       TPicture.LoadFromFile
 0055192B    xor        eax,eax
 0055192D    pop        edx
 0055192E    pop        ecx
 0055192F    pop        ecx
 00551930    mov        dword ptr fs:[eax],edx
 00551933    push       55194D
 00551938    lea        eax,[ebp-8]
 0055193B    mov        edx,2
 00551940    call       @UStrArrayClr
 00551945    ret
<00551946    jmp        @HandleFinally
<0055194B    jmp        00551938
 0055194D    pop        esi
 0055194E    pop        ebx
 0055194F    pop        ecx
 00551950    pop        ecx
 00551951    pop        ebp
 00551952    ret        0C
*}
end;

//005519FC
procedure TForm3.imgEventButton3Click(Sender:TObject);
begin
{*
 005519FC    ret
*}
end;

//00551A00
procedure TForm3.imgEventButton3MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer); //$005518A0
begin
{*
 00551A00    push       ebp
 00551A01    mov        ebp,esp
 00551A03    mov        eax,dword ptr [eax+4D0]; TForm3.imgEventButton3:TImage
 00551A09    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551A0F    mov        edx,551A2C; 'base\misc\3_pressed.png'
 00551A14    call       TPicture.LoadFromFile
 00551A19    pop        ebp
 00551A1A    ret        0C
*}
end;

//00551A5C
procedure TForm3.imgEventButton3MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer);
begin
{*
 00551A5C    push       ebp
 00551A5D    mov        ebp,esp
 00551A5F    push       ebx
 00551A60    mov        ebx,eax
 00551A62    mov        eax,dword ptr [ebx+4D0]; TForm3.imgEventButton3:TImage
 00551A68    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551A6E    mov        edx,551B48; 'base\misc\3.png'
 00551A73    call       TPicture.LoadFromFile
 00551A78    mov        eax,[005BD180]; Boolean
 00551A7D    cmp        eax,4
>00551A80    ja         00551B34
 00551A86    jmp        dword ptr [eax*4+551A8D]
 00551A86    dd         551AA1
 00551A86    dd         551AC0
 00551A86    dd         551ADF
 00551A86    dd         551AFE
 00551A86    dd         551B1D
 00551AA1    mov        dword ptr ds:[5BD180],1; Boolean
 00551AAB    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 00551AB1    mov        eax,dword ptr [eax+64]; TEdit.FFont:TFont
 00551AB4    mov        edx,0FF00
 00551AB9    call       TFont.SetColor
>00551ABE    jmp        00551B34
 00551AC0    mov        dword ptr ds:[5BD180],2; Boolean
 00551ACA    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 00551AD0    mov        eax,dword ptr [eax+64]; TEdit.FFont:TFont
 00551AD3    mov        edx,0FF
 00551AD8    call       TFont.SetColor
>00551ADD    jmp        00551B34
 00551ADF    mov        dword ptr ds:[5BD180],3; Boolean
 00551AE9    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 00551AEF    mov        eax,dword ptr [eax+64]; TEdit.FFont:TFont
 00551AF2    mov        edx,4189E0
 00551AF7    call       TFont.SetColor
>00551AFC    jmp        00551B34
 00551AFE    mov        dword ptr ds:[5BD180],4; Boolean
 00551B08    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 00551B0E    mov        eax,dword ptr [eax+64]; TEdit.FFont:TFont
 00551B11    mov        edx,0FF962D
 00551B16    call       TFont.SetColor
>00551B1B    jmp        00551B34
 00551B1D    xor        eax,eax
 00551B1F    mov        [005BD180],eax; Boolean
 00551B24    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 00551B2A    mov        eax,dword ptr [eax+64]; TEdit.FFont:TFont
 00551B2D    xor        edx,edx
 00551B2F    call       TFont.SetColor
 00551B34    pop        ebx
 00551B35    pop        ebp
 00551B36    ret        0C
*}
end;

//00551B68
procedure TForm3.imgTakeThatEviButtonClick(Sender:TObject);
begin
{*
 00551B68    cmp        dword ptr ds:[5BD1A4],0; Boolean
>00551B6F    jne        00551B94
 00551B71    mov        edx,dword ptr ds:[5C5E84]; Boolean
 00551B77    mov        dword ptr ds:[5BD1A4],edx; Boolean
 00551B7D    mov        eax,dword ptr [eax+474]; TForm3.imgTakeThatEviButton:TImage
 00551B83    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551B89    mov        edx,551BC0; 'base\misc\btn_centr_show.png'
 00551B8E    call       TPicture.LoadFromFile
 00551B93    ret
 00551B94    xor        edx,edx
 00551B96    mov        dword ptr ds:[5BD1A4],edx; Boolean
 00551B9C    mov        eax,dword ptr [eax+474]; TForm3.imgTakeThatEviButton:TImage
 00551BA2    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551BA8    mov        edx,551C08; 'base\misc\btn_centr_show_off.png'
 00551BAD    call       TPicture.LoadFromFile
 00551BB2    ret
*}
end;

//00551C4C
procedure TForm3.img1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00551C4C    push       ebp
 00551C4D    mov        ebp,esp
 00551C4F    push       0
 00551C51    push       0
 00551C53    push       ebx
 00551C54    push       esi
 00551C55    mov        ebx,eax
 00551C57    xor        eax,eax
 00551C59    push       ebp
 00551C5A    push       551CEF
 00551C5F    push       dword ptr fs:[eax]
 00551C62    mov        dword ptr fs:[eax],esp
 00551C65    cmp        byte ptr ds:[5BD128],0; Boolean
>00551C6C    je         00551CD4
 00551C6E    xor        edx,edx
 00551C70    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00551C76    mov        ecx,dword ptr [eax]
 00551C78    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00551C7E    mov        eax,ebx
 00551C80    call       TForm3.turnemoon
 00551C85    push       551D0C; 'base\characters\'
 00551C8A    push       0
 00551C8C    lea        eax,[ebp-8]
 00551C8F    push       eax
 00551C90    mov        eax,[005BD1A0]; Boolean
 00551C95    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00551C9C    mov        ecx,551D3C; 'name'
 00551CA1    mov        edx,551D54; 'Options'
 00551CA6    mov        esi,dword ptr [eax]
 00551CA8    call       dword ptr [esi+4]
 00551CAB    push       dword ptr [ebp-8]
 00551CAE    push       551D70; '\emotions\button1_on.png'
 00551CB3    lea        eax,[ebp-4]
 00551CB6    mov        edx,3
 00551CBB    call       @UStrCatN
 00551CC0    mov        edx,dword ptr [ebp-4]
 00551CC3    mov        eax,dword ptr [ebx+41C]; TForm3.img1:TImage
 00551CC9    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551CCF    call       TPicture.LoadFromFile
 00551CD4    xor        eax,eax
 00551CD6    pop        edx
 00551CD7    pop        ecx
 00551CD8    pop        ecx
 00551CD9    mov        dword ptr fs:[eax],edx
 00551CDC    push       551CF6
 00551CE1    lea        eax,[ebp-8]
 00551CE4    mov        edx,2
 00551CE9    call       @UStrArrayClr
 00551CEE    ret
<00551CEF    jmp        @HandleFinally
<00551CF4    jmp        00551CE1
 00551CF6    pop        esi
 00551CF7    pop        ebx
 00551CF8    pop        ecx
 00551CF9    pop        ecx
 00551CFA    pop        ebp
 00551CFB    ret        0C
*}
end;

//00551DA4
procedure TForm3.img21Click(Sender:TObject);
begin
{*
 00551DA4    push       ebp
 00551DA5    mov        ebp,esp
 00551DA7    push       0
 00551DA9    push       0
 00551DAB    push       0
 00551DAD    push       ebx
 00551DAE    mov        ebx,eax
 00551DB0    xor        eax,eax
 00551DB2    push       ebp
 00551DB3    push       551E6B
 00551DB8    push       dword ptr fs:[eax]
 00551DBB    mov        dword ptr fs:[eax],esp
 00551DBE    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00551DC4    cmp        dword ptr [eax+3C],0; TClientSocket.FAddress:string
 00551DC8    setne      al
 00551DCB    and        al,byte ptr ds:[5C5B7D]; Boolean
>00551DD1    je         00551E32
 00551DD3    mov        dl,1
 00551DD5    mov        eax,ebx
 00551DD7    call       TForm3.connectonmenu
 00551DDC    cmp        byte ptr ds:[5C5B7C],0; Boolean
>00551DE3    je         00551E32
 00551DE5    push       551E84; '#'
 00551DEA    lea        ecx,[ebp-0C]
 00551DED    mov        edx,551E94; 'askchaa'
 00551DF2    mov        eax,ebx
 00551DF4    call       TForm3.EncodeCommand
 00551DF9    push       dword ptr [ebp-0C]
 00551DFC    push       551EB0; '#%'
 00551E01    lea        eax,[ebp-8]
 00551E04    mov        edx,3
 00551E09    call       @UStrCatN
 00551E0E    mov        edx,dword ptr [ebp-8]
 00551E11    lea        eax,[ebp-4]
 00551E14    mov        ecx,0
 00551E19    call       @LStrFromUStr
 00551E1E    mov        edx,dword ptr [ebp-4]
 00551E21    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00551E27    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00551E2D    call       TCustomWinSocket.SendText
 00551E32    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00551E38    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00551E3E    mov        edx,551EC4; '???????...'
 00551E43    mov        ecx,dword ptr [eax]
 00551E45    call       dword ptr [ecx+38]; TStrings.Add
 00551E48    xor        eax,eax
 00551E4A    pop        edx
 00551E4B    pop        ecx
 00551E4C    pop        ecx
 00551E4D    mov        dword ptr fs:[eax],edx
 00551E50    push       551E72
 00551E55    lea        eax,[ebp-0C]
 00551E58    mov        edx,2
 00551E5D    call       @UStrArrayClr
 00551E62    lea        eax,[ebp-4]
 00551E65    call       @LStrClr
 00551E6A    ret
<00551E6B    jmp        @HandleFinally
<00551E70    jmp        00551E55
 00551E72    pop        ebx
 00551E73    mov        esp,ebp
 00551E75    pop        ebp
 00551E76    ret
*}
end;

//00551EDC
procedure TForm3.img21MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00551EDC    push       ebp
 00551EDD    mov        ebp,esp
 00551EDF    mov        eax,dword ptr [eax+57C]; TForm3.img21:TImage
 00551EE5    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551EEB    mov        edx,551F08; 'base\misc\b3_off.png'
 00551EF0    call       TPicture.LoadFromFile
 00551EF5    pop        ebp
 00551EF6    ret        0C
*}
end;

//00551F34
procedure TForm3.img21MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer;
      Y: Integer);
begin
{*
 00551F34    push       ebp
 00551F35    mov        ebp,esp
 00551F37    mov        eax,dword ptr [eax+57C]; TForm3.img21:TImage
 00551F3D    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00551F43    mov        edx,551F60; 'base\misc\b3_on.png'
 00551F48    call       TPicture.LoadFromFile
 00551F4D    pop        ebp
 00551F4E    ret        0C
*}
end;

//00551F88
procedure TForm3.img22Click(Sender:TObject);
begin
{*
 00551F88    push       ebp
 00551F89    mov        ebp,esp
 00551F8B    mov        ecx,5
 00551F90    push       0
 00551F92    push       0
 00551F94    dec        ecx
<00551F95    jne        00551F90
 00551F97    push       ebx
 00551F98    push       esi
 00551F99    mov        ebx,eax
 00551F9B    xor        eax,eax
 00551F9D    push       ebp
 00551F9E    push       552126
 00551FA3    push       dword ptr fs:[eax]
 00551FA6    mov        dword ptr fs:[eax],esp
 00551FA9    cmp        dword ptr ds:[5BD144],0; Boolean
>00551FB0    jne        0055201D
 00551FB2    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 00551FB8    mov        edx,dword ptr [eax]
 00551FBA    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00551FC0    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 00551FC7    mov        eax,dword ptr [eax+1EC]
 00551FCD    lea        edx,[ebp-10]
 00551FD0    call       IntToStr
 00551FD5    mov        eax,dword ptr [ebp-10]
 00551FD8    push       eax
 00551FD9    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 00551FDF    mov        edx,dword ptr [eax]
 00551FE1    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00551FE7    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 00551FEE    mov        eax,dword ptr [eax+1C8]
 00551FF4    push       eax
 00551FF5    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 00551FFB    mov        edx,dword ptr [eax]
 00551FFD    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00552003    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 0055200A    mov        edx,dword ptr [eax+1CC]
 00552010    mov        eax,ebx
 00552012    pop        ecx
 00552013    call       TForm3.AddFavorite
>00552018    jmp        005520E9
 0055201D    cmp        dword ptr ds:[5BD144],1; Boolean
>00552024    jne        005520E9
 0055202A    lea        eax,[ebp-0C]
 0055202D    push       eax
 0055202E    lea        edx,[ebp-14]
 00552031    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 00552037    call       TControl.GetText
 0055203C    mov        edx,dword ptr [ebp-14]
 0055203F    mov        eax,552140; ':'
 00552044    call       Pos
 00552049    dec        eax
 0055204A    push       eax
 0055204B    lea        edx,[ebp-18]
 0055204E    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 00552054    call       TControl.GetText
 00552059    mov        eax,dword ptr [ebp-18]
 0055205C    mov        edx,1
 00552061    pop        ecx
 00552062    call       @UStrCopy
 00552067    lea        edx,[ebp-8]
 0055206A    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 00552070    call       TControl.GetText
 00552075    lea        edx,[ebp-4]
 00552078    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 0055207E    call       TControl.GetText
 00552083    lea        edx,[ebp-1C]
 00552086    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 0055208C    call       TControl.GetText
 00552091    mov        eax,dword ptr [ebp-1C]
 00552094    mov        dword ptr [ebp-20],eax
 00552097    mov        esi,dword ptr [ebp-20]
 0055209A    test       esi,esi
>0055209C    je         005520A3
 0055209E    sub        esi,4
 005520A1    mov        esi,dword ptr [esi]
 005520A3    lea        eax,[ebp-24]
 005520A6    push       eax
 005520A7    lea        edx,[ebp-28]
 005520AA    mov        eax,dword ptr [ebx+578]; TForm3.edt6:TEdit
 005520B0    call       TControl.GetText
 005520B5    mov        edx,dword ptr [ebp-28]
 005520B8    mov        eax,552140; ':'
 005520BD    call       Pos
 005520C2    mov        edx,eax
 005520C4    inc        edx
 005520C5    mov        ecx,esi
 005520C7    mov        eax,dword ptr [ebp-4]
 005520CA    call       @UStrCopy
 005520CF    mov        eax,dword ptr [ebp-24]
 005520D2    push       eax
 005520D3    mov        ecx,dword ptr [ebp-8]
 005520D6    mov        edx,dword ptr [ebp-0C]
 005520D9    mov        eax,ebx
 005520DB    call       TForm3.AddFavorite
 005520E0    mov        dl,1
 005520E2    mov        eax,ebx
 005520E4    call       TForm3.refreshserverlist
 005520E9    xor        eax,eax
 005520EB    pop        edx
 005520EC    pop        ecx
 005520ED    pop        ecx
 005520EE    mov        dword ptr fs:[eax],edx
 005520F1    push       55212D
 005520F6    lea        eax,[ebp-28]
 005520F9    mov        edx,2
 005520FE    call       @UStrArrayClr
 00552103    lea        eax,[ebp-1C]
 00552106    mov        edx,3
 0055210B    call       @UStrArrayClr
 00552110    lea        eax,[ebp-10]
 00552113    call       @UStrClr
 00552118    lea        eax,[ebp-0C]
 0055211B    mov        edx,3
 00552120    call       @UStrArrayClr
 00552125    ret
<00552126    jmp        @HandleFinally
<0055212B    jmp        005520F6
 0055212D    pop        esi
 0055212E    pop        ebx
 0055212F    mov        esp,ebp
 00552131    pop        ebp
 00552132    ret
*}
end;

//00552144
procedure TForm3.img22MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
Form3.img22.Picture.LoadFromFile('base\misc\b4_off.png');
end;

//0055219C
procedure TForm3.img22MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
Form3.img22.Picture.LoadFromFile('base\misc\b4_on.png');
end;

//005521F0
procedure TForm3.img23Click(Sender:TObject);
begin
{*
 005521F0    push       ebx
 005521F1    mov        ebx,eax
 005521F3    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 005521F9    mov        edx,dword ptr [eax]
 005521FB    call       dword ptr [edx+0F8]; TCustomListBox.Clear
 00552201    xor        eax,eax
 00552203    mov        [005BD17C],eax; Boolean
 00552208    mov        eax,dword ptr [ebx+530]; TForm3.clntsckt1:TClientSocket
 0055220E    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00552214    mov        edx,552254; '???????%???????U????'
 00552219    call       TCustomWinSocket.SendText
 0055221E    xor        eax,eax
 00552220    mov        [005BD144],eax; Boolean
 00552225    xor        edx,edx
 00552227    mov        eax,ebx
 00552229    call       TForm3.refreshserverlist
 0055222E    mov        edx,65
 00552233    mov        eax,5B3014; Boolean
 00552238    mov        dword ptr [eax],0FFFFFFFF
 0055223E    add        eax,4
 00552241    dec        edx
<00552242    jne        00552238
 00552244    pop        ebx
 00552245    ret
*}
end;

//00552264
procedure TForm3.img23MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
Form3.img23.Picture.LoadFromFile('base\misc\b5_off.png');
end;

//005522BC
procedure TForm3.img23MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
Form3.img23.Picture.LoadFromFile('base\misc\b5_on.png');
end;


//00552328
procedure TForm3.img26Click(Sender:TObject);
begin
{*
 00552328    push       ebx
 00552329    mov        ebx,eax
 0055232B    cmp        dword ptr ds:[5BD138],1; Boolean
>00552332    jne        00552358
 00552334    mov        edx,2
 00552339    mov        eax,ebx
 0055233B    call       TForm3.ChangeCharMode
 00552340    mov        eax,dword ptr [ebx+5A0]; TForm3.img26:TImage
 00552346    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055234C    mov        edx,552388; 'base\misc\page1.png'
 00552351    call       TPicture.LoadFromFile
 00552356    pop        ebx
 00552357    ret
 00552358    mov        edx,1
 0055235D    mov        eax,ebx
 0055235F    call       TForm3.ChangeCharMode
 00552364    mov        eax,dword ptr [ebx+5A0]; TForm3.img26:TImage
 0055236A    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552370    mov        edx,5523BC; 'base\misc\page2.png'
 00552375    call       TPicture.LoadFromFile
 0055237A    pop        ebx
 0055237B    ret
*}
end;

//005523E4
procedure TForm3.img27Click(Sender:TObject);
begin
{*
 005523E4    push       ebp
 005523E5    mov        ebp,esp
 005523E7    push       0
 005523E9    push       0
 005523EB    push       0
 005523ED    push       ebx
 005523EE    mov        ebx,eax
 005523F0    xor        eax,eax
 005523F2    push       ebp
 005523F3    push       55248B
 005523F8    push       dword ptr fs:[eax]
 005523FB    mov        dword ptr fs:[eax],esp
 005523FE    cmp        byte ptr ds:[5C5B7B],0; Boolean
>00552405    jne        00552468
 00552407    push       5524A4; '#'
 0055240C    lea        ecx,[ebp-0C]
 0055240F    mov        edx,5524B4; 'RT'
 00552414    mov        eax,ebx
 00552416    call       TForm3.EncodeCommand
 0055241B    push       dword ptr [ebp-0C]
 0055241E    push       5524C8; '#testimony1#%'
 00552423    lea        eax,[ebp-8]
 00552426    mov        edx,3
 0055242B    call       @UStrCatN
 00552430    mov        edx,dword ptr [ebp-8]
 00552433    lea        eax,[ebp-4]
 00552436    mov        ecx,0
 0055243B    call       @LStrFromUStr
 00552440    mov        edx,dword ptr [ebp-4]
 00552443    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00552449    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055244F    call       TCustomWinSocket.SendText
 00552454    mov        byte ptr ds:[5C5B7B],1; Boolean
 0055245B    mov        dl,1
 0055245D    mov        eax,dword ptr [ebx+5C8]; TForm3.Timer8:TTimer
 00552463    call       TTimer.SetEnabled
 00552468    xor        eax,eax
 0055246A    pop        edx
 0055246B    pop        ecx
 0055246C    pop        ecx
 0055246D    mov        dword ptr fs:[eax],edx
 00552470    push       552492
 00552475    lea        eax,[ebp-0C]
 00552478    mov        edx,2
 0055247D    call       @UStrArrayClr
 00552482    lea        eax,[ebp-4]
 00552485    call       @LStrClr
 0055248A    ret
<0055248B    jmp        @HandleFinally
<00552490    jmp        00552475
 00552492    pop        ebx
 00552493    mov        esp,ebp
 00552495    pop        ebp
 00552496    ret
*}
end;

//005524E4
procedure TForm3.img28Click(Sender:TObject);
begin
{*
 005524E4    push       ebp
 005524E5    mov        ebp,esp
 005524E7    push       0
 005524E9    push       0
 005524EB    push       0
 005524ED    push       ebx
 005524EE    mov        ebx,eax
 005524F0    xor        eax,eax
 005524F2    push       ebp
 005524F3    push       55258B
 005524F8    push       dword ptr fs:[eax]
 005524FB    mov        dword ptr fs:[eax],esp
 005524FE    cmp        byte ptr ds:[5C5B7B],0; Boolean
>00552505    jne        00552568
 00552507    push       5525A4; '#'
 0055250C    lea        ecx,[ebp-0C]
 0055250F    mov        edx,5525B4; 'RT'
 00552514    mov        eax,ebx
 00552516    call       TForm3.EncodeCommand
 0055251B    push       dword ptr [ebp-0C]
 0055251E    push       5525C8; '#testimony2#%'
 00552523    lea        eax,[ebp-8]
 00552526    mov        edx,3
 0055252B    call       @UStrCatN
 00552530    mov        edx,dword ptr [ebp-8]
 00552533    lea        eax,[ebp-4]
 00552536    mov        ecx,0
 0055253B    call       @LStrFromUStr
 00552540    mov        edx,dword ptr [ebp-4]
 00552543    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00552549    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055254F    call       TCustomWinSocket.SendText
 00552554    mov        byte ptr ds:[5C5B7B],1; Boolean
 0055255B    mov        dl,1
 0055255D    mov        eax,dword ptr [ebx+5C8]; TForm3.Timer8:TTimer
 00552563    call       TTimer.SetEnabled
 00552568    xor        eax,eax
 0055256A    pop        edx
 0055256B    pop        ecx
 0055256C    pop        ecx
 0055256D    mov        dword ptr fs:[eax],edx
 00552570    push       552592
 00552575    lea        eax,[ebp-0C]
 00552578    mov        edx,2
 0055257D    call       @UStrArrayClr
 00552582    lea        eax,[ebp-4]
 00552585    call       @LStrClr
 0055258A    ret
<0055258B    jmp        @HandleFinally
<00552590    jmp        00552575
 00552592    pop        ebx
 00552593    mov        esp,ebp
 00552595    pop        ebp
 00552596    ret
*}
end;

//005525E4
procedure TForm3.img29MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 005525E4    push       ebp
 005525E5    mov        ebp,esp
 005525E7    push       0
 005525E9    push       0
 005525EB    push       ebx
 005525EC    mov        ebx,eax
 005525EE    xor        eax,eax
 005525F0    push       ebp
 005525F1    push       5526B6
 005525F6    push       dword ptr fs:[eax]
 005525F9    mov        dword ptr fs:[eax],esp
 005525FC    xor        edx,edx
 005525FE    mov        eax,dword ptr [ebx+5B8]; TForm3.Shape1:TShape
 00552604    call       TControl.SetVisible
 00552609    cmp        dword ptr ds:[5BD1B0],0; Boolean
>00552610    jne        0055261E
 00552612    mov        dword ptr ds:[5BD1B0],1; Boolean
>0055261C    jmp        00552625
 0055261E    xor        eax,eax
 00552620    mov        [005BD1B0],eax; Boolean
 00552625    cmp        dword ptr ds:[5BD1B0],0; Boolean
>0055262C    jne        00552660
 0055262E    lea        edx,[ebp-4]
 00552631    mov        eax,dword ptr [ebx+5B0]; TForm3.Memo3:TMemo
 00552637    call       TControl.GetText
 0055263C    mov        edx,dword ptr [ebp-4]
 0055263F    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 00552645    call       TControl.SetText
 0055264A    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 00552650    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00552656    mov        edx,5526D0; 'Changed to main chatroom'
 0055265B    mov        ecx,dword ptr [eax]
 0055265D    call       dword ptr [ecx+38]; TStrings.Add
 00552660    cmp        dword ptr ds:[5BD1B0],1; Boolean
>00552667    jne        0055269B
 00552669    lea        edx,[ebp-8]
 0055266C    mov        eax,dword ptr [ebx+5B4]; TForm3.Memo4:TMemo
 00552672    call       TControl.GetText
 00552677    mov        edx,dword ptr [ebp-8]
 0055267A    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 00552680    call       TControl.SetText
 00552685    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 0055268B    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00552691    mov        edx,552710; 'Changed to server chatroom'
 00552696    mov        ecx,dword ptr [eax]
 00552698    call       dword ptr [ecx+38]; TStrings.Add
 0055269B    xor        eax,eax
 0055269D    pop        edx
 0055269E    pop        ecx
 0055269F    pop        ecx
 005526A0    mov        dword ptr fs:[eax],edx
 005526A3    push       5526BD
 005526A8    lea        eax,[ebp-8]
 005526AB    mov        edx,2
 005526B0    call       @UStrArrayClr
 005526B5    ret
<005526B6    jmp        @HandleFinally
<005526BB    jmp        005526A8
 005526BD    pop        ebx
 005526BE    pop        ecx
 005526BF    pop        ecx
 005526C0    pop        ebp
 005526C1    ret        0C
*}
end;

//00552748
procedure TForm3.img2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552748    push       ebp
 00552749    mov        ebp,esp
 0055274B    push       0
 0055274D    push       0
 0055274F    push       ebx
 00552750    push       esi
 00552751    mov        ebx,eax
 00552753    xor        eax,eax
 00552755    push       ebp
 00552756    push       5527EE
 0055275B    push       dword ptr fs:[eax]
 0055275E    mov        dword ptr fs:[eax],esp
 00552761    cmp        byte ptr ds:[5BD128],0; Boolean
>00552768    je         005527D3
 0055276A    mov        edx,1
 0055276F    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00552775    mov        ecx,dword ptr [eax]
 00552777    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 0055277D    mov        eax,ebx
 0055277F    call       TForm3.turnemoon
 00552784    push       55280C; 'base\characters\'
 00552789    push       0
 0055278B    lea        eax,[ebp-8]
 0055278E    push       eax
 0055278F    mov        eax,[005BD1A0]; Boolean
 00552794    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055279B    mov        ecx,55283C; 'name'
 005527A0    mov        edx,552854; 'Options'
 005527A5    mov        esi,dword ptr [eax]
 005527A7    call       dword ptr [esi+4]
 005527AA    push       dword ptr [ebp-8]
 005527AD    push       552870; '\emotions\button2_on.png'
 005527B2    lea        eax,[ebp-4]
 005527B5    mov        edx,3
 005527BA    call       @UStrCatN
 005527BF    mov        edx,dword ptr [ebp-4]
 005527C2    mov        eax,dword ptr [ebx+420]; TForm3.img2:TImage
 005527C8    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005527CE    call       TPicture.LoadFromFile
 005527D3    xor        eax,eax
 005527D5    pop        edx
 005527D6    pop        ecx
 005527D7    pop        ecx
 005527D8    mov        dword ptr fs:[eax],edx
 005527DB    push       5527F5
 005527E0    lea        eax,[ebp-8]
 005527E3    mov        edx,2
 005527E8    call       @UStrArrayClr
 005527ED    ret
<005527EE    jmp        @HandleFinally
<005527F3    jmp        005527E0
 005527F5    pop        esi
 005527F6    pop        ebx
 005527F7    pop        ecx
 005527F8    pop        ecx
 005527F9    pop        ebp
 005527FA    ret        0C
*}
end;

//005528A4
procedure TForm3.img30MouseEnter(Sender:TObject);
begin
{*
 005528A4    mov        byte ptr ds:[5C1496],1; Boolean
 005528AB    ret
*}
end;

//005528AC
procedure TForm3.img30MouseLeave(Sender:TObject);
begin
{*
 005528AC    mov        byte ptr ds:[5C1496],0; Boolean
 005528B3    ret
*}
end;

//005528B4
procedure TForm3.img30MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 005528B4    push       ebp
 005528B5    mov        ebp,esp
 005528B7    inc        dword ptr ds:[5C1498]; Boolean
 005528BD    cmp        dword ptr ds:[5C1498],5; Boolean
>005528C4    jne        005528CE
 005528C6    xor        edx,edx
 005528C8    mov        dword ptr ds:[5C1498],edx; Boolean
 005528CE    call       TForm3.RefreshCharList
 005528D3    pop        ebp
 005528D4    ret        0C
*}
end;

//005528D8
procedure TForm3.img31MouseEnter(Sender:TObject);
begin
{*
 005528D8    mov        byte ptr ds:[5C1496],1; Boolean
 005528DF    ret
*}
end;

//005528E0
procedure TForm3.img31MouseLeave(Sender:TObject);
begin
{*
 005528E0    mov        byte ptr ds:[5C1496],0; Boolean
 005528E7    ret
*}
end;

//005528E8
procedure TForm3.img31MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 005528E8    push       ebp
 005528E9    mov        ebp,esp
 005528EB    dec        dword ptr ds:[5C1498]; Boolean
 005528F1    cmp        dword ptr ds:[5C1498],0FFFFFFFF; Boolean
>005528F8    jne        00552904
 005528FA    mov        dword ptr ds:[5C1498],4; Boolean
 00552904    call       TForm3.RefreshCharList
 00552909    pop        ebp
 0055290A    ret        0C
*}
end;

//00552910
procedure TForm3.img3MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552910    push       ebp
 00552911    mov        ebp,esp
 00552913    push       0
 00552915    push       0
 00552917    push       ebx
 00552918    push       esi
 00552919    mov        ebx,eax
 0055291B    xor        eax,eax
 0055291D    push       ebp
 0055291E    push       5529B6
 00552923    push       dword ptr fs:[eax]
 00552926    mov        dword ptr fs:[eax],esp
 00552929    cmp        byte ptr ds:[5BD128],0; Boolean
>00552930    je         0055299B
 00552932    mov        edx,2
 00552937    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055293D    mov        ecx,dword ptr [eax]
 0055293F    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00552945    mov        eax,ebx
 00552947    call       TForm3.turnemoon
 0055294C    push       5529D4; 'base\characters\'
 00552951    push       0
 00552953    lea        eax,[ebp-8]
 00552956    push       eax
 00552957    mov        eax,[005BD1A0]; Boolean
 0055295C    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00552963    mov        ecx,552A04; 'name'
 00552968    mov        edx,552A1C; 'Options'
 0055296D    mov        esi,dword ptr [eax]
 0055296F    call       dword ptr [esi+4]
 00552972    push       dword ptr [ebp-8]
 00552975    push       552A38; '\emotions\button3_on.png'
 0055297A    lea        eax,[ebp-4]
 0055297D    mov        edx,3
 00552982    call       @UStrCatN
 00552987    mov        edx,dword ptr [ebp-4]
 0055298A    mov        eax,dword ptr [ebx+424]; TForm3.img3:TImage
 00552990    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552996    call       TPicture.LoadFromFile
 0055299B    xor        eax,eax
 0055299D    pop        edx
 0055299E    pop        ecx
 0055299F    pop        ecx
 005529A0    mov        dword ptr fs:[eax],edx
 005529A3    push       5529BD
 005529A8    lea        eax,[ebp-8]
 005529AB    mov        edx,2
 005529B0    call       @UStrArrayClr
 005529B5    ret
<005529B6    jmp        @HandleFinally
<005529BB    jmp        005529A8
 005529BD    pop        esi
 005529BE    pop        ebx
 005529BF    pop        ecx
 005529C0    pop        ecx
 005529C1    pop        ebp
 005529C2    ret        0C
*}
end;

//00552A6C
procedure TForm3.img4MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552A6C    push       ebp
 00552A6D    mov        ebp,esp
 00552A6F    push       0
 00552A71    push       0
 00552A73    push       ebx
 00552A74    push       esi
 00552A75    mov        ebx,eax
 00552A77    xor        eax,eax
 00552A79    push       ebp
 00552A7A    push       552B28
 00552A7F    push       dword ptr fs:[eax]
 00552A82    mov        dword ptr fs:[eax],esp
 00552A85    cmp        byte ptr ds:[5BD128],0; Boolean
>00552A8C    je         00552B0D
 00552A8E    mov        edx,3
 00552A93    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00552A99    mov        ecx,dword ptr [eax]
 00552A9B    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00552AA1    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00552AA7    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00552AAD    mov        edx,552B44; '?? ??? ???'
 00552AB2    mov        ecx,dword ptr [eax]
 00552AB4    call       dword ptr [ecx+38]; TStrings.Add
 00552AB7    mov        eax,ebx
 00552AB9    call       TForm3.turnemoon
 00552ABE    push       552B68; 'base\characters\'
 00552AC3    push       0
 00552AC5    lea        eax,[ebp-8]
 00552AC8    push       eax
 00552AC9    mov        eax,[005BD1A0]; Boolean
 00552ACE    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00552AD5    mov        ecx,552B98; 'name'
 00552ADA    mov        edx,552BB0; 'Options'
 00552ADF    mov        esi,dword ptr [eax]
 00552AE1    call       dword ptr [esi+4]
 00552AE4    push       dword ptr [ebp-8]
 00552AE7    push       552BCC; '\emotions\button4_on.png'
 00552AEC    lea        eax,[ebp-4]
 00552AEF    mov        edx,3
 00552AF4    call       @UStrCatN
 00552AF9    mov        edx,dword ptr [ebp-4]
 00552AFC    mov        eax,dword ptr [ebx+428]; TForm3.img4:TImage
 00552B02    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552B08    call       TPicture.LoadFromFile
 00552B0D    xor        eax,eax
 00552B0F    pop        edx
 00552B10    pop        ecx
 00552B11    pop        ecx
 00552B12    mov        dword ptr fs:[eax],edx
 00552B15    push       552B2F
 00552B1A    lea        eax,[ebp-8]
 00552B1D    mov        edx,2
 00552B22    call       @UStrArrayClr
 00552B27    ret
<00552B28    jmp        @HandleFinally
<00552B2D    jmp        00552B1A
 00552B2F    pop        esi
 00552B30    pop        ebx
 00552B31    pop        ecx
 00552B32    pop        ecx
 00552B33    pop        ebp
 00552B34    ret        0C
*}
end;

//00552C00
procedure TForm3.img5MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552C00    push       ebp
 00552C01    mov        ebp,esp
 00552C03    push       0
 00552C05    push       0
 00552C07    push       ebx
 00552C08    push       esi
 00552C09    mov        ebx,eax
 00552C0B    xor        eax,eax
 00552C0D    push       ebp
 00552C0E    push       552CA6
 00552C13    push       dword ptr fs:[eax]
 00552C16    mov        dword ptr fs:[eax],esp
 00552C19    cmp        byte ptr ds:[5BD128],0; Boolean
>00552C20    je         00552C8B
 00552C22    mov        edx,4
 00552C27    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00552C2D    mov        ecx,dword ptr [eax]
 00552C2F    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00552C35    mov        eax,ebx
 00552C37    call       TForm3.turnemoon
 00552C3C    push       552CC4; 'base\characters\'
 00552C41    push       0
 00552C43    lea        eax,[ebp-8]
 00552C46    push       eax
 00552C47    mov        eax,[005BD1A0]; Boolean
 00552C4C    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00552C53    mov        ecx,552CF4; 'name'
 00552C58    mov        edx,552D0C; 'Options'
 00552C5D    mov        esi,dword ptr [eax]
 00552C5F    call       dword ptr [esi+4]
 00552C62    push       dword ptr [ebp-8]
 00552C65    push       552D28; '\emotions\button5_on.png'
 00552C6A    lea        eax,[ebp-4]
 00552C6D    mov        edx,3
 00552C72    call       @UStrCatN
 00552C77    mov        edx,dword ptr [ebp-4]
 00552C7A    mov        eax,dword ptr [ebx+42C]; TForm3.img5:TImage
 00552C80    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552C86    call       TPicture.LoadFromFile
 00552C8B    xor        eax,eax
 00552C8D    pop        edx
 00552C8E    pop        ecx
 00552C8F    pop        ecx
 00552C90    mov        dword ptr fs:[eax],edx
 00552C93    push       552CAD
 00552C98    lea        eax,[ebp-8]
 00552C9B    mov        edx,2
 00552CA0    call       @UStrArrayClr
 00552CA5    ret
<00552CA6    jmp        @HandleFinally
<00552CAB    jmp        00552C98
 00552CAD    pop        esi
 00552CAE    pop        ebx
 00552CAF    pop        ecx
 00552CB0    pop        ecx
 00552CB1    pop        ebp
 00552CB2    ret        0C
*}
end;

//00552D5C
procedure TForm3.img6MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552D5C    push       ebp
 00552D5D    mov        ebp,esp
 00552D5F    push       0
 00552D61    push       0
 00552D63    push       ebx
 00552D64    push       esi
 00552D65    mov        ebx,eax
 00552D67    xor        eax,eax
 00552D69    push       ebp
 00552D6A    push       552E02
 00552D6F    push       dword ptr fs:[eax]
 00552D72    mov        dword ptr fs:[eax],esp
 00552D75    cmp        byte ptr ds:[5BD128],0; Boolean
>00552D7C    je         00552DE7
 00552D7E    mov        edx,5
 00552D83    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00552D89    mov        ecx,dword ptr [eax]
 00552D8B    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00552D91    mov        eax,ebx
 00552D93    call       TForm3.turnemoon
 00552D98    push       552E20; 'base\characters\'
 00552D9D    push       0
 00552D9F    lea        eax,[ebp-8]
 00552DA2    push       eax
 00552DA3    mov        eax,[005BD1A0]; Boolean
 00552DA8    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00552DAF    mov        ecx,552E50; 'name'
 00552DB4    mov        edx,552E68; 'Options'
 00552DB9    mov        esi,dword ptr [eax]
 00552DBB    call       dword ptr [esi+4]
 00552DBE    push       dword ptr [ebp-8]
 00552DC1    push       552E84; '\emotions\button6_on.png'
 00552DC6    lea        eax,[ebp-4]
 00552DC9    mov        edx,3
 00552DCE    call       @UStrCatN
 00552DD3    mov        edx,dword ptr [ebp-4]
 00552DD6    mov        eax,dword ptr [ebx+430]; TForm3.img6:TImage
 00552DDC    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552DE2    call       TPicture.LoadFromFile
 00552DE7    xor        eax,eax
 00552DE9    pop        edx
 00552DEA    pop        ecx
 00552DEB    pop        ecx
 00552DEC    mov        dword ptr fs:[eax],edx
 00552DEF    push       552E09
 00552DF4    lea        eax,[ebp-8]
 00552DF7    mov        edx,2
 00552DFC    call       @UStrArrayClr
 00552E01    ret
<00552E02    jmp        @HandleFinally
<00552E07    jmp        00552DF4
 00552E09    pop        esi
 00552E0A    pop        ebx
 00552E0B    pop        ecx
 00552E0C    pop        ecx
 00552E0D    pop        ebp
 00552E0E    ret        0C
*}
end;

//00552EB8
procedure TForm3.img7MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00552EB8    push       ebp
 00552EB9    mov        ebp,esp
 00552EBB    push       0
 00552EBD    push       0
 00552EBF    push       ebx
 00552EC0    push       esi
 00552EC1    mov        ebx,eax
 00552EC3    xor        eax,eax
 00552EC5    push       ebp
 00552EC6    push       552F5E
 00552ECB    push       dword ptr fs:[eax]
 00552ECE    mov        dword ptr fs:[eax],esp
 00552ED1    cmp        byte ptr ds:[5BD128],0; Boolean
>00552ED8    je         00552F43
 00552EDA    mov        edx,6
 00552EDF    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00552EE5    mov        ecx,dword ptr [eax]
 00552EE7    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00552EED    mov        eax,ebx
 00552EEF    call       TForm3.turnemoon
 00552EF4    push       552F7C; 'base\characters\'
 00552EF9    push       0
 00552EFB    lea        eax,[ebp-8]
 00552EFE    push       eax
 00552EFF    mov        eax,[005BD1A0]; Boolean
 00552F04    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00552F0B    mov        ecx,552FAC; 'name'
 00552F10    mov        edx,552FC4; 'Options'
 00552F15    mov        esi,dword ptr [eax]
 00552F17    call       dword ptr [esi+4]
 00552F1A    push       dword ptr [ebp-8]
 00552F1D    push       552FE0; '\emotions\button7_on.png'
 00552F22    lea        eax,[ebp-4]
 00552F25    mov        edx,3
 00552F2A    call       @UStrCatN
 00552F2F    mov        edx,dword ptr [ebp-4]
 00552F32    mov        eax,dword ptr [ebx+434]; TForm3.img7:TImage
 00552F38    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00552F3E    call       TPicture.LoadFromFile
 00552F43    xor        eax,eax
 00552F45    pop        edx
 00552F46    pop        ecx
 00552F47    pop        ecx
 00552F48    mov        dword ptr fs:[eax],edx
 00552F4B    push       552F65
 00552F50    lea        eax,[ebp-8]
 00552F53    mov        edx,2
 00552F58    call       @UStrArrayClr
 00552F5D    ret
<00552F5E    jmp        @HandleFinally
<00552F63    jmp        00552F50
 00552F65    pop        esi
 00552F66    pop        ebx
 00552F67    pop        ecx
 00552F68    pop        ecx
 00552F69    pop        ebp
 00552F6A    ret        0C
*}
end;

//00553014
procedure TForm3.img8MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553014    push       ebp
 00553015    mov        ebp,esp
 00553017    push       0
 00553019    push       0
 0055301B    push       ebx
 0055301C    push       esi
 0055301D    mov        ebx,eax
 0055301F    xor        eax,eax
 00553021    push       ebp
 00553022    push       5530BA
 00553027    push       dword ptr fs:[eax]
 0055302A    mov        dword ptr fs:[eax],esp
 0055302D    cmp        byte ptr ds:[5BD128],0; Boolean
>00553034    je         0055309F
 00553036    mov        edx,7
 0055303B    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 00553041    mov        ecx,dword ptr [eax]
 00553043    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 00553049    mov        eax,ebx
 0055304B    call       TForm3.turnemoon
 00553050    push       5530D8; 'base\characters\'
 00553055    push       0
 00553057    lea        eax,[ebp-8]
 0055305A    push       eax
 0055305B    mov        eax,[005BD1A0]; Boolean
 00553060    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00553067    mov        ecx,553108; 'name'
 0055306C    mov        edx,553120; 'Options'
 00553071    mov        esi,dword ptr [eax]
 00553073    call       dword ptr [esi+4]
 00553076    push       dword ptr [ebp-8]
 00553079    push       55313C; '\emotions\button8_on.png'
 0055307E    lea        eax,[ebp-4]
 00553081    mov        edx,3
 00553086    call       @UStrCatN
 0055308B    mov        edx,dword ptr [ebp-4]
 0055308E    mov        eax,dword ptr [ebx+438]; TForm3.img8:TImage
 00553094    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055309A    call       TPicture.LoadFromFile
 0055309F    xor        eax,eax
 005530A1    pop        edx
 005530A2    pop        ecx
 005530A3    pop        ecx
 005530A4    mov        dword ptr fs:[eax],edx
 005530A7    push       5530C1
 005530AC    lea        eax,[ebp-8]
 005530AF    mov        edx,2
 005530B4    call       @UStrArrayClr
 005530B9    ret
<005530BA    jmp        @HandleFinally
<005530BF    jmp        005530AC
 005530C1    pop        esi
 005530C2    pop        ebx
 005530C3    pop        ecx
 005530C4    pop        ecx
 005530C5    pop        ebp
 005530C6    ret        0C
*}
end;

//00553170
procedure TForm3.img9MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553170    push       ebp
 00553171    mov        ebp,esp
 00553173    push       0
 00553175    push       0
 00553177    push       ebx
 00553178    push       esi
 00553179    mov        ebx,eax
 0055317B    xor        eax,eax
 0055317D    push       ebp
 0055317E    push       553216
 00553183    push       dword ptr fs:[eax]
 00553186    mov        dword ptr fs:[eax],esp
 00553189    cmp        byte ptr ds:[5BD128],0; Boolean
>00553190    je         005531FB
 00553192    mov        edx,8
 00553197    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055319D    mov        ecx,dword ptr [eax]
 0055319F    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 005531A5    mov        eax,ebx
 005531A7    call       TForm3.turnemoon
 005531AC    push       553234; 'base\characters\'
 005531B1    push       0
 005531B3    lea        eax,[ebp-8]
 005531B6    push       eax
 005531B7    mov        eax,[005BD1A0]; Boolean
 005531BC    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005531C3    mov        ecx,553264; 'name'
 005531C8    mov        edx,55327C; 'Options'
 005531CD    mov        esi,dword ptr [eax]
 005531CF    call       dword ptr [esi+4]
 005531D2    push       dword ptr [ebp-8]
 005531D5    push       553298; '\emotions\button9_on.png'
 005531DA    lea        eax,[ebp-4]
 005531DD    mov        edx,3
 005531E2    call       @UStrCatN
 005531E7    mov        edx,dword ptr [ebp-4]
 005531EA    mov        eax,dword ptr [ebx+43C]; TForm3.img9:TImage
 005531F0    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005531F6    call       TPicture.LoadFromFile
 005531FB    xor        eax,eax
 005531FD    pop        edx
 005531FE    pop        ecx
 005531FF    pop        ecx
 00553200    mov        dword ptr fs:[eax],edx
 00553203    push       55321D
 00553208    lea        eax,[ebp-8]
 0055320B    mov        edx,2
 00553210    call       @UStrArrayClr
 00553215    ret
<00553216    jmp        @HandleFinally
<0055321B    jmp        00553208
 0055321D    pop        esi
 0055321E    pop        ebx
 0055321F    pop        ecx
 00553220    pop        ecx
 00553221    pop        ebp
 00553222    ret        0C
*}
end;

//005532CC
procedure TForm3.imgChosenEviClick(Sender:TObject);
begin
{*
 005532CC    mov        edx,dword ptr ds:[5C5E84]; Boolean
 005532D2    call       TForm3.LookAtEvi
 005532D7    ret
*}
end;

//005532D8
procedure TForm3.imgDefMinusClick(Sender:TObject);
begin
{*
 005532D8    push       ebp
 005532D9    mov        ebp,esp
 005532DB    xor        ecx,ecx
 005532DD    push       ecx
 005532DE    push       ecx
 005532DF    push       ecx
 005532E0    push       ecx
 005532E1    push       ecx
 005532E2    push       ebx
 005532E3    mov        ebx,eax
 005532E5    xor        eax,eax
 005532E7    push       ebp
 005532E8    push       55338E
 005532ED    push       dword ptr fs:[eax]
 005532F0    mov        dword ptr fs:[eax],esp
 005532F3    push       5533A8; '#'
 005532F8    lea        ecx,[ebp-0C]
 005532FB    mov        edx,5533B8; 'HP'
 00553300    mov        eax,ebx
 00553302    call       TForm3.EncodeCommand
 00553307    push       dword ptr [ebp-0C]
 0055330A    push       5533A8; '#'
 0055330F    lea        edx,[ebp-10]
 00553312    mov        eax,1
 00553317    call       IntToStr
 0055331C    push       dword ptr [ebp-10]
 0055331F    push       5533A8; '#'
 00553324    lea        edx,[ebp-14]
 00553327    mov        eax,[005C5E8C]; Boolean
 0055332C    dec        eax
 0055332D    call       IntToStr
 00553332    push       dword ptr [ebp-14]
 00553335    push       5533CC; '#%'
 0055333A    lea        eax,[ebp-8]
 0055333D    mov        edx,7
 00553342    call       @UStrCatN
 00553347    mov        edx,dword ptr [ebp-8]
 0055334A    lea        eax,[ebp-4]
 0055334D    mov        ecx,0
 00553352    call       @LStrFromUStr
 00553357    mov        edx,dword ptr [ebp-4]
 0055335A    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00553360    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00553366    call       TCustomWinSocket.SendText
 0055336B    xor        eax,eax
 0055336D    pop        edx
 0055336E    pop        ecx
 0055336F    pop        ecx
 00553370    mov        dword ptr fs:[eax],edx
 00553373    push       553395
 00553378    lea        eax,[ebp-14]
 0055337B    mov        edx,4
 00553380    call       @UStrArrayClr
 00553385    lea        eax,[ebp-4]
 00553388    call       @LStrClr
 0055338D    ret
<0055338E    jmp        @HandleFinally
<00553393    jmp        00553378
 00553395    pop        ebx
 00553396    mov        esp,ebp
 00553398    pop        ebp
 00553399    ret
*}
end;

//005533D4
procedure TForm3.imgDefPlusClick(Sender:TObject);
begin
{*
 005533D4    push       ebp
 005533D5    mov        ebp,esp
 005533D7    xor        ecx,ecx
 005533D9    push       ecx
 005533DA    push       ecx
 005533DB    push       ecx
 005533DC    push       ecx
 005533DD    push       ecx
 005533DE    push       ebx
 005533DF    mov        ebx,eax
 005533E1    xor        eax,eax
 005533E3    push       ebp
 005533E4    push       55348A
 005533E9    push       dword ptr fs:[eax]
 005533EC    mov        dword ptr fs:[eax],esp
 005533EF    push       5534A4; '#'
 005533F4    lea        ecx,[ebp-0C]
 005533F7    mov        edx,5534B4; 'HP'
 005533FC    mov        eax,ebx
 005533FE    call       TForm3.EncodeCommand
 00553403    push       dword ptr [ebp-0C]
 00553406    push       5534A4; '#'
 0055340B    lea        edx,[ebp-10]
 0055340E    mov        eax,1
 00553413    call       IntToStr
 00553418    push       dword ptr [ebp-10]
 0055341B    push       5534A4; '#'
 00553420    lea        edx,[ebp-14]
 00553423    mov        eax,[005C5E8C]; Boolean
 00553428    inc        eax
 00553429    call       IntToStr
 0055342E    push       dword ptr [ebp-14]
 00553431    push       5534C8; '#%'
 00553436    lea        eax,[ebp-8]
 00553439    mov        edx,7
 0055343E    call       @UStrCatN
 00553443    mov        edx,dword ptr [ebp-8]
 00553446    lea        eax,[ebp-4]
 00553449    mov        ecx,0
 0055344E    call       @LStrFromUStr
 00553453    mov        edx,dword ptr [ebp-4]
 00553456    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055345C    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00553462    call       TCustomWinSocket.SendText
 00553467    xor        eax,eax
 00553469    pop        edx
 0055346A    pop        ecx
 0055346B    pop        ecx
 0055346C    mov        dword ptr fs:[eax],edx
 0055346F    push       553491
 00553474    lea        eax,[ebp-14]
 00553477    mov        edx,4
 0055347C    call       @UStrArrayClr
 00553481    lea        eax,[ebp-4]
 00553484    call       @LStrClr
 00553489    ret
<0055348A    jmp        @HandleFinally
<0055348F    jmp        00553474
 00553491    pop        ebx
 00553492    mov        esp,ebp
 00553494    pop        ebp
 00553495    ret
*}
end;

//005534D0
procedure TForm3.imgEvent1Click(Sender:TObject);
begin
{*
 005534D0    cmp        dword ptr ds:[5BD13C],0; Boolean
>005534D7    jne        005534FA
 005534D9    mov        eax,dword ptr [eax+4C8]; TForm3.imgEvent1:TImage
 005534DF    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005534E5    mov        edx,553524; 'base\misc\1_pressed.png'
 005534EA    call       TPicture.LoadFromFile
 005534EF    mov        dword ptr ds:[5BD13C],1; Boolean
 005534F9    ret
 005534FA    mov        eax,dword ptr [eax+4C8]; TForm3.imgEvent1:TImage
 00553500    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553506    mov        edx,553560; 'base\misc\1.png'
 0055350B    call       TPicture.LoadFromFile
 00553510    xor        eax,eax
 00553512    mov        [005BD13C],eax; Boolean
 00553517    ret
*}
end;

//00553580
procedure TForm3.imgEvent1MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553580    push       ebp
 00553581    mov        ebp,esp
 00553583    pop        ebp
 00553584    ret        0C
*}
end;

//00553588
procedure TForm3.imgEvent1MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553588    push       ebp
 00553589    mov        ebp,esp
 0055358B    pop        ebp
 0055358C    ret        0C
*}
end;

//00553590
procedure TForm3.imgEvent2Click(Sender:TObject);
begin
{*
 00553590    mov        edx,dword ptr [eax+594]; TForm3.lst3:TListBox
 00553596    cmp        byte ptr [edx+59],0; TListBox.FVisible:Boolean
>0055359A    je         005535A6
 0055359C    mov        eax,edx
 0055359E    xor        edx,edx
 005535A0    call       TControl.SetVisible
 005535A5    ret
 005535A6    mov        eax,edx
 005535A8    mov        dl,1
 005535AA    call       TControl.SetVisible
 005535AF    ret
*}
end;

//005535B0
procedure TForm3.imgEvent2MouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 005535B0    push       ebp
 005535B1    mov        ebp,esp
 005535B3    mov        eax,dword ptr [eax+4CC]; TForm3.imgEvent2:TImage
 005535B9    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005535BF    mov        edx,5535DC; 'base\misc\2_pressed.png'
 005535C4    call       TPicture.LoadFromFile
 005535C9    pop        ebp
 005535CA    ret        0C
*}
end;

//0055360C
procedure TForm3.imgEvent2MouseUp(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 0055360C    push       ebp
 0055360D    mov        ebp,esp
 0055360F    mov        eax,dword ptr [eax+4CC]; TForm3.imgEvent2:TImage
 00553615    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055361B    mov        edx,553638; 'base\misc\2.png'
 00553620    call       TPicture.LoadFromFile
 00553625    pop        ebp
 00553626    ret        0C
*}
end;

//00553658
procedure TForm3.imgEviBackClick(Sender:TObject);
begin
{*
 00553658    push       ebx
 00553659    mov        ebx,eax
 0055365B    xor        edx,edx
 0055365D    mov        eax,dword ptr [ebx+470]; TForm3.mmoEviDisc:TMemo
 00553663    call       TControl.SetVisible
 00553668    xor        edx,edx
 0055366A    mov        eax,dword ptr [ebx+500]; TForm3.imgEviPhoto:TImage
 00553670    call       TControl.SetVisible
 00553675    xor        edx,edx
 00553677    mov        eax,dword ptr [ebx+46C]; TForm3.imgEviBack:TImage
 0055367D    call       TControl.SetVisible
 00553682    pop        ebx
 00553683    ret
*}
end;

//00553684
procedure TForm3.imgHolditMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553684    push       ebp
 00553685    mov        ebp,esp
 00553687    push       ebx
 00553688    mov        ebx,eax
 0055368A    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00553690    mov        edx,dword ptr [eax]
 00553692    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00553698    test       al,al
>0055369A    jne        005536CE
 0055369C    mov        dword ptr ds:[5C5E74],1; Boolean
 005536A6    mov        dl,1
 005536A8    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 005536AE    mov        ecx,dword ptr [eax]
 005536B0    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 005536B6    mov        eax,dword ptr [ebx+454]; TForm3.imgHoldit:TImage
 005536BC    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005536C2    mov        edx,55375C; 'base\misc\button_holdit.png'
 005536C7    call       TPicture.LoadFromFile
>005536CC    jmp        0055374B
 005536CE    cmp        dword ptr ds:[5C5E74],1; Boolean
>005536D5    jne        005536FF
 005536D7    xor        edx,edx
 005536D9    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 005536DF    mov        ecx,dword ptr [eax]
 005536E1    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 005536E7    mov        eax,dword ptr [ebx+454]; TForm3.imgHoldit:TImage
 005536ED    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005536F3    mov        edx,5537A0; 'base\misc\button_holdit_off.png'
 005536F8    call       TPicture.LoadFromFile
>005536FD    jmp        0055374B
 005536FF    mov        eax,dword ptr [ebx+458]; TForm3.imgTakeThat:TImage
 00553705    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055370B    mov        edx,5537EC; 'base\misc\button_takethat_off.png'
 00553710    call       TPicture.LoadFromFile
 00553715    mov        eax,dword ptr [ebx+40C]; TForm3.OBJbutton:TImage
 0055371B    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553721    mov        edx,55383C; 'base\misc\OBJ!off.png'
 00553726    call       TPicture.LoadFromFile
 0055372B    mov        dword ptr ds:[5C5E74],1; Boolean
 00553735    mov        eax,dword ptr [ebx+454]; TForm3.imgHoldit:TImage
 0055373B    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553741    mov        edx,55375C; 'base\misc\button_holdit.png'
 00553746    call       TPicture.LoadFromFile
 0055374B    pop        ebx
 0055374C    pop        ebp
 0055374D    ret        0C
*}
end;

//00553868
procedure TForm3.imgProMinuesClick(Sender:TObject);
begin
{*
 00553868    push       ebp
 00553869    mov        ebp,esp
 0055386B    xor        ecx,ecx
 0055386D    push       ecx
 0055386E    push       ecx
 0055386F    push       ecx
 00553870    push       ecx
 00553871    push       ecx
 00553872    push       ebx
 00553873    mov        ebx,eax
 00553875    xor        eax,eax
 00553877    push       ebp
 00553878    push       55391E
 0055387D    push       dword ptr fs:[eax]
 00553880    mov        dword ptr fs:[eax],esp
 00553883    push       553938; '#'
 00553888    lea        ecx,[ebp-0C]
 0055388B    mov        edx,553948; 'HP'
 00553890    mov        eax,ebx
 00553892    call       TForm3.EncodeCommand
 00553897    push       dword ptr [ebp-0C]
 0055389A    push       553938; '#'
 0055389F    lea        edx,[ebp-10]
 005538A2    mov        eax,2
 005538A7    call       IntToStr
 005538AC    push       dword ptr [ebp-10]
 005538AF    push       553938; '#'
 005538B4    lea        edx,[ebp-14]
 005538B7    mov        eax,[005C5E90]; Boolean
 005538BC    dec        eax
 005538BD    call       IntToStr
 005538C2    push       dword ptr [ebp-14]
 005538C5    push       55395C; '#%'
 005538CA    lea        eax,[ebp-8]
 005538CD    mov        edx,7
 005538D2    call       @UStrCatN
 005538D7    mov        edx,dword ptr [ebp-8]
 005538DA    lea        eax,[ebp-4]
 005538DD    mov        ecx,0
 005538E2    call       @LStrFromUStr
 005538E7    mov        edx,dword ptr [ebp-4]
 005538EA    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 005538F0    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 005538F6    call       TCustomWinSocket.SendText
 005538FB    xor        eax,eax
 005538FD    pop        edx
 005538FE    pop        ecx
 005538FF    pop        ecx
 00553900    mov        dword ptr fs:[eax],edx
 00553903    push       553925
 00553908    lea        eax,[ebp-14]
 0055390B    mov        edx,4
 00553910    call       @UStrArrayClr
 00553915    lea        eax,[ebp-4]
 00553918    call       @LStrClr
 0055391D    ret
<0055391E    jmp        @HandleFinally
<00553923    jmp        00553908
 00553925    pop        ebx
 00553926    mov        esp,ebp
 00553928    pop        ebp
 00553929    ret
*}
end;

//00553964
procedure TForm3.imgProPlusClick(Sender:TObject);
begin
{*
 00553964    push       ebp
 00553965    mov        ebp,esp
 00553967    xor        ecx,ecx
 00553969    push       ecx
 0055396A    push       ecx
 0055396B    push       ecx
 0055396C    push       ecx
 0055396D    push       ecx
 0055396E    push       ebx
 0055396F    mov        ebx,eax
 00553971    xor        eax,eax
 00553973    push       ebp
 00553974    push       553A1A
 00553979    push       dword ptr fs:[eax]
 0055397C    mov        dword ptr fs:[eax],esp
 0055397F    push       553A34; '#'
 00553984    lea        ecx,[ebp-0C]
 00553987    mov        edx,553A44; 'HP'
 0055398C    mov        eax,ebx
 0055398E    call       TForm3.EncodeCommand
 00553993    push       dword ptr [ebp-0C]
 00553996    push       553A34; '#'
 0055399B    lea        edx,[ebp-10]
 0055399E    mov        eax,2
 005539A3    call       IntToStr
 005539A8    push       dword ptr [ebp-10]
 005539AB    push       553A34; '#'
 005539B0    lea        edx,[ebp-14]
 005539B3    mov        eax,[005C5E90]; Boolean
 005539B8    inc        eax
 005539B9    call       IntToStr
 005539BE    push       dword ptr [ebp-14]
 005539C1    push       553A58; '#%'
 005539C6    lea        eax,[ebp-8]
 005539C9    mov        edx,7
 005539CE    call       @UStrCatN
 005539D3    mov        edx,dword ptr [ebp-8]
 005539D6    lea        eax,[ebp-4]
 005539D9    mov        ecx,0
 005539DE    call       @LStrFromUStr
 005539E3    mov        edx,dword ptr [ebp-4]
 005539E6    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 005539EC    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 005539F2    call       TCustomWinSocket.SendText
 005539F7    xor        eax,eax
 005539F9    pop        edx
 005539FA    pop        ecx
 005539FB    pop        ecx
 005539FC    mov        dword ptr fs:[eax],edx
 005539FF    push       553A21
 00553A04    lea        eax,[ebp-14]
 00553A07    mov        edx,4
 00553A0C    call       @UStrArrayClr
 00553A11    lea        eax,[ebp-4]
 00553A14    call       @LStrClr
 00553A19    ret
<00553A1A    jmp        @HandleFinally
<00553A1F    jmp        00553A04
 00553A21    pop        ebx
 00553A22    mov        esp,ebp
 00553A24    pop        ebp
 00553A25    ret
*}
end;

//00553A60
procedure TForm3.imgreviewselectframeClick(Sender:TObject);
begin
{*
 00553A60    push       ebp
 00553A61    mov        ebp,esp
 00553A63    xor        ecx,ecx
 00553A65    push       ecx
 00553A66    push       ecx
 00553A67    push       ecx
 00553A68    push       ecx
 00553A69    push       ecx
 00553A6A    push       ebx
 00553A6B    mov        ebx,eax
 00553A6D    xor        eax,eax
 00553A6F    push       ebp
 00553A70    push       553B2D
 00553A75    push       dword ptr fs:[eax]
 00553A78    mov        dword ptr fs:[eax],esp
 00553A7B    cmp        dword ptr ds:[5BD174],0FFFFFFFF; Boolean
>00553A82    je         00553B0A
 00553A88    push       553B48; '#'
 00553A8D    lea        ecx,[ebp-0C]
 00553A90    mov        edx,553B58; 'CC'
 00553A95    mov        eax,ebx
 00553A97    call       TForm3.EncodeCommand
 00553A9C    push       dword ptr [ebp-0C]
 00553A9F    push       553B48; '#'
 00553AA4    lea        edx,[ebp-10]
 00553AA7    mov        eax,[005BD170]; Boolean
 00553AAC    call       IntToStr
 00553AB1    push       dword ptr [ebp-10]
 00553AB4    push       553B48; '#'
 00553AB9    lea        edx,[ebp-14]
 00553ABC    mov        eax,[005BD174]; Boolean
 00553AC1    call       IntToStr
 00553AC6    push       dword ptr [ebp-14]
 00553AC9    push       553B48; '#'
 00553ACE    push       dword ptr ds:[5BD120]; Boolean
 00553AD4    push       553B6C; '#%'
 00553AD9    lea        eax,[ebp-8]
 00553ADC    mov        edx,9
 00553AE1    call       @UStrCatN
 00553AE6    mov        edx,dword ptr [ebp-8]
 00553AE9    lea        eax,[ebp-4]
 00553AEC    mov        ecx,0
 00553AF1    call       @LStrFromUStr
 00553AF6    mov        edx,dword ptr [ebp-4]
 00553AF9    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00553AFF    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00553B05    call       TCustomWinSocket.SendText
 00553B0A    xor        eax,eax
 00553B0C    pop        edx
 00553B0D    pop        ecx
 00553B0E    pop        ecx
 00553B0F    mov        dword ptr fs:[eax],edx
 00553B12    push       553B34
 00553B17    lea        eax,[ebp-14]
 00553B1A    mov        edx,4
 00553B1F    call       @UStrArrayClr
 00553B24    lea        eax,[ebp-4]
 00553B27    call       @LStrClr
 00553B2C    ret
<00553B2D    jmp        @HandleFinally
<00553B32    jmp        00553B17
 00553B34    pop        ebx
 00553B35    mov        esp,ebp
 00553B37    pop        ebp
 00553B38    ret
*}
end;

//00553B74
procedure TForm3.imgTakeThatMouseDown(Sender: TObject; Button: TMouseButton; Shift: TShiftState; X: Integer; Y: Integer);
begin
{*
 00553B74    push       ebp
 00553B75    mov        ebp,esp
 00553B77    push       ebx
 00553B78    mov        ebx,eax
 00553B7A    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00553B80    mov        edx,dword ptr [eax]
 00553B82    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00553B88    test       al,al
>00553B8A    jne        00553BBE
 00553B8C    mov        dword ptr ds:[5C5E74],3; Boolean
 00553B96    mov        dl,1
 00553B98    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00553B9E    mov        ecx,dword ptr [eax]
 00553BA0    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 00553BA6    mov        eax,dword ptr [ebx+458]; TForm3.imgTakeThat:TImage
 00553BAC    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553BB2    mov        edx,553C4C; 'base\misc\button_takethat.png'
 00553BB7    call       TPicture.LoadFromFile
>00553BBC    jmp        00553C3B
 00553BBE    cmp        dword ptr ds:[5C5E74],3; Boolean
>00553BC5    jne        00553BEF
 00553BC7    xor        edx,edx
 00553BC9    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00553BCF    mov        ecx,dword ptr [eax]
 00553BD1    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 00553BD7    mov        eax,dword ptr [ebx+458]; TForm3.imgTakeThat:TImage
 00553BDD    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553BE3    mov        edx,553C94; 'base\misc\button_takethat_off.png'
 00553BE8    call       TPicture.LoadFromFile
>00553BED    jmp        00553C3B
 00553BEF    mov        eax,dword ptr [ebx+454]; TForm3.imgHoldit:TImage
 00553BF5    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553BFB    mov        edx,553CE4; 'base\misc\button_holdit_off.png'
 00553C00    call       TPicture.LoadFromFile
 00553C05    mov        eax,dword ptr [ebx+458]; TForm3.imgTakeThat:TImage
 00553C0B    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553C11    mov        edx,553C4C; 'base\misc\button_takethat.png'
 00553C16    call       TPicture.LoadFromFile
 00553C1B    mov        dword ptr ds:[5C5E74],3; Boolean
 00553C25    mov        eax,dword ptr [ebx+40C]; TForm3.OBJbutton:TImage
 00553C2B    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00553C31    mov        edx,553D30; 'base\misc\OBJ!off.png'
 00553C36    call       TPicture.LoadFromFile
 00553C3B    pop        ebx
 00553C3C    pop        ebp
 00553C3D    ret        0C
*}
end;

//00553F30
procedure TForm3.ListBox1Click(Sender:TObject);
begin
{*
 00553F30    ret
*}
end;

//00553F34
procedure TForm3.ListBox1DblClick(Sender:TObject);
begin
{*
 00553F34    push       ebp
 00553F35    mov        ebp,esp
 00553F37    xor        ecx,ecx
 00553F39    push       ecx
 00553F3A    push       ecx
 00553F3B    push       ecx
 00553F3C    push       ecx
 00553F3D    push       ecx
 00553F3E    push       ebx
 00553F3F    push       esi
 00553F40    mov        ebx,eax
 00553F42    xor        eax,eax
 00553F44    push       ebp
 00553F45    push       55400D
 00553F4A    push       dword ptr fs:[eax]
 00553F4D    mov        dword ptr fs:[eax],esp
 00553F50    cmp        dword ptr ds:[5BD1A0],3E7; Boolean
>00553F5A    je         00553FEA
 00553F60    push       554028; '#'
 00553F65    lea        ecx,[ebp-0C]
 00553F68    mov        edx,554038; 'MC'
 00553F6D    mov        eax,ebx
 00553F6F    call       TForm3.EncodeCommand
 00553F74    push       dword ptr [ebp-0C]
 00553F77    push       554028; '#'
 00553F7C    mov        esi,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 00553F82    mov        eax,esi
 00553F84    mov        edx,dword ptr [eax]
 00553F86    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00553F8C    mov        edx,eax
 00553F8E    lea        ecx,[ebp-10]
 00553F91    mov        eax,dword ptr [esi+280]; TListBox.FItems:TStrings
 00553F97    mov        esi,dword ptr [eax]
 00553F99    call       dword ptr [esi+0C]; TStrings.Get
 00553F9C    push       dword ptr [ebp-10]
 00553F9F    push       554028; '#'
 00553FA4    lea        edx,[ebp-14]
 00553FA7    mov        eax,[005BD1A0]; Boolean
 00553FAC    call       IntToStr
 00553FB1    push       dword ptr [ebp-14]
 00553FB4    push       55404C; '#%'
 00553FB9    lea        eax,[ebp-8]
 00553FBC    mov        edx,7
 00553FC1    call       @UStrCatN
 00553FC6    mov        edx,dword ptr [ebp-8]
 00553FC9    lea        eax,[ebp-4]
 00553FCC    mov        ecx,0
 00553FD1    call       @LStrFromUStr
 00553FD6    mov        edx,dword ptr [ebp-4]
 00553FD9    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00553FDF    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00553FE5    call       TCustomWinSocket.SendText
 00553FEA    xor        eax,eax
 00553FEC    pop        edx
 00553FED    pop        ecx
 00553FEE    pop        ecx
 00553FEF    mov        dword ptr fs:[eax],edx
 00553FF2    push       554014
 00553FF7    lea        eax,[ebp-14]
 00553FFA    mov        edx,4
 00553FFF    call       @UStrArrayClr
 00554004    lea        eax,[ebp-4]
 00554007    call       @LStrClr
 0055400C    ret
<0055400D    jmp        @HandleFinally
<00554012    jmp        00553FF7
 00554014    pop        esi
 00554015    pop        ebx
 00554016    mov        esp,ebp
 00554018    pop        ebp
 00554019    ret
*}
end;

//00554054
procedure TForm3.ListBox1DrawItem(Control: TWinControl; Index: Integer; Rect: TRect; State: TOwnerDrawState);
begin
{*
 00554054    push       ebp
 00554055    mov        ebp,esp
 00554057    add        esp,0FFFFFFE8
 0055405A    push       ebx
 0055405B    push       esi
 0055405C    push       edi
 0055405D    xor        ebx,ebx
 0055405F    mov        dword ptr [ebp-18],ebx
 00554062    mov        esi,dword ptr [ebp+0C]
 00554065    lea        edi,[ebp-14]
 00554068    movs       dword ptr [edi],dword ptr [esi]
 00554069    movs       dword ptr [edi],dword ptr [esi]
 0055406A    movs       dword ptr [edi],dword ptr [esi]
 0055406B    movs       dword ptr [edi],dword ptr [esi]
 0055406C    mov        dword ptr [ebp-4],ecx
 0055406F    mov        ebx,eax
 00554071    xor        eax,eax
 00554073    push       ebp
 00554074    push       5540EE
 00554079    push       dword ptr fs:[eax]
 0055407C    mov        dword ptr fs:[eax],esp
 0055407F    mov        edi,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 00554085    mov        esi,dword ptr [edi+290]; TListBox.FCanvas:TCanvas
 0055408B    mov        eax,dword ptr [edi+280]; TListBox.FItems:TStrings
 00554091    mov        edx,dword ptr [ebp-4]
 00554094    mov        ecx,dword ptr [eax]
 00554096    call       dword ptr [ecx+18]; TStrings.GetObject
 00554099    mov        edx,eax
 0055409B    mov        eax,dword ptr [esi+48]; TCanvas.FBrush:TBrush
 0055409E    call       TBrush.SetColor
 005540A3    lea        edx,[ebp-14]
 005540A6    mov        eax,esi
 005540A8    mov        ecx,dword ptr [eax]
 005540AA    call       dword ptr [ecx+4C]; TCanvas.FillRect
 005540AD    lea        ecx,[ebp-18]
 005540B0    mov        eax,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 005540B6    mov        eax,dword ptr [eax+280]; TListBox.FItems:TStrings
 005540BC    mov        edx,dword ptr [ebp-4]
 005540BF    mov        ebx,dword ptr [eax]
 005540C1    call       dword ptr [ebx+0C]; TStrings.Get
 005540C4    mov        eax,dword ptr [ebp-18]
 005540C7    push       eax
 005540C8    mov        ecx,dword ptr [ebp-10]
 005540CB    mov        edx,dword ptr [ebp-14]
 005540CE    mov        eax,esi
 005540D0    mov        ebx,dword ptr [eax]
 005540D2    call       dword ptr [ebx+88]; TCanvas.TextOut
 005540D8    xor        eax,eax
 005540DA    pop        edx
 005540DB    pop        ecx
 005540DC    pop        ecx
 005540DD    mov        dword ptr fs:[eax],edx
 005540E0    push       5540F5
 005540E5    lea        eax,[ebp-18]
 005540E8    call       @UStrClr
 005540ED    ret
<005540EE    jmp        @HandleFinally
<005540F3    jmp        005540E5
 005540F5    pop        edi
 005540F6    pop        esi
 005540F7    pop        ebx
 005540F8    mov        esp,ebp
 005540FA    pop        ebp
 005540FB    ret        8
*}
end;

//00554100
procedure TForm3.LoadChar(charname:string; number:Integer);
begin
{*
 00554100    push       ebp
 00554101    mov        ebp,esp
 00554103    push       0
 00554105    push       0
 00554107    push       0
 00554109    push       0
 0055410B    push       ebx
 0055410C    push       esi
 0055410D    mov        esi,ecx
 0055410F    mov        dword ptr [ebp-4],edx
 00554112    mov        ebx,eax
 00554114    mov        eax,dword ptr [ebp-4]
 00554117    call       @UStrAddRef
 0055411C    xor        eax,eax
 0055411E    push       ebp
 0055411F    push       5541E7
 00554124    push       dword ptr fs:[eax]
 00554127    mov        dword ptr fs:[eax],esp
 0055412A    push       554200; 'base\characters\'
 0055412F    push       dword ptr [ebp-4]
 00554132    push       554230; '\char.ini'
 00554137    lea        eax,[ebp-8]
 0055413A    mov        edx,3
 0055413F    call       @UStrCatN
 00554144    mov        ecx,dword ptr [ebp-8]
 00554147    mov        dl,1
 00554149    mov        eax,[0044E040]; TIniFile
 0055414E    call       TIniFile.Create; TIniFile.Create
 00554153    mov        dword ptr [esi*4+5BD1E8],eax; Boolean
 0055415A    imul       eax,esi,29
 0055415D    mov        ecx,dword ptr [eax*4+5BD37C]; Boolean
 00554164    lea        eax,[ebp-0C]
 00554167    mov        edx,554250; 'Player: '
 0055416C    call       @UStrCat3
 00554171    mov        edx,dword ptr [ebp-0C]
 00554174    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 0055417A    mov        eax,dword ptr [eax+280]; TListBox.FItems:TStrings
 00554180    mov        ecx,dword ptr [eax]
 00554182    call       dword ptr [ecx+38]; TStrings.Add
 00554185    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0055418B    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554191    mov        edx,dword ptr [ebp-4]
 00554194    mov        ecx,dword ptr [eax]
 00554196    call       dword ptr [ecx+38]; TStrings.Add
 00554199    push       554270; '?? ????????'
 0055419E    lea        eax,[ebp-10]
 005541A1    push       eax
 005541A2    mov        eax,dword ptr [esi*4+5BD1E8]; Boolean
 005541A9    mov        ecx,554294; 'number'
 005541AE    mov        edx,5542B0; 'Emotions'
 005541B3    mov        esi,dword ptr [eax]
 005541B5    call       dword ptr [esi+4]
 005541B8    mov        edx,dword ptr [ebp-10]
 005541BB    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 005541C1    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005541C7    mov        ecx,dword ptr [eax]
 005541C9    call       dword ptr [ecx+38]; TStrings.Add
 005541CC    xor        eax,eax
 005541CE    pop        edx
 005541CF    pop        ecx
 005541D0    pop        ecx
 005541D1    mov        dword ptr fs:[eax],edx
 005541D4    push       5541EE
 005541D9    lea        eax,[ebp-10]
 005541DC    mov        edx,4
 005541E1    call       @UStrArrayClr
 005541E6    ret
<005541E7    jmp        @HandleFinally
<005541EC    jmp        005541D9
 005541EE    pop        esi
 005541EF    pop        ebx
 005541F0    mov        esp,ebp
 005541F2    pop        ebp
 005541F3    ret
*}
end;

//005542C4
procedure TForm3.LoadMainChar(number:Integer);
begin
{*
 005542C4    push       ebp
 005542C5    mov        ebp,esp
 005542C7    mov        ecx,0C
 005542CC    push       0
 005542CE    push       0
 005542D0    dec        ecx
<005542D1    jne        005542CC
 005542D3    push       ecx
 005542D4    push       ebx
 005542D5    push       esi
 005542D6    push       edi
 005542D7    mov        dword ptr [ebp-10],edx
 005542DA    mov        dword ptr [ebp-0C],eax
 005542DD    xor        eax,eax
 005542DF    push       ebp
 005542E0    push       554876
 005542E5    push       dword ptr fs:[eax]
 005542E8    mov        dword ptr fs:[eax],esp
 005542EB    mov        eax,dword ptr [ebp-0C]
 005542EE    mov        eax,dword ptr [eax+39C]; TForm3.Edit1:TEdit
 005542F4    mov        dl,1
 005542F6    call       TControl.SetVisible
 005542FB    mov        byte ptr ds:[5BD128],1; Boolean
 00554302    mov        eax,dword ptr [ebp-10]
 00554305    mov        [005BD1A0],eax; Boolean
 0055430A    mov        eax,dword ptr [ebp-10]
 0055430D    mov        [005BD198],eax; Boolean
 00554312    lea        edx,[ebp-20]
 00554315    mov        eax,[005BD1A0]; Boolean
 0055431A    call       IntToStr
 0055431F    mov        ecx,dword ptr [ebp-20]
 00554322    lea        eax,[ebp-1C]
 00554325    mov        edx,554890; '????? ID - '
 0055432A    call       @UStrCat3
 0055432F    mov        edx,dword ptr [ebp-1C]
 00554332    mov        eax,dword ptr [ebp-0C]
 00554335    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 0055433B    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554341    mov        ecx,dword ptr [eax]
 00554343    call       dword ptr [ecx+38]; TStrings.Add
 00554346    mov        eax,dword ptr [ebp-0C]
 00554349    mov        eax,dword ptr [eax+3D0]; TForm3.ComboBox1:TComboBox
 0055434F    mov        eax,dword ptr [eax+2AC]; TComboBox.FItems:TStrings
 00554355    mov        edx,dword ptr [eax]
 00554357    call       dword ptr [edx+44]; TStrings.Clear
 0055435A    cmp        byte ptr ds:[5C1497],0; Boolean
>00554361    jne        005543DA
 00554363    push       5548B4; '???'
 00554368    lea        eax,[ebp-28]
 0055436B    push       eax
 0055436C    mov        eax,dword ptr [ebp-10]
 0055436F    mov        ebx,dword ptr [eax*4+5BD1E8]; Boolean
 00554376    mov        eax,ebx
 00554378    mov        ecx,5548C8; 'name'
 0055437D    mov        edx,5548E0; 'options'
 00554382    mov        esi,dword ptr [eax]
 00554384    call       dword ptr [esi+4]
 00554387    mov        eax,dword ptr [ebp-28]
 0055438A    push       eax
 0055438B    lea        eax,[ebp-24]
 0055438E    push       eax
 0055438F    mov        eax,ebx
 00554391    mov        ecx,5548FC; 'showname'
 00554396    mov        edx,55491C; 'Options'
 0055439B    mov        ebx,dword ptr [eax]
 0055439D    call       dword ptr [ebx+4]
 005543A0    mov        eax,dword ptr [ebp-24]
 005543A3    mov        edx,554938; 'Sho'
 005543A8    call       @UStrEqual
>005543AD    jne        005543DA
 005543AF    push       1
 005543B1    mov        eax,55494C; 'base\sounds\general\hehehehe.wav'
 005543B6    call       StringToOleStr
 005543BB    push       eax
 005543BC    call       winmm.sndPlaySoundW
 005543C1    mov        eax,55499C; 'Go away. And dont bother me. Zetta stupid clone.'
 005543C6    call       ShowMessage
 005543CB    mov        eax,[005BD118]; Boolean
 005543D0    call       TCustomForm.Close
>005543D5    jmp        0055484E
 005543DA    imul       eax,dword ptr ds:[5BD1A0],29; Boolean
 005543E1    mov        edx,dword ptr [eax*4+5BD38C]; Boolean
 005543E8    mov        eax,dword ptr [ebp-0C]
 005543EB    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 005543F1    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005543F7    mov        ecx,dword ptr [eax]
 005543F9    call       dword ptr [ecx+38]; TStrings.Add
 005543FC    imul       eax,dword ptr ds:[5BD1A0],29; Boolean
 00554403    mov        edx,dword ptr [eax*4+5BD390]; Boolean
 0055440A    mov        eax,dword ptr [ebp-0C]
 0055440D    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 00554413    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554419    mov        ecx,dword ptr [eax]
 0055441B    call       dword ptr [ecx+38]; TStrings.Add
 0055441E    mov        edx,2D0
 00554423    mov        eax,[005BD118]; Boolean
 00554428    call       TControl.SetWidth
 0055442D    mov        eax,dword ptr [ebp-0C]
 00554430    mov        eax,dword ptr [eax+5A0]; TForm3.img26:TImage
 00554436    mov        dl,1
 00554438    call       TControl.SetVisible
 0055443D    mov        eax,dword ptr [ebp-0C]
 00554440    mov        eax,dword ptr [eax+5BC]; TForm3.img30:TImage
 00554446    xor        edx,edx
 00554448    call       TControl.SetVisible
 0055444D    mov        eax,dword ptr [ebp-0C]
 00554450    mov        eax,dword ptr [eax+5C0]; TForm3.img31:TImage
 00554456    xor        edx,edx
 00554458    call       TControl.SetVisible
 0055445D    imul       eax,dword ptr [ebp-10],29
 00554461    mov        eax,dword ptr [eax*4+5BD390]; Boolean
 00554468    mov        edx,554A0C; '1'
 0055446D    call       @UStrEqual
>00554472    jne        00554484
 00554474    mov        eax,dword ptr [ebp-0C]
 00554477    mov        eax,dword ptr [eax+400]; TForm3.ListBox1:TListBox
 0055447D    mov        dl,1
 0055447F    mov        ecx,dword ptr [eax]
 00554481    call       dword ptr [ecx+74]; TControl.SetEnabled
 00554484    push       554A1C; '?? ????????'
 00554489    lea        eax,[ebp-2C]
 0055448C    push       eax
 0055448D    mov        eax,dword ptr [ebp-10]
 00554490    mov        ebx,dword ptr [eax*4+5BD1E8]; Boolean
 00554497    mov        eax,ebx
 00554499    mov        ecx,554A40; 'number'
 0055449E    mov        edx,554A5C; 'Emotions'
 005544A3    mov        esi,dword ptr [eax]
 005544A5    call       dword ptr [esi+4]
 005544A8    mov        eax,dword ptr [ebp-2C]
 005544AB    call       StrToInt
 005544B0    push       eax
 005544B1    mov        eax,ebx
 005544B3    mov        ecx,554A7C; 'firstmode'
 005544B8    mov        edx,554A5C; 'Emotions'
 005544BD    mov        ebx,dword ptr [eax]
 005544BF    call       dword ptr [ebx+0C]
 005544C2    dec        eax
 005544C3    mov        [005BD134],eax; Boolean
 005544C8    push       554A1C; '?? ????????'
 005544CD    lea        eax,[ebp-30]
 005544D0    push       eax
 005544D1    mov        eax,dword ptr [ebp-10]
 005544D4    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005544DB    mov        ecx,554A40; 'number'
 005544E0    mov        edx,554A5C; 'Emotions'
 005544E5    mov        ebx,dword ptr [eax]
 005544E7    call       dword ptr [ebx+4]
 005544EA    mov        eax,dword ptr [ebp-30]
 005544ED    call       StrToInt
 005544F2    test       eax,eax
>005544F4    jle        005546C8
 005544FA    mov        dword ptr [ebp-18],eax
 005544FD    mov        dword ptr [ebp-14],1
 00554504    mov        esi,5C2FD8; Boolean
 00554509    push       554A9C; 'a'
 0055450E    lea        eax,[ebp-4]
 00554511    push       eax
 00554512    lea        edx,[ebp-34]
 00554515    mov        eax,dword ptr [ebp-14]
 00554518    call       IntToStr
 0055451D    mov        ecx,dword ptr [ebp-34]
 00554520    mov        eax,dword ptr [ebp-10]
 00554523    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055452A    mov        edx,554A5C; 'Emotions'
 0055452F    mov        ebx,dword ptr [eax]
 00554531    call       dword ptr [ebx+4]
 00554534    mov        eax,dword ptr [ebp-0C]
 00554537    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 0055453D    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554543    mov        edx,dword ptr [ebp-4]
 00554546    mov        ecx,dword ptr [eax]
 00554548    call       dword ptr [ecx+38]; TStrings.Add
 0055454B    mov        edi,7
 00554550    mov        ebx,esi
 00554552    push       ebx
 00554553    mov        edx,dword ptr [ebp-4]
 00554556    mov        eax,554AAC; '#'
 0055455B    call       Pos
 00554560    mov        ecx,eax
 00554562    dec        ecx
 00554563    mov        edx,1
 00554568    mov        eax,dword ptr [ebp-4]
 0055456B    call       @UStrCopy
 00554570    mov        edx,dword ptr [ebp-4]
 00554573    mov        eax,554AAC; '#'
 00554578    call       Pos
 0055457D    mov        ecx,eax
 0055457F    lea        eax,[ebp-4]
 00554582    mov        edx,1
 00554587    call       @UStrDelete
 0055458C    add        ebx,4
 0055458F    dec        edi
<00554590    jne        00554552
 00554592    push       554ABC; 'l'
 00554597    lea        eax,[ebp-38]
 0055459A    push       eax
 0055459B    lea        edx,[ebp-3C]
 0055459E    mov        eax,dword ptr [ebp-14]
 005545A1    call       IntToStr
 005545A6    mov        ecx,dword ptr [ebp-3C]
 005545A9    mov        eax,[005BD1A0]; Boolean
 005545AE    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005545B5    mov        edx,554ACC; 'SoundN'
 005545BA    mov        ebx,dword ptr [eax]
 005545BC    call       dword ptr [ebx+4]
 005545BF    mov        edx,dword ptr [ebp-38]
 005545C2    mov        eax,dword ptr [ebp-0C]
 005545C5    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 005545CB    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005545D1    mov        ecx,dword ptr [eax]
 005545D3    call       dword ptr [ecx+38]; TStrings.Add
 005545D6    push       554ABC; 'l'
 005545DB    lea        eax,[ebp-40]
 005545DE    push       eax
 005545DF    lea        edx,[ebp-44]
 005545E2    mov        eax,dword ptr [ebp-14]
 005545E5    call       IntToStr
 005545EA    mov        ecx,dword ptr [ebp-44]
 005545ED    mov        eax,[005BD1A0]; Boolean
 005545F2    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005545F9    mov        edx,554AE8; 'SoundT'
 005545FE    mov        ebx,dword ptr [eax]
 00554600    call       dword ptr [ebx+4]
 00554603    mov        edx,dword ptr [ebp-40]
 00554606    mov        eax,dword ptr [ebp-0C]
 00554609    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 0055460F    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554615    mov        ecx,dword ptr [eax]
 00554617    call       dword ptr [ecx+38]; TStrings.Add
 0055461A    push       554ABC; 'l'
 0055461F    lea        eax,[ebp-48]
 00554622    push       eax
 00554623    lea        edx,[ebp-4C]
 00554626    mov        eax,dword ptr [ebp-14]
 00554629    call       IntToStr
 0055462E    mov        ecx,dword ptr [ebp-4C]
 00554631    mov        eax,[005BD1A0]; Boolean
 00554636    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055463D    mov        edx,554ACC; 'SoundN'
 00554642    mov        ebx,dword ptr [eax]
 00554644    call       dword ptr [ebx+4]
 00554647    mov        edx,dword ptr [ebp-48]
 0055464A    lea        eax,[esi+14]
 0055464D    call       00407688
 00554652    push       554ABC; 'l'
 00554657    lea        eax,[ebp-50]
 0055465A    push       eax
 0055465B    lea        edx,[ebp-54]
 0055465E    mov        eax,dword ptr [ebp-14]
 00554661    call       IntToStr
 00554666    mov        ecx,dword ptr [ebp-54]
 00554669    mov        eax,[005BD1A0]; Boolean
 0055466E    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00554675    mov        edx,554AE8; 'SoundT'
 0055467A    mov        ebx,dword ptr [eax]
 0055467C    call       dword ptr [ebx+4]
 0055467F    mov        edx,dword ptr [ebp-50]
 00554682    lea        eax,[esi+18]
 00554685    call       00407688
 0055468A    mov        eax,dword ptr [ebp-0C]
 0055468D    mov        eax,dword ptr [eax+3D0]; TForm3.ComboBox1:TComboBox
 00554693    mov        eax,dword ptr [eax+2AC]; TComboBox.FItems:TStrings
 00554699    mov        edx,dword ptr [esi]
 0055469B    mov        ecx,dword ptr [eax]
 0055469D    call       dword ptr [ecx+38]; TStrings.Add
 005546A0    mov        eax,dword ptr [ebp-0C]
 005546A3    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 005546A9    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005546AF    mov        edx,dword ptr [esi]
 005546B1    mov        ecx,dword ptr [eax]
 005546B3    call       dword ptr [ecx+38]; TStrings.Add
 005546B6    inc        dword ptr [ebp-14]
 005546B9    add        esi,0CC
 005546BF    dec        dword ptr [ebp-18]
<005546C2    jne        00554509
 005546C8    push       554B04; 'lol'
 005546CD    lea        eax,[ebp-58]
 005546D0    push       eax
 005546D1    mov        eax,[005BD1A0]; Boolean
 005546D6    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 005546DD    mov        ecx,554B18; 'side'
 005546E2    mov        edx,55491C; 'Options'
 005546E7    mov        ebx,dword ptr [eax]
 005546E9    call       dword ptr [ebx+4]
 005546EC    mov        eax,dword ptr [ebp-58]
 005546EF    mov        edx,554B30; 'jud'
 005546F4    call       @UStrEqual
>005546F9    jne        00554769
 005546FB    mov        eax,dword ptr [ebp-0C]
 005546FE    mov        eax,dword ptr [eax+5CC]; TForm3.imgProPlus:TImage
 00554704    mov        dl,1
 00554706    call       TControl.SetVisible
 0055470B    mov        eax,dword ptr [ebp-0C]
 0055470E    mov        eax,dword ptr [eax+5D0]; TForm3.imgProMinues:TImage
 00554714    mov        dl,1
 00554716    call       TControl.SetVisible
 0055471B    mov        eax,dword ptr [ebp-0C]
 0055471E    mov        eax,dword ptr [eax+5D4]; TForm3.imgDefPlus:TImage
 00554724    mov        dl,1
 00554726    call       TControl.SetVisible
 0055472B    mov        eax,dword ptr [ebp-0C]
 0055472E    mov        eax,dword ptr [eax+5D4]; TForm3.imgDefPlus:TImage
 00554734    call       TControl.BringToFront
 00554739    mov        eax,dword ptr [ebp-0C]
 0055473C    mov        eax,dword ptr [eax+5D8]; TForm3.imgDefMinus:TImage
 00554742    mov        dl,1
 00554744    call       TControl.SetVisible
 00554749    mov        eax,dword ptr [ebp-0C]
 0055474C    mov        eax,dword ptr [eax+5A4]; TForm3.img27:TImage
 00554752    mov        dl,1
 00554754    call       TControl.SetVisible
 00554759    mov        eax,dword ptr [ebp-0C]
 0055475C    mov        eax,dword ptr [eax+5A8]; TForm3.img28:TImage
 00554762    mov        dl,1
 00554764    call       TControl.SetVisible
 00554769    lea        eax,[ebp-8]
 0055476C    imul       ebx,dword ptr [ebp-10],29
 00554770    mov        edx,dword ptr [ebx*4+5BD388]; Boolean
 00554777    call       @UStrLAsg
 0055477C    mov        eax,dword ptr [ebx*4+5BD384]; Boolean
 00554783    call       StrToInt
 00554788    test       eax,eax
>0055478A    jle        005547E5
 0055478C    mov        dword ptr [ebp-18],eax
 0055478F    lea        eax,[ebp-5C]
 00554792    push       eax
 00554793    mov        edx,dword ptr [ebp-8]
 00554796    mov        eax,554B44; ','
 0055479B    call       Pos
 005547A0    mov        ecx,eax
 005547A2    dec        ecx
 005547A3    mov        edx,1
 005547A8    mov        eax,dword ptr [ebp-8]
 005547AB    call       @UStrCopy
 005547B0    mov        eax,dword ptr [ebp-5C]
 005547B3    call       StrToInt
 005547B8    mov        eax,dword ptr [eax*4+572D5C]; Boolean
 005547BF    call       game_object.Unlock
 005547C4    mov        edx,dword ptr [ebp-8]
 005547C7    mov        eax,554B44; ','
 005547CC    call       Pos
 005547D1    mov        ecx,eax
 005547D3    lea        eax,[ebp-8]
 005547D6    mov        edx,1
 005547DB    call       @UStrDelete
 005547E0    dec        dword ptr [ebp-18]
<005547E3    jne        0055478F
 005547E5    mov        eax,dword ptr [ebp-0C]
 005547E8    mov        eax,dword ptr [eax+3D0]; TForm3.ComboBox1:TComboBox
 005547EE    xor        edx,edx
 005547F0    mov        ecx,dword ptr [eax]
 005547F2    call       dword ptr [ecx+0F0]; TCustomCombo.SetItemIndex
 005547F8    mov        eax,dword ptr [ebp-0C]
 005547FB    call       TForm3.turnemoon
 00554800    push       554B54; 'base\characters\'
 00554805    push       0
 00554807    lea        eax,[ebp-64]
 0055480A    push       eax
 0055480B    mov        eax,[005BD1A0]; Boolean
 00554810    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 00554817    mov        ecx,5548C8; 'name'
 0055481C    mov        edx,55491C; 'Options'
 00554821    mov        ebx,dword ptr [eax]
 00554823    call       dword ptr [ebx+4]
 00554826    push       dword ptr [ebp-64]
 00554829    push       554B84; '\emotions\button1_on.png'
 0055482E    lea        eax,[ebp-60]
 00554831    mov        edx,3
 00554836    call       @UStrCatN
 0055483B    mov        edx,dword ptr [ebp-60]
 0055483E    mov        eax,[00572FBC]; Boolean
 00554843    mov        eax,dword ptr [eax+1B0]
 00554849    call       TPicture.LoadFromFile
 0055484E    xor        eax,eax
 00554850    pop        edx
 00554851    pop        ecx
 00554852    pop        ecx
 00554853    mov        dword ptr fs:[eax],edx
 00554856    push       55487D
 0055485B    lea        eax,[ebp-64]
 0055485E    mov        edx,13
 00554863    call       @UStrArrayClr
 00554868    lea        eax,[ebp-8]
 0055486B    mov        edx,2
 00554870    call       @UStrArrayClr
 00554875    ret
<00554876    jmp        @HandleFinally
<0055487B    jmp        0055485B
 0055487D    pop        edi
 0055487E    pop        esi
 0055487F    pop        ebx
 00554880    mov        esp,ebp
 00554882    pop        ebp
 00554883    ret
*}
end;

//00554BB8
procedure TForm3.LoadScene(scenenamev:string);
begin
{*
 00554BB8    push       ebp
 00554BB9    mov        ebp,esp
 00554BBB    mov        ecx,0A
 00554BC0    push       0
 00554BC2    push       0
 00554BC4    dec        ecx
<00554BC5    jne        00554BC0
 00554BC7    push       ecx
 00554BC8    push       ebx
 00554BC9    push       esi
 00554BCA    push       edi
 00554BCB    mov        dword ptr [ebp-4],edx
 00554BCE    mov        dword ptr [ebp-8],eax
 00554BD1    mov        eax,dword ptr [ebp-4]
 00554BD4    call       @UStrAddRef
 00554BD9    xor        eax,eax
 00554BDB    push       ebp
 00554BDC    push       554E34
 00554BE1    push       dword ptr fs:[eax]
 00554BE4    mov        dword ptr fs:[eax],esp
 00554BE7    mov        eax,5C5E70; Boolean
 00554BEC    mov        edx,dword ptr [ebp-4]
 00554BEF    call       00407688
 00554BF4    push       554E50; 'base\scene\'
 00554BF9    push       dword ptr ds:[5C5E70]; Boolean
 00554BFF    push       554E74; '\init.ini'
 00554C04    lea        eax,[ebp-10]
 00554C07    mov        edx,3
 00554C0C    call       @UStrCatN
 00554C11    mov        ecx,dword ptr [ebp-10]
 00554C14    mov        dl,1
 00554C16    mov        eax,[0044E040]; TIniFile
 00554C1B    call       TIniFile.Create; TIniFile.Create
 00554C20    mov        [005BD188],eax; Boolean
 00554C25    push       554E94; '0'
 00554C2A    lea        eax,[ebp-14]
 00554C2D    push       eax
 00554C2E    mov        ecx,554EA4; 'number'
 00554C33    mov        edx,554EC0; 'chars'
 00554C38    mov        eax,[005BD188]; Boolean
 00554C3D    mov        ebx,dword ptr [eax]
 00554C3F    call       dword ptr [ebx+4]
 00554C42    lea        eax,[ebp-14]
 00554C45    mov        edx,554ED8; ' - ????? ???????'
 00554C4A    call       @UStrCat
 00554C4F    mov        edx,dword ptr [ebp-14]
 00554C52    mov        eax,dword ptr [ebp-8]
 00554C55    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 00554C5B    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00554C61    mov        ecx,dword ptr [eax]
 00554C63    call       dword ptr [ecx+38]; TStrings.Add
 00554C66    push       554E94; '0'
 00554C6B    lea        eax,[ebp-18]
 00554C6E    push       eax
 00554C6F    mov        ecx,554EA4; 'number'
 00554C74    mov        edx,554EC0; 'chars'
 00554C79    mov        eax,[005BD188]; Boolean
 00554C7E    mov        ebx,dword ptr [eax]
 00554C80    call       dword ptr [ebx+4]
 00554C83    mov        eax,dword ptr [ebp-18]
 00554C86    call       StrToInt
 00554C8B    mov        esi,eax
 00554C8D    dec        esi
 00554C8E    test       esi,esi
>00554C90    jl         00554CCB
 00554C92    inc        esi
 00554C93    xor        ebx,ebx
 00554C95    push       554E94; '0'
 00554C9A    lea        eax,[ebp-1C]
 00554C9D    push       eax
 00554C9E    lea        edx,[ebp-20]
 00554CA1    mov        eax,ebx
 00554CA3    call       IntToStr
 00554CA8    mov        ecx,dword ptr [ebp-20]
 00554CAB    mov        edx,554EC0; 'chars'
 00554CB0    mov        eax,[005BD188]; Boolean
 00554CB5    mov        edi,dword ptr [eax]
 00554CB7    call       dword ptr [edi+4]
 00554CBA    mov        edx,dword ptr [ebp-1C]
 00554CBD    mov        ecx,ebx
 00554CBF    mov        eax,dword ptr [ebp-8]
 00554CC2    call       TForm3.LoadChar
 00554CC7    inc        ebx
 00554CC8    dec        esi
<00554CC9    jne        00554C95
 00554CCB    push       554E94; '0'
 00554CD0    lea        eax,[ebp-24]
 00554CD3    push       eax
 00554CD4    mov        ecx,554F08; 'EviNumber'
 00554CD9    mov        edx,554F28; 'Global'
 00554CDE    mov        eax,[005BD188]; Boolean
 00554CE3    mov        ebx,dword ptr [eax]
 00554CE5    call       dword ptr [ebx+4]
 00554CE8    mov        eax,dword ptr [ebp-24]
 00554CEB    call       StrToInt
 00554CF0    mov        [005C5E80],eax; Boolean
 00554CF5    mov        esi,dword ptr ds:[5C5E80]; Boolean
 00554CFB    test       esi,esi
>00554CFD    jle        00554E11
 00554D03    mov        ebx,1
 00554D08    mov        dword ptr [ebp-0C],572D60; Boolean
 00554D0F    push       554E94; '0'
 00554D14    lea        eax,[ebp-28]
 00554D17    push       eax
 00554D18    lea        edx,[ebp-30]
 00554D1B    mov        eax,ebx
 00554D1D    call       IntToStr
 00554D22    mov        ecx,dword ptr [ebp-30]
 00554D25    lea        eax,[ebp-2C]
 00554D28    mov        edx,554F44; 'evi'
 00554D2D    call       @UStrCat3
 00554D32    mov        edx,dword ptr [ebp-2C]
 00554D35    mov        ecx,554F58; 'name'
 00554D3A    mov        eax,[005BD188]; Boolean
 00554D3F    mov        edi,dword ptr [eax]
 00554D41    call       dword ptr [edi+4]
 00554D44    mov        eax,dword ptr [ebp-28]
 00554D47    push       eax
 00554D48    push       554E94; '0'
 00554D4D    lea        eax,[ebp-34]
 00554D50    push       eax
 00554D51    lea        edx,[ebp-3C]
 00554D54    mov        eax,ebx
 00554D56    call       IntToStr
 00554D5B    mov        ecx,dword ptr [ebp-3C]
 00554D5E    lea        eax,[ebp-38]
 00554D61    mov        edx,554F44; 'evi'
 00554D66    call       @UStrCat3
 00554D6B    mov        edx,dword ptr [ebp-38]
 00554D6E    mov        ecx,554F70; 'desc'
 00554D73    mov        eax,[005BD188]; Boolean
 00554D78    mov        edi,dword ptr [eax]
 00554D7A    call       dword ptr [edi+4]
 00554D7D    mov        eax,dword ptr [ebp-34]
 00554D80    push       eax
 00554D81    push       554E94; '0'
 00554D86    lea        eax,[ebp-40]
 00554D89    push       eax
 00554D8A    lea        edx,[ebp-48]
 00554D8D    mov        eax,ebx
 00554D8F    call       IntToStr
 00554D94    mov        ecx,dword ptr [ebp-48]
 00554D97    lea        eax,[ebp-44]
 00554D9A    mov        edx,554F44; 'evi'
 00554D9F    call       @UStrCat3
 00554DA4    mov        edx,dword ptr [ebp-44]
 00554DA7    mov        ecx,554F88; 'image'
 00554DAC    mov        eax,[005BD188]; Boolean
 00554DB1    mov        edi,dword ptr [eax]
 00554DB3    call       dword ptr [edi+4]
 00554DB6    mov        eax,dword ptr [ebp-40]
 00554DB9    push       eax
 00554DBA    push       554E94; '0'
 00554DBF    lea        eax,[ebp-4C]
 00554DC2    push       eax
 00554DC3    lea        edx,[ebp-54]
 00554DC6    mov        eax,ebx
 00554DC8    call       IntToStr
 00554DCD    mov        ecx,dword ptr [ebp-54]
 00554DD0    lea        eax,[ebp-50]
 00554DD3    mov        edx,554F44; 'evi'
 00554DD8    call       @UStrCat3
 00554DDD    mov        edx,dword ptr [ebp-50]
 00554DE0    mov        ecx,554FA0; 'type'
 00554DE5    mov        eax,[005BD188]; Boolean
 00554DEA    mov        edi,dword ptr [eax]
 00554DEC    call       dword ptr [edi+4]
 00554DEF    mov        eax,dword ptr [ebp-4C]
 00554DF2    call       StrToInt
 00554DF7    mov        ecx,eax
 00554DF9    mov        eax,dword ptr [ebp-0C]
 00554DFC    mov        eax,dword ptr [eax]
 00554DFE    mov        edx,ebx
 00554E00    call       game_object.Load
 00554E05    inc        ebx
 00554E06    add        dword ptr [ebp-0C],4
 00554E0A    dec        esi
<00554E0B    jne        00554D0F
 00554E11    xor        eax,eax
 00554E13    pop        edx
 00554E14    pop        ecx
 00554E15    pop        ecx
 00554E16    mov        dword ptr fs:[eax],edx
 00554E19    push       554E3B
 00554E1E    lea        eax,[ebp-54]
 00554E21    mov        edx,12
 00554E26    call       @UStrArrayClr
 00554E2B    lea        eax,[ebp-4]
 00554E2E    call       @UStrClr
 00554E33    ret
<00554E34    jmp        @HandleFinally
<00554E39    jmp        00554E1E
 00554E3B    pop        edi
 00554E3C    pop        esi
 00554E3D    pop        ebx
 00554E3E    mov        esp,ebp
 00554E40    pop        ebp
 00554E41    ret
*}
end;

//00554FAC
procedure TForm3.LoadSceneVia;
begin
{*
 00554FAC    push       ebp
 00554FAD    mov        ebp,esp
 00554FAF    add        esp,0FFFFFFEC
 00554FB2    push       ebx
 00554FB3    push       esi
 00554FB4    push       edi
 00554FB5    xor        edx,edx
 00554FB7    mov        dword ptr [ebp-10],edx
 00554FBA    mov        dword ptr [ebp-14],edx
 00554FBD    mov        dword ptr [ebp-4],eax
 00554FC0    xor        eax,eax
 00554FC2    push       ebp
 00554FC3    push       55514D
 00554FC8    push       dword ptr fs:[eax]
 00554FCB    mov        dword ptr fs:[eax],esp
 00554FCE    mov        edi,dword ptr ds:[5BD14C]; Boolean
 00554FD4    dec        edi
 00554FD5    test       edi,edi
>00554FD7    jl         00555057
 00554FD9    inc        edi
 00554FDA    xor        esi,esi
 00554FDC    mov        dword ptr [ebp-8],5BD37C; Boolean
 00554FE3    mov        ebx,572E28; Boolean
 00554FE8    mov        eax,dword ptr [ebp-8]
 00554FEB    mov        edx,dword ptr [eax]
 00554FED    mov        ecx,esi
 00554FEF    mov        eax,dword ptr [ebp-4]
 00554FF2    call       TForm3.LoadChar
 00554FF7    push       28
 00554FF9    push       28
 00554FFB    push       555168; 'lol'
 00555000    mov        ecx,dword ptr [ebp-4]
 00555003    mov        dl,1
 00555005    mov        eax,[0054BC38]; game_object
 0055500A    call       game_object.Create; game_object.Create
 0055500F    mov        dword ptr [ebx],eax
 00555011    mov        edx,dword ptr ds:[5BD118]; Boolean
 00555017    mov        eax,dword ptr [ebx]
 00555019    mov        ecx,dword ptr [eax]
 0055501B    call       dword ptr [ecx+78]
 0055501E    mov        eax,dword ptr [ebx]
 00555020    mov        dword ptr [eax+1E8],1
 0055502A    xor        edx,edx
 0055502C    call       TControl.SetVisible
 00555031    mov        edx,3C
 00555036    mov        eax,dword ptr [ebx]
 00555038    call       TControl.SetWidth
 0055503D    mov        edx,3C
 00555042    mov        eax,dword ptr [ebx]
 00555044    call       TControl.SetHeight
 00555049    inc        esi
 0055504A    add        ebx,4
 0055504D    add        dword ptr [ebp-8],0A4
 00555054    dec        edi
<00555055    jne        00554FE8
 00555057    lea        edx,[ebp-14]
 0055505A    mov        eax,[005C5E80]; Boolean
 0055505F    call       IntToStr
 00555064    mov        ecx,dword ptr [ebp-14]
 00555067    lea        eax,[ebp-10]
 0055506A    mov        edx,55517C; 'there0'
 0055506F    call       @UStrCat3
 00555074    mov        edx,dword ptr [ebp-10]
 00555077    mov        eax,dword ptr [ebp-4]
 0055507A    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 00555080    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555086    mov        ecx,dword ptr [eax]
 00555088    call       dword ptr [ecx+38]; TStrings.Add
 0055508B    mov        edi,dword ptr ds:[5C5E80]; Boolean
 00555091    test       edi,edi
>00555093    jle        005550D5
 00555095    mov        esi,1
 0055509A    mov        dword ptr [ebp-0C],572D60; Boolean
 005550A1    mov        ebx,5C1574; Boolean
 005550A6    mov        eax,dword ptr [ebx-8]
 005550A9    push       eax
 005550AA    mov        eax,dword ptr [ebx-4]
 005550AD    push       eax
 005550AE    mov        eax,dword ptr [ebx+4]
 005550B1    push       eax
 005550B2    mov        eax,dword ptr [ebx]
 005550B4    call       StrToInt
 005550B9    mov        ecx,eax
 005550BB    mov        eax,dword ptr [ebp-0C]
 005550BE    mov        eax,dword ptr [eax]
 005550C0    mov        edx,esi
 005550C2    call       game_object.Load
 005550C7    inc        esi
 005550C8    add        ebx,0A4
 005550CE    add        dword ptr [ebp-0C],4
 005550D2    dec        edi
<005550D3    jne        005550A6
 005550D5    mov        eax,dword ptr [ebp-4]
 005550D8    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 005550DE    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005550E4    mov        edx,555198; 'there1'
 005550E9    mov        ecx,dword ptr [eax]
 005550EB    call       dword ptr [ecx+38]; TStrings.Add
 005550EE    mov        dl,1
 005550F0    mov        eax,dword ptr [ebp-4]
 005550F3    call       TForm3.showcharselect
 005550F8    mov        eax,dword ptr [ebp-4]
 005550FB    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 00555101    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555107    mov        edx,5551B4; 'there2'
 0055510C    mov        ecx,dword ptr [eax]
 0055510E    call       dword ptr [ecx+38]; TStrings.Add
 00555111    mov        eax,dword ptr [ebp-4]
 00555114    call       TForm3.RefreshCharList
 00555119    mov        eax,dword ptr [ebp-4]
 0055511C    mov        eax,dword ptr [eax+3C8]; TForm3.Memo1:TMemo
 00555122    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555128    mov        edx,5551D0; 'there3'
 0055512D    mov        ecx,dword ptr [eax]
 0055512F    call       dword ptr [ecx+38]; TStrings.Add
 00555132    xor        eax,eax
 00555134    pop        edx
 00555135    pop        ecx
 00555136    pop        ecx
 00555137    mov        dword ptr fs:[eax],edx
 0055513A    push       555154
 0055513F    lea        eax,[ebp-14]
 00555142    mov        edx,2
 00555147    call       @UStrArrayClr
 0055514C    ret
<0055514D    jmp        @HandleFinally
<00555152    jmp        0055513F
 00555154    pop        edi
 00555155    pop        esi
 00555156    pop        ebx
 00555157    mov        esp,ebp
 00555159    pop        ebp
 0055515A    ret
*}
end;

//005551E0
procedure TForm3.LookAtEvi(id:Integer);
begin
{*
 005551E0    push       ebp
 005551E1    mov        ebp,esp
 005551E3    push       0
 005551E5    push       ebx
 005551E6    push       esi
 005551E7    push       edi
 005551E8    mov        esi,edx
 005551EA    mov        ebx,eax
 005551EC    xor        eax,eax
 005551EE    push       ebp
 005551EF    push       5552D7
 005551F4    push       dword ptr fs:[eax]
 005551F7    mov        dword ptr fs:[eax],esp
 005551FA    cmp        byte ptr ds:[5BD124],0; Boolean
>00555201    je         005552C1
 00555207    mov        dword ptr ds:[5C5E84],esi; Boolean
 0055520D    mov        eax,dword ptr [ebx+46C]; TForm3.imgEviBack:TImage
 00555213    call       TControl.BringToFront
 00555218    mov        dl,1
 0055521A    mov        eax,dword ptr [ebx+46C]; TForm3.imgEviBack:TImage
 00555220    call       TControl.SetVisible
 00555225    mov        edi,dword ptr [esi*4+572D5C]; Boolean
 0055522C    mov        eax,dword ptr [edi+1E4]
 00555232    dec        eax
>00555233    je         0055523D
 00555235    dec        eax
>00555236    je         00555282
>00555238    jmp        005552C1
 0055523D    mov        eax,dword ptr [ebx+470]; TForm3.mmoEviDisc:TMemo
 00555243    call       TControl.BringToFront
 00555248    mov        dl,1
 0055524A    mov        eax,dword ptr [ebx+470]; TForm3.mmoEviDisc:TMemo
 00555250    call       TControl.SetVisible
 00555255    xor        edx,edx
 00555257    mov        eax,dword ptr [ebx+470]; TForm3.mmoEviDisc:TMemo
 0055525D    call       TControl.SetText
 00555262    mov        eax,dword ptr [esi*4+572D5C]; Boolean
 00555269    mov        edx,dword ptr [eax+1D0]
 0055526F    mov        eax,dword ptr [ebx+470]; TForm3.mmoEviDisc:TMemo
 00555275    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055527B    mov        ecx,dword ptr [eax]
 0055527D    call       dword ptr [ecx+38]; TStrings.Add
>00555280    jmp        005552C1
 00555282    mov        ecx,dword ptr [edi+1D0]
 00555288    lea        eax,[ebp-4]
 0055528B    mov        edx,5552F0; 'base\evidence\photo\'
 00555290    call       @UStrCat3
 00555295    mov        edx,dword ptr [ebp-4]
 00555298    mov        eax,dword ptr [ebx+500]; TForm3.imgEviPhoto:TImage
 0055529E    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 005552A4    call       TPicture.LoadFromFile
 005552A9    mov        dl,1
 005552AB    mov        eax,dword ptr [ebx+500]; TForm3.imgEviPhoto:TImage
 005552B1    call       TControl.SetVisible
 005552B6    mov        eax,dword ptr [ebx+500]; TForm3.imgEviPhoto:TImage
 005552BC    call       TControl.BringToFront
 005552C1    xor        eax,eax
 005552C3    pop        edx
 005552C4    pop        ecx
 005552C5    pop        ecx
 005552C6    mov        dword ptr fs:[eax],edx
 005552C9    push       5552DE
 005552CE    lea        eax,[ebp-4]
 005552D1    call       @UStrClr
 005552D6    ret
<005552D7    jmp        @HandleFinally
<005552DC    jmp        005552CE
 005552DE    pop        edi
 005552DF    pop        esi
 005552E0    pop        ebx
 005552E1    pop        ecx
 005552E2    pop        ebp
 005552E3    ret
*}
end;

//0055531C
procedure TForm3.lst1Click(Sender:TObject);
begin
{*
 0055531C    ret
*}
end;

//00555320
procedure TForm3.lst2Click(Sender:TObject);
begin
{*
 00555320    push       ebp
 00555321    mov        ebp,esp
 00555323    push       0
 00555325    push       0
 00555327    push       ebx
 00555328    push       esi
 00555329    mov        ebx,eax
 0055532B    xor        eax,eax
 0055532D    push       ebp
 0055532E    push       5554A9
 00555333    push       dword ptr fs:[eax]
 00555336    mov        dword ptr fs:[eax],esp
 00555339    mov        eax,dword ptr [ebx+53C]; TForm3.mmo1:TMemo
 0055533F    mov        edx,dword ptr [eax]
 00555341    call       dword ptr [edx+108]; TCustomEdit.Clear
 00555347    mov        edx,5554C4; 'Offline'
 0055534C    mov        eax,dword ptr [ebx+538]; TForm3.dbtxt2:TDBText
 00555352    call       TControl.SetText
 00555357    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055535D    cmp        byte ptr [eax+34],0; TClientSocket.FActive:Boolean
>00555361    je         0055536A
 00555363    xor        edx,edx
 00555365    call       TAbstractSocket.SetActive
 0055536A    cmp        dword ptr ds:[5BD144],0; Boolean
>00555371    jne        0055542C
 00555377    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 0055537D    mov        edx,dword ptr [eax]
 0055537F    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555385    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 0055538C    mov        edx,dword ptr [eax+1EC]
 00555392    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00555398    call       TAbstractSocket.SetPort
 0055539D    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 005553A3    mov        edx,dword ptr [eax]
 005553A5    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 005553AB    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 005553B2    mov        edx,dword ptr [eax+1CC]
 005553B8    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 005553BE    call       TAbstractSocket.SetAddress
 005553C3    mov        esi,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 005553C9    push       dword ptr [esi+3C]; TClientSocket.FAddress:string
 005553CC    push       5554E0; ':'
 005553D1    lea        edx,[ebp-8]
 005553D4    mov        eax,dword ptr [esi+38]; TClientSocket.FPort:Integer
 005553D7    call       IntToStr
 005553DC    push       dword ptr [ebp-8]
 005553DF    lea        eax,[ebp-4]
 005553E2    mov        edx,3
 005553E7    call       @UStrCatN
 005553EC    mov        edx,dword ptr [ebp-4]
 005553EF    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 005553F5    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005553FB    mov        ecx,dword ptr [eax]
 005553FD    call       dword ptr [ecx+38]; TStrings.Add
 00555400    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 00555406    mov        edx,dword ptr [eax]
 00555408    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 0055540E    mov        eax,dword ptr [eax*4+5BCDF0]; Boolean
 00555415    mov        edx,dword ptr [eax+1D0]
 0055541B    mov        eax,dword ptr [ebx+53C]; TForm3.mmo1:TMemo
 00555421    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555427    mov        ecx,dword ptr [eax]
 00555429    call       dword ptr [ecx+38]; TStrings.Add
 0055542C    cmp        dword ptr ds:[5BD144],1; Boolean
>00555433    jne        00555481
 00555435    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 0055543B    mov        edx,dword ptr [eax]
 0055543D    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555443    mov        eax,dword ptr [eax*4+5BCF84]; Boolean
 0055544A    mov        edx,dword ptr [eax+1EC]
 00555450    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00555456    call       TAbstractSocket.SetPort
 0055545B    mov        eax,dword ptr [ebx+534]; TForm3.lst2:TListBox
 00555461    mov        edx,dword ptr [eax]
 00555463    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555469    mov        eax,dword ptr [eax*4+5BCF84]; Boolean
 00555470    mov        edx,dword ptr [eax+1CC]
 00555476    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055547C    call       TAbstractSocket.SetAddress
 00555481    mov        dl,1
 00555483    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00555489    call       TAbstractSocket.SetActive
 0055548E    xor        eax,eax
 00555490    pop        edx
 00555491    pop        ecx
 00555492    pop        ecx
 00555493    mov        dword ptr fs:[eax],edx
 00555496    push       5554B0
 0055549B    lea        eax,[ebp-8]
 0055549E    mov        edx,2
 005554A3    call       @UStrArrayClr
 005554A8    ret
<005554A9    jmp        @HandleFinally
<005554AE    jmp        0055549B
 005554B0    pop        esi
 005554B1    pop        ebx
 005554B2    pop        ecx
 005554B3    pop        ecx
 005554B4    pop        ebp
 005554B5    ret
*}
end;

//005554E4
procedure TForm3.lst3Click(Sender:TObject);
begin
{*
 005554E4    push       ebp
 005554E5    mov        ebp,esp
 005554E7    push       0
 005554E9    push       0
 005554EB    push       ebx
 005554EC    push       esi
 005554ED    mov        ebx,eax
 005554EF    xor        eax,eax
 005554F1    push       ebp
 005554F2    push       555634
 005554F7    push       dword ptr fs:[eax]
 005554FA    mov        dword ptr fs:[eax],esp
 005554FD    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 00555503    mov        edx,dword ptr [eax]
 00555505    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 0055550B    cmp        byte ptr [eax+5C1430],0; Boolean
>00555512    jne        005555BD
 00555518    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 0055551E    mov        edx,dword ptr [eax]
 00555520    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555526    cmp        eax,dword ptr ds:[5BD14C]; Boolean
>0055552C    je         00555599
 0055552E    push       555650; 'Player: '
 00555533    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 00555539    mov        edx,dword ptr [eax]
 0055553B    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555541    imul       eax,eax,29
 00555544    push       dword ptr [eax*4+5BD37C]; Boolean
 0055554B    push       555670; ' <- muted'
 00555550    lea        eax,[ebp-4]
 00555553    mov        edx,3
 00555558    call       @UStrCatN
 0055555D    mov        eax,dword ptr [ebp-4]
 00555560    push       eax
 00555561    mov        esi,dword ptr [ebx+594]; TForm3.lst3:TListBox
 00555567    mov        eax,esi
 00555569    mov        edx,dword ptr [eax]
 0055556B    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555571    mov        edx,eax
 00555573    mov        eax,dword ptr [esi+280]; TListBox.FItems:TStrings
 00555579    pop        ecx
 0055557A    mov        esi,dword ptr [eax]
 0055557C    call       dword ptr [esi+20]; TStrings.Put
 0055557F    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 00555585    mov        edx,dword ptr [eax]
 00555587    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 0055558D    mov        byte ptr [eax+5C1430],1; Boolean
>00555594    jmp        00555619
 00555599    mov        esi,dword ptr [ebx+594]; TForm3.lst3:TListBox
 0055559F    mov        eax,esi
 005555A1    mov        edx,dword ptr [eax]
 005555A3    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 005555A9    mov        edx,eax
 005555AB    mov        eax,dword ptr [esi+280]; TListBox.FItems:TStrings
 005555B1    mov        ecx,555690; 'You are out of your vector!'
 005555B6    mov        ebx,dword ptr [eax]
 005555B8    call       dword ptr [ebx+20]; TStrings.Put
>005555BB    jmp        00555619
 005555BD    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 005555C3    mov        edx,dword ptr [eax]
 005555C5    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 005555CB    imul       eax,eax,29
 005555CE    mov        ecx,dword ptr [eax*4+5BD37C]; Boolean
 005555D5    lea        eax,[ebp-8]
 005555D8    mov        edx,555650; 'Player: '
 005555DD    call       @UStrCat3
 005555E2    mov        eax,dword ptr [ebp-8]
 005555E5    push       eax
 005555E6    mov        esi,dword ptr [ebx+594]; TForm3.lst3:TListBox
 005555EC    mov        eax,esi
 005555EE    mov        edx,dword ptr [eax]
 005555F0    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 005555F6    mov        edx,eax
 005555F8    mov        eax,dword ptr [esi+280]; TListBox.FItems:TStrings
 005555FE    pop        ecx
 005555FF    mov        esi,dword ptr [eax]
 00555601    call       dword ptr [esi+20]; TStrings.Put
 00555604    mov        eax,dword ptr [ebx+594]; TForm3.lst3:TListBox
 0055560A    mov        edx,dword ptr [eax]
 0055560C    call       dword ptr [edx+0EC]; TCustomListBox.GetItemIndex
 00555612    mov        byte ptr [eax+5C1430],0; Boolean
 00555619    xor        eax,eax
 0055561B    pop        edx
 0055561C    pop        ecx
 0055561D    pop        ecx
 0055561E    mov        dword ptr fs:[eax],edx
 00555621    push       55563B
 00555626    lea        eax,[ebp-8]
 00555629    mov        edx,2
 0055562E    call       @UStrArrayClr
 00555633    ret
<00555634    jmp        @HandleFinally
<00555639    jmp        00555626
 0055563B    pop        esi
 0055563C    pop        ebx
 0055563D    pop        ecx
 0055563E    pop        ecx
 0055563F    pop        ebp
 00555640    ret
*}
end;

//00555748
procedure TForm3.menu(what:Boolean);
begin
{*
 00555748    push       ebx
 00555749    push       esi
 0055574A    mov        ebx,edx
 0055574C    mov        esi,eax
 0055574E    cmp        bl,1
>00555751    jne        0055585B
 00555757    xor        edx,edx
 00555759    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 0055575F    call       TControl.SetVisible
 00555764    xor        edx,edx
 00555766    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 0055576C    call       TControl.SetVisible
 00555771    xor        edx,edx
 00555773    mov        eax,dword ptr [esi+488]; TForm3.imgcharanim3:TImage
 00555779    call       TControl.SetVisible
 0055577E    xor        edx,edx
 00555780    mov        eax,dword ptr [esi+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 00555786    call       TControl.SetVisible
 0055578B    xor        edx,edx
 0055578D    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 00555793    call       TControl.SetVisible
 00555798    xor        edx,edx
 0055579A    mov        eax,dword ptr [esi+3B4]; TForm3.Edit2:TEdit
 005557A0    call       TControl.SetVisible
 005557A5    xor        edx,edx
 005557A7    mov        eax,dword ptr [esi+3B8]; TForm3.CheckBox1:TCheckBox
 005557AD    call       TControl.SetVisible
 005557B2    xor        edx,edx
 005557B4    mov        eax,dword ptr [esi+3D0]; TForm3.ComboBox1:TComboBox
 005557BA    call       TControl.SetVisible
 005557BF    xor        edx,edx
 005557C1    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 005557C7    call       TControl.SetVisible
 005557CC    mov        dl,1
 005557CE    mov        eax,dword ptr [esi+3CC]; TForm3.Button3:TButton
 005557D4    call       TControl.SetVisible
 005557D9    xor        edx,edx
 005557DB    mov        eax,dword ptr [esi+388]; TForm3.Image1:TImage
 005557E1    call       TControl.SetVisible
 005557E6    xor        edx,edx
 005557E8    mov        eax,dword ptr [esi+394]; TForm3.Image2:TImage
 005557EE    call       TControl.SetVisible
 005557F3    xor        edx,edx
 005557F5    mov        eax,dword ptr [esi+460]; TForm3.img11:TImage
 005557FB    call       TControl.SetVisible
 00555800    xor        edx,edx
 00555802    mov        eax,dword ptr [esi+45C]; TForm3.mmoChatMemo:TMemo
 00555808    call       TControl.SetVisible
 0055580D    xor        edx,edx
 0055580F    mov        eax,dword ptr [esi+470]; TForm3.mmoEviDisc:TMemo
 00555815    call       TControl.SetVisible
 0055581A    xor        edx,edx
 0055581C    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 00555822    call       TControl.SetVisible
 00555827    mov        dl,1
 00555829    mov        eax,dword ptr [esi+478]; TForm3.img12:TImage
 0055582F    call       TControl.SetVisible
 00555834    xor        edx,edx
 00555836    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 0055583C    call       TControl.SetVisible
 00555841    xor        edx,edx
 00555843    mov        eax,dword ptr [esi+5BC]; TForm3.img30:TImage
 00555849    call       TControl.SetVisible
 0055584E    xor        edx,edx
 00555850    mov        eax,dword ptr [esi+5C0]; TForm3.img31:TImage
 00555856    call       TControl.SetVisible
 0055585B    test       bl,bl
>0055585D    jne        00555AD3
 00555863    xor        edx,edx
 00555865    mov        eax,dword ptr [esi+568]; TForm3.btn17:TButton
 0055586B    call       TControl.SetVisible
 00555870    xor        edx,edx
 00555872    mov        eax,dword ptr [esi+56C]; TForm3.btn18:TButton
 00555878    call       TControl.SetVisible
 0055587D    xor        edx,edx
 0055587F    mov        eax,dword ptr [esi+588]; TForm3.img24:TImage
 00555885    call       TControl.SetVisible
 0055588A    xor        edx,edx
 0055588C    mov        eax,dword ptr [esi+58C]; TForm3.img25:TImage
 00555892    call       TControl.SetVisible
 00555897    xor        edx,edx
 00555899    mov        eax,dword ptr [esi+570]; TForm3.btn19:TButton
 0055589F    call       TControl.SetVisible
 005558A4    mov        dl,1
 005558A6    mov        eax,dword ptr [esi+5C0]; TForm3.img31:TImage
 005558AC    call       TControl.SetVisible
 005558B1    mov        dl,1
 005558B3    mov        eax,dword ptr [esi+5BC]; TForm3.img30:TImage
 005558B9    call       TControl.SetVisible
 005558BE    mov        edx,1EF
 005558C3    mov        eax,[005BD118]; Boolean
 005558C8    call       TControl.SetWidth
 005558CD    xor        edx,edx
 005558CF    mov        eax,dword ptr [esi+578]; TForm3.edt6:TEdit
 005558D5    call       TControl.SetVisible
 005558DA    xor        edx,edx
 005558DC    mov        eax,dword ptr [esi+574]; TForm3.img20:TImage
 005558E2    call       TControl.SetVisible
 005558E7    mov        dl,1
 005558E9    mov        eax,dword ptr [esi+4B0]; TForm3.TrackBar1:TTrackBar
 005558EF    call       TControl.SetVisible
 005558F4    xor        edx,edx
 005558F6    mov        eax,dword ptr [esi+534]; TForm3.lst2:TListBox
 005558FC    call       TControl.SetVisible
 00555901    xor        edx,edx
 00555903    mov        eax,dword ptr [esi+53C]; TForm3.mmo1:TMemo
 00555909    call       TControl.SetVisible
 0055590E    xor        edx,edx
 00555910    mov        eax,dword ptr [esi+538]; TForm3.dbtxt2:TDBText
 00555916    call       TControl.SetVisible
 0055591B    mov        dl,1
 0055591D    mov        eax,dword ptr [esi+480]; TForm3.imgcharanim1:TImage
 00555923    call       TControl.SetVisible
 00555928    mov        dl,1
 0055592A    mov        eax,dword ptr [esi+484]; TForm3.imgcharanim2:TImage
 00555930    call       TControl.SetVisible
 00555935    mov        dl,1
 00555937    mov        eax,dword ptr [esi+488]; TForm3.imgcharanim3:TImage
 0055593D    call       TControl.SetVisible
 00555942    mov        dl,1
 00555944    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 0055594A    call       TControl.SetVisible
 0055594F    mov        dl,1
 00555951    mov        eax,dword ptr [esi+3B4]; TForm3.Edit2:TEdit
 00555957    call       TControl.SetVisible
 0055595C    mov        dl,1
 0055595E    mov        eax,dword ptr [esi+3B8]; TForm3.CheckBox1:TCheckBox
 00555964    call       TControl.SetVisible
 00555969    mov        dl,1
 0055596B    mov        eax,dword ptr [esi+3D0]; TForm3.ComboBox1:TComboBox
 00555971    call       TControl.SetVisible
 00555976    mov        dl,1
 00555978    mov        eax,dword ptr [esi+398]; TForm3.Chat:TDBText
 0055597E    call       TControl.SetVisible
 00555983    xor        edx,edx
 00555985    mov        eax,dword ptr [esi+3CC]; TForm3.Button3:TButton
 0055598B    call       TControl.SetVisible
 00555990    xor        edx,edx
 00555992    mov        eax,dword ptr [esi+54C]; TForm3.btn16:TButton
 00555998    call       TControl.SetVisible
 0055599D    xor        edx,edx
 0055599F    mov        eax,dword ptr [esi+598]; TForm3.dbtxt4:TDBText
 005559A5    call       TControl.SetVisible
 005559AA    xor        edx,edx
 005559AC    mov        eax,dword ptr [esi+584]; TForm3.img23:TImage
 005559B2    call       TControl.SetVisible
 005559B7    mov        dl,1
 005559B9    mov        eax,dword ptr [esi+614]; TForm3.Edit3:TEdit
 005559BF    call       TControl.SetVisible
 005559C4    mov        dl,1
 005559C6    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 005559CC    call       TControl.SetVisible
 005559D1    mov        dl,1
 005559D3    mov        eax,dword ptr [esi+608]; TForm3.Button7:TButton
 005559D9    call       TControl.SetVisible
 005559DE    mov        edx,1EA
 005559E3    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 005559E9    call       TControl.SetLeft
 005559EE    xor        edx,edx
 005559F0    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 005559F6    call       TControl.SetTop
 005559FB    mov        edx,0E1
 00555A00    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 00555A06    call       TControl.SetWidth
 00555A0B    mov        edx,118
 00555A10    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 00555A16    call       TControl.SetHeight
 00555A1B    mov        edx,1EA
 00555A20    mov        eax,dword ptr [esi+544]; TForm3.edt3:TEdit
 00555A26    call       TControl.SetLeft
 00555A2B    mov        edx,118
 00555A30    mov        eax,dword ptr [esi+544]; TForm3.edt3:TEdit
 00555A36    call       TControl.SetTop
 00555A3B    mov        edx,0E1
 00555A40    mov        eax,dword ptr [esi+544]; TForm3.edt3:TEdit
 00555A46    call       TControl.SetWidth
 00555A4B    mov        edx,1EA
 00555A50    mov        eax,dword ptr [esi+548]; TForm3.edt4:TEdit
 00555A56    call       TControl.SetLeft
 00555A5B    mov        edx,12C
 00555A60    mov        eax,dword ptr [esi+548]; TForm3.edt4:TEdit
 00555A66    call       TControl.SetTop
 00555A6B    xor        edx,edx
 00555A6D    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 00555A73    call       TControl.SetVisible
 00555A78    xor        edx,edx
 00555A7A    mov        eax,dword ptr [esi+580]; TForm3.img22:TImage
 00555A80    call       TControl.SetVisible
 00555A85    mov        dl,1
 00555A87    mov        eax,dword ptr [esi+388]; TForm3.Image1:TImage
 00555A8D    call       TControl.SetVisible
 00555A92    mov        dl,1
 00555A94    mov        eax,dword ptr [esi+394]; TForm3.Image2:TImage
 00555A9A    call       TControl.SetVisible
 00555A9F    xor        edx,edx
 00555AA1    mov        eax,dword ptr [esi+57C]; TForm3.img21:TImage
 00555AA7    call       TControl.SetVisible
 00555AAC    mov        dl,1
 00555AAE    mov        eax,dword ptr [esi+460]; TForm3.img11:TImage
 00555AB4    call       TControl.SetVisible
 00555AB9    mov        dl,1
 00555ABB    mov        eax,dword ptr [esi+45C]; TForm3.mmoChatMemo:TMemo
 00555AC1    call       TControl.SetVisible
 00555AC6    xor        edx,edx
 00555AC8    mov        eax,dword ptr [esi+478]; TForm3.img12:TImage
 00555ACE    call       TControl.SetVisible
 00555AD3    pop        esi
 00555AD4    pop        ebx
 00555AD5    ret
*}
end;

//00555AD8
procedure TForm3.NetChatSend(PreAnim: string; Char: string; Anim: string; text: string; side: string;
      soundn: string; emotion: Integer; number: Integer; netsend: Integer; soundtimer: Integer;
    shout: Integer; evi: Integer; chatID: Integer; ilpoint: Integer; chatcolor: Integer);
begin
{*
 00555AD8    push       ebp
 00555AD9    mov        ebp,esp
 00555ADB    push       ecx
 00555ADC    mov        ecx,9
 00555AE1    push       0
 00555AE3    push       0
 00555AE5    dec        ecx
<00555AE6    jne        00555AE1
 00555AE8    xchg       ecx,dword ptr [ebp-4]
 00555AEB    push       ebx
 00555AEC    push       esi
 00555AED    mov        dword ptr [ebp-8],ecx
 00555AF0    mov        dword ptr [ebp-4],edx
 00555AF3    mov        ebx,eax
 00555AF5    mov        esi,dword ptr [ebp+28]
 00555AF8    mov        eax,dword ptr [ebp-4]
 00555AFB    call       @UStrAddRef
 00555B00    mov        eax,dword ptr [ebp-8]
 00555B03    call       @UStrAddRef
 00555B08    mov        eax,dword ptr [ebp+38]
 00555B0B    call       @UStrAddRef
 00555B10    mov        eax,dword ptr [ebp+34]
 00555B13    call       @UStrAddRef
 00555B18    mov        eax,dword ptr [ebp+30]
 00555B1B    call       @UStrAddRef
 00555B20    mov        eax,dword ptr [ebp+2C]
 00555B23    call       @UStrAddRef
 00555B28    xor        eax,eax
 00555B2A    push       ebp
 00555B2B    push       555DCD
 00555B30    push       dword ptr fs:[eax]
 00555B33    mov        dword ptr fs:[eax],esp
 00555B36    cmp        dword ptr [ebp+20],1
>00555B3A    jne        00555D90
 00555B40    lea        edx,[ebp-10]
 00555B43    mov        eax,esi
 00555B45    call       IntToStr
 00555B4A    mov        ecx,dword ptr [ebp-10]
 00555B4D    lea        eax,[ebp-0C]
 00555B50    mov        edx,555DE8; '??? ?? ???????? ???:'
 00555B55    call       @UStrCat3
 00555B5A    mov        edx,dword ptr [ebp-0C]
 00555B5D    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00555B63    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555B69    mov        ecx,dword ptr [eax]
 00555B6B    call       dword ptr [ecx+38]; TStrings.Add
 00555B6E    lea        edx,[ebp-18]
 00555B71    mov        eax,[005BD194]; Boolean
 00555B76    call       IntToStr
 00555B7B    mov        ecx,dword ptr [ebp-18]
 00555B7E    lea        eax,[ebp-14]
 00555B81    mov        edx,555DE8; '??? ?? ???????? ???:'
 00555B86    call       @UStrCat3
 00555B8B    mov        edx,dword ptr [ebp-14]
 00555B8E    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00555B94    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555B9A    mov        ecx,dword ptr [eax]
 00555B9C    call       dword ptr [ecx+38]; TStrings.Add
 00555B9F    mov        dword ptr ds:[5BD194],esi; Boolean
 00555BA5    mov        eax,[005BD1C4]; Boolean
 00555BAA    mov        edx,dword ptr [ebp-4]
 00555BAD    call       @UStrEqual
>00555BB2    jne        00555BBB
 00555BB4    xor        eax,eax
 00555BB6    mov        [005BD194],eax; Boolean
 00555BBB    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00555BC1    mov        edx,dword ptr [eax]
 00555BC3    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00555BC9    cmp        al,1
>00555BCB    jne        00555BD7
 00555BCD    mov        dword ptr ds:[5BD194],2; Boolean
 00555BD7    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00555BDD    mov        edx,dword ptr [eax]
 00555BDF    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00555BE5    cmp        al,1
>00555BE7    jne        00555BF8
 00555BE9    cmp        esi,5
>00555BEC    jne        00555BF8
 00555BEE    mov        dword ptr ds:[5BD194],6; Boolean
 00555BF8    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 00555BFE    mov        edx,dword ptr [eax]
 00555C00    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00555C06    test       al,al
>00555C08    jne        00555C19
 00555C0A    cmp        esi,5
>00555C0D    jne        00555C19
 00555C0F    mov        dword ptr ds:[5BD194],5; Boolean
 00555C19    cmp        esi,8
>00555C1C    jne        00555C48
 00555C1E    cmp        byte ptr ds:[5BD151],0; Boolean
>00555C25    je         00555C2E
 00555C27    xor        eax,eax
 00555C29    mov        [005BD194],eax; Boolean
 00555C2E    cmp        byte ptr ds:[5BD151],0; Boolean
>00555C35    jne        00555C48
 00555C37    mov        byte ptr ds:[5BD151],1; Boolean
 00555C3E    mov        dword ptr ds:[5BD194],1; Boolean
 00555C48    push       555E20; '#'
 00555C4D    lea        ecx,[ebp-24]
 00555C50    mov        edx,555E30; 'MS'
 00555C55    mov        eax,ebx
 00555C57    call       TForm3.EncodeCommand
 00555C5C    push       dword ptr [ebp-24]
 00555C5F    push       555E44; '#chat#'
 00555C64    push       dword ptr [ebp-4]
 00555C67    push       555E20; '#'
 00555C6C    push       dword ptr [ebp-8]
 00555C6F    push       555E20; '#'
 00555C74    push       dword ptr [ebp+38]
 00555C77    push       555E20; '#'
 00555C7C    push       dword ptr [ebp+34]
 00555C7F    push       555E20; '#'
 00555C84    push       dword ptr [ebp+30]
 00555C87    push       555E20; '#'
 00555C8C    push       dword ptr [ebp+2C]
 00555C8F    push       555E20; '#'
 00555C94    lea        edx,[ebp-28]
 00555C97    mov        eax,[005BD194]; Boolean
 00555C9C    call       IntToStr
 00555CA1    push       dword ptr [ebp-28]
 00555CA4    push       555E20; '#'
 00555CA9    lea        edx,[ebp-2C]
 00555CAC    mov        eax,dword ptr [ebp+24]
 00555CAF    call       IntToStr
 00555CB4    push       dword ptr [ebp-2C]
 00555CB7    push       555E20; '#'
 00555CBC    lea        edx,[ebp-30]
 00555CBF    mov        eax,dword ptr [ebp+1C]
 00555CC2    call       IntToStr
 00555CC7    push       dword ptr [ebp-30]
 00555CCA    push       555E20; '#'
 00555CCF    lea        edx,[ebp-34]
 00555CD2    mov        eax,dword ptr [ebp+18]
 00555CD5    call       IntToStr
 00555CDA    push       dword ptr [ebp-34]
 00555CDD    push       555E20; '#'
 00555CE2    lea        edx,[ebp-38]
 00555CE5    mov        eax,dword ptr [ebp+14]
 00555CE8    call       IntToStr
 00555CED    push       dword ptr [ebp-38]
 00555CF0    push       555E20; '#'
 00555CF5    lea        edx,[ebp-3C]
 00555CF8    mov        eax,dword ptr [ebp+10]
 00555CFB    call       IntToStr
 00555D00    push       dword ptr [ebp-3C]
 00555D03    push       555E20; '#'
 00555D08    lea        edx,[ebp-40]
 00555D0B    mov        eax,dword ptr [ebp+0C]
 00555D0E    call       IntToStr
 00555D13    push       dword ptr [ebp-40]
 00555D16    push       555E20; '#'
 00555D1B    lea        edx,[ebp-44]
 00555D1E    mov        eax,dword ptr [ebp+8]
 00555D21    call       IntToStr
 00555D26    push       dword ptr [ebp-44]
 00555D29    push       555E60; '#%'
 00555D2E    lea        eax,[ebp-20]
 00555D31    mov        edx,1F
 00555D36    call       @UStrCatN
 00555D3B    mov        edx,dword ptr [ebp-20]
 00555D3E    lea        eax,[ebp-1C]
 00555D41    mov        ecx,0
 00555D46    call       @LStrFromUStr
 00555D4B    mov        edx,dword ptr [ebp-1C]
 00555D4E    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00555D54    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00555D5A    call       TCustomWinSocket.SendText
 00555D5F    lea        edx,[ebp-4C]
 00555D62    mov        eax,[005BD194]; Boolean
 00555D67    call       IntToStr
 00555D6C    mov        ecx,dword ptr [ebp-4C]
 00555D6F    lea        eax,[ebp-48]
 00555D72    mov        edx,555E74; '???????? ???:'
 00555D77    call       @UStrCat3
 00555D7C    mov        edx,dword ptr [ebp-48]
 00555D7F    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00555D85    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00555D8B    mov        ecx,dword ptr [eax]
 00555D8D    call       dword ptr [ecx+38]; TStrings.Add
 00555D90    xor        eax,eax
 00555D92    pop        edx
 00555D93    pop        ecx
 00555D94    pop        ecx
 00555D95    mov        dword ptr fs:[eax],edx
 00555D98    push       555DD4
 00555D9D    lea        eax,[ebp-4C]
 00555DA0    mov        edx,0C
 00555DA5    call       @UStrArrayClr
 00555DAA    lea        eax,[ebp-1C]
 00555DAD    call       @LStrClr
 00555DB2    lea        eax,[ebp-18]
 00555DB5    mov        edx,6
 00555DBA    call       @UStrArrayClr
 00555DBF    lea        eax,[ebp+2C]
 00555DC2    mov        edx,4
 00555DC7    call       @UStrArrayClr
 00555DCC    ret
<00555DCD    jmp        @HandleFinally
<00555DD2    jmp        00555D9D
 00555DD4    pop        esi
 00555DD5    pop        ebx
 00555DD6    mov        esp,ebp
 00555DD8    pop        ebp
 00555DD9    ret        34
*}
end;

//00555E90
procedure TForm3.NetSendEvent(name: string; id: Integer; ttype: Integer; side: Integer); //$00555E90
begin
{*
 00555E90    push       ebp
 00555E91    mov        ebp,esp
 00555E93    push       0
 00555E95    push       0
 00555E97    push       0
 00555E99    push       0
 00555E9B    push       0
 00555E9D    push       0
 00555E9F    push       0
 00555EA1    push       ebx
 00555EA2    push       esi
 00555EA3    mov        esi,ecx
 00555EA5    mov        dword ptr [ebp-4],edx
 00555EA8    mov        ebx,eax
 00555EAA    mov        eax,dword ptr [ebp-4]
 00555EAD    call       @UStrAddRef
 00555EB2    xor        eax,eax
 00555EB4    push       ebp
 00555EB5    push       555F7A
 00555EBA    push       dword ptr fs:[eax]
 00555EBD    mov        dword ptr fs:[eax],esp
 00555EC0    cmp        dword ptr [ebp-4],0
>00555EC4    jne        00555F4F
 00555ECA    push       555F98; '#'
 00555ECF    lea        ecx,[ebp-10]
 00555ED2    mov        edx,555FA8; 'MS'
 00555ED7    mov        eax,ebx
 00555ED9    call       TForm3.EncodeCommand
 00555EDE    push       dword ptr [ebp-10]
 00555EE1    push       555FBC; '#event#'
 00555EE6    lea        edx,[ebp-14]
 00555EE9    mov        eax,esi
 00555EEB    call       IntToStr
 00555EF0    push       dword ptr [ebp-14]
 00555EF3    push       555F98; '#'
 00555EF8    lea        edx,[ebp-18]
 00555EFB    mov        eax,dword ptr [ebp+0C]
 00555EFE    call       IntToStr
 00555F03    push       dword ptr [ebp-18]
 00555F06    push       555F98; '#'
 00555F0B    lea        edx,[ebp-1C]
 00555F0E    mov        eax,dword ptr [ebp+8]
 00555F11    call       IntToStr
 00555F16    push       dword ptr [ebp-1C]
 00555F19    push       555FD8; '#%'
 00555F1E    lea        eax,[ebp-0C]
 00555F21    mov        edx,9
 00555F26    call       @UStrCatN
 00555F2B    mov        edx,dword ptr [ebp-0C]
 00555F2E    lea        eax,[ebp-8]
 00555F31    mov        ecx,0
 00555F36    call       @LStrFromUStr
 00555F3B    mov        edx,dword ptr [ebp-8]
 00555F3E    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 00555F44    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00555F4A    call       TCustomWinSocket.SendText
 00555F4F    xor        eax,eax
 00555F51    pop        edx
 00555F52    pop        ecx
 00555F53    pop        ecx
 00555F54    mov        dword ptr fs:[eax],edx
 00555F57    push       555F81
 00555F5C    lea        eax,[ebp-1C]
 00555F5F    mov        edx,5
 00555F64    call       @UStrArrayClr
 00555F69    lea        eax,[ebp-8]
 00555F6C    call       @LStrClr
 00555F71    lea        eax,[ebp-4]
 00555F74    call       @UStrClr
 00555F79    ret
<00555F7A    jmp        @HandleFinally
<00555F7F    jmp        00555F5C
 00555F81    pop        esi
 00555F82    pop        ebx
 00555F83    mov        esp,ebp
 00555F85    pop        ebp
 00555F86    ret        8
*}
end;

//00555FE0
procedure TForm3.NetToChatting(command:string; Mode:Integer);
begin
{*
 00555FE0    push       ebp
 00555FE1    mov        ebp,esp
 00555FE3    push       ecx
 00555FE4    mov        ecx,47
 00555FE9    push       0
 00555FEB    push       0
 00555FED    dec        ecx
<00555FEE    jne        00555FE9
 00555FF0    xchg       ecx,dword ptr [ebp-4]
 00555FF3    push       ebx
 00555FF4    push       esi
 00555FF5    push       edi
 00555FF6    mov        dword ptr [ebp-60],ecx
 00555FF9    mov        dword ptr [ebp-4],edx
 00555FFC    mov        esi,eax
 00555FFE    mov        eax,dword ptr [ebp-4]
 00556001    call       @UStrAddRef
 00556006    mov        ecx,10
 0055600B    lea        eax,[ebp-5C]
 0055600E    mov        edx,dword ptr ds:[401240]; string:Pointer
 00556014    call       @InitializeArray
 00556019    xor        eax,eax
 0055601B    push       ebp
 0055601C    push       5581A9
 00556021    push       dword ptr fs:[eax]
 00556024    mov        dword ptr fs:[eax],esp
 00556027    lea        eax,[ebp-14]
 0055602A    mov        edx,dword ptr [ebp-4]
 0055602D    call       @UStrLAsg
 00556032    lea        eax,[ebp-0C]
 00556035    mov        edx,dword ptr [ebp-4]
 00556038    call       @UStrLAsg
 0055603D    mov        eax,dword ptr [esi+414]; TForm3.Memo2:TMemo
 00556043    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00556049    mov        edx,dword ptr [ebp-0C]
 0055604C    mov        ecx,dword ptr [eax]
 0055604E    call       dword ptr [ecx+38]; TStrings.Add
 00556051    lea        eax,[ebp-7C]
 00556054    push       eax
 00556055    mov        edx,dword ptr [ebp-14]
 00556058    mov        eax,5581C8; '#'
 0055605D    call       Pos
 00556062    mov        ecx,eax
 00556064    dec        ecx
 00556065    mov        edx,1
 0055606A    mov        eax,dword ptr [ebp-14]
 0055606D    call       @UStrCopy
 00556072    mov        eax,dword ptr [ebp-7C]
 00556075    mov        edx,5581D8; 'KILLYOURSELFPLZ'
 0055607A    call       @UStrEqual
>0055607F    jne        0055609E
 00556081    mov        eax,558204; 'Pew!'
 00556086    call       ShowMessage
 0055608B    mov        eax,esi
 0055608D    call       TForm3.SaveReg
 00556092    mov        dl,1
 00556094    mov        eax,[005BD118]; Boolean
 00556099    mov        ecx,dword ptr [eax]
 0055609B    call       dword ptr [ecx-4]
 0055609E    lea        eax,[ebp-80]
 005560A1    push       eax
 005560A2    mov        edx,dword ptr [ebp-14]
 005560A5    mov        eax,5581C8; '#'
 005560AA    call       Pos
 005560AF    mov        ecx,eax
 005560B1    dec        ecx
 005560B2    mov        edx,1
 005560B7    mov        eax,dword ptr [ebp-14]
 005560BA    call       @UStrCopy
 005560BF    mov        eax,dword ptr [ebp-80]
 005560C2    mov        edx,55821C; 'ZZ'
 005560C7    call       @UStrEqual
>005560CC    jne        0055618A
 005560D2    mov        edx,dword ptr [ebp-14]
 005560D5    mov        eax,5581C8; '#'
 005560DA    call       Pos
 005560DF    mov        ecx,eax
 005560E1    lea        eax,[ebp-14]
 005560E4    mov        edx,1
 005560E9    call       @UStrDelete
 005560EE    cmp        byte ptr ds:[5C1495],0; Boolean
>005560F5    je         0055618A
 005560FB    mov        eax,dword ptr [esi+610]; TForm3.CheckBox3:TCheckBox
 00556101    mov        edx,dword ptr [eax]
 00556103    call       dword ptr [edx+0EC]; TCustomCheckBox.GetChecked
 00556109    test       al,al
>0055610B    je         0055618A
 0055610D    lea        eax,[ebp-84]
 00556113    push       eax
 00556114    mov        edx,dword ptr [ebp-14]
 00556117    mov        eax,5581C8; '#'
 0055611C    call       Pos
 00556121    mov        ecx,eax
 00556123    dec        ecx
 00556124    mov        edx,1
 00556129    mov        eax,dword ptr [ebp-14]
 0055612C    call       @UStrCopy
 00556131    lea        eax,[ebp-84]
 00556137    mov        edx,558230; ' called you.'
 0055613C    call       @UStrCat
 00556141    mov        edx,dword ptr [ebp-84]
 00556147    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 0055614D    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00556153    mov        ecx,dword ptr [eax]
 00556155    call       dword ptr [ecx+38]; TStrings.Add
 00556158    call       user32.GetForegroundWindow
 0055615D    call       FindControl
 00556162    test       eax,eax
>00556164    jne        0055618A
 00556166    push       0FF
 00556168    mov        eax,[005BD118]; Boolean
 0055616D    call       TWinControl.GetHandle
 00556172    push       eax
 00556173    call       user32.FlashWindow
 00556178    push       1
 0055617A    mov        eax,558258; 'base\sounds\general\sfx-gallery.wav'
 0055617F    call       StringToOleStr
 00556184    push       eax
 00556185    call       winmm.sndPlaySoundW
 0055618A    lea        eax,[ebp-88]
 00556190    push       eax
 00556191    mov        edx,dword ptr [ebp-14]
 00556194    mov        eax,5581C8; '#'
 00556199    call       Pos
 0055619E    mov        ecx,eax
 005561A0    dec        ecx
 005561A1    mov        edx,1
 005561A6    mov        eax,dword ptr [ebp-14]
 005561A9    call       @UStrCopy
 005561AE    mov        eax,dword ptr [ebp-88]
 005561B4    mov        edx,5582AC; 'decryptor'
 005561B9    call       @UStrEqual
>005561BE    jne        0055626C
 005561C4    mov        edx,dword ptr [ebp-14]
 005561C7    mov        eax,5581C8; '#'
 005561CC    call       Pos
 005561D1    mov        ecx,eax
 005561D3    lea        eax,[ebp-14]
 005561D6    mov        edx,1
 005561DB    call       @UStrDelete
 005561E0    push       5BD1D8; Boolean
 005561E5    mov        edx,dword ptr [ebp-14]
 005561E8    mov        eax,5581C8; '#'
 005561ED    call       Pos
 005561F2    mov        ecx,eax
 005561F4    dec        ecx
 005561F5    mov        edx,1
 005561FA    mov        eax,dword ptr [ebp-14]
 005561FD    call       @UStrCopy
 00556202    push       5581C8; '#'
 00556207    lea        ecx,[ebp-94]
 0055620D    mov        edx,5582CC; 'HI'
 00556212    mov        eax,esi
 00556214    call       TForm3.EncodeCommand
 00556219    push       dword ptr [ebp-94]
 0055621F    push       5581C8; '#'
 00556224    push       dword ptr ds:[5BD120]; Boolean
 0055622A    push       5582E0; '#%'
 0055622F    lea        eax,[ebp-90]
 00556235    mov        edx,5
 0055623A    call       @UStrCatN
 0055623F    mov        edx,dword ptr [ebp-90]
 00556245    lea        eax,[ebp-8C]
 0055624B    mov        ecx,0
 00556250    call       @LStrFromUStr
 00556255    mov        edx,dword ptr [ebp-8C]
 0055625B    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 00556261    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00556267    call       TCustomWinSocket.SendText
 0055626C    lea        eax,[ebp-98]
 00556272    push       eax
 00556273    mov        edx,dword ptr [ebp-14]
 00556276    mov        eax,5581C8; '#'
 0055627B    call       Pos
 00556280    mov        ecx,eax
 00556282    dec        ecx
 00556283    mov        edx,1
 00556288    mov        eax,dword ptr [ebp-14]
 0055628B    call       @UStrCopy
 00556290    mov        eax,dword ptr [ebp-98]
 00556296    mov        edx,5582F4; 'ZL'
 0055629B    call       @UStrEqual
>005562A0    jne        005562FB
 005562A2    mov        edx,dword ptr [ebp-14]
 005562A5    mov        eax,5581C8; '#'
 005562AA    call       Pos
 005562AF    mov        ecx,eax
 005562B1    lea        eax,[ebp-14]
 005562B4    mov        edx,1
 005562B9    call       @UStrDelete
 005562BE    lea        eax,[ebp-9C]
 005562C4    push       eax
 005562C5    mov        edx,dword ptr [ebp-14]
 005562C8    mov        eax,5581C8; '#'
 005562CD    call       Pos
 005562D2    mov        ecx,eax
 005562D4    dec        ecx
 005562D5    mov        edx,1
 005562DA    mov        eax,dword ptr [ebp-14]
 005562DD    call       @UStrCopy
 005562E2    mov        eax,dword ptr [ebp-9C]
 005562E8    mov        edx,558308; '-1'
 005562ED    call       @UStrEqual
>005562F2    jne        005562FB
 005562F4    mov        byte ptr ds:[5BD127],1; Boolean
 005562FB    lea        eax,[ebp-0A0]
 00556301    push       eax
 00556302    mov        edx,dword ptr [ebp-14]
 00556305    mov        eax,5581C8; '#'
 0055630A    call       Pos
 0055630F    mov        ecx,eax
 00556311    dec        ecx
 00556312    mov        edx,1
 00556317    mov        eax,dword ptr [ebp-14]
 0055631A    call       @UStrCopy
 0055631F    mov        eax,dword ptr [ebp-0A0]
 00556325    mov        edx,55831C; 'ZM'
 0055632A    call       @UStrEqual
>0055632F    jne        00556390
 00556331    mov        edx,dword ptr [ebp-14]
 00556334    mov        eax,5581C8; '#'
 00556339    call       Pos
 0055633E    mov        ecx,eax
 00556340    lea        eax,[ebp-14]
 00556343    mov        edx,1
 00556348    call       @UStrDelete
 0055634D    lea        eax,[ebp-0A4]
 00556353    push       eax
 00556354    mov        edx,dword ptr [ebp-14]
 00556357    mov        eax,5581C8; '#'
 0055635C    call       Pos
 00556361    mov        ecx,eax
 00556363    dec        ecx
 00556364    mov        edx,1
 00556369    mov        eax,dword ptr [ebp-14]
 0055636C    call       @UStrCopy
 00556371    mov        eax,dword ptr [ebp-0A4]
 00556377    mov        edx,558308; '-1'
 0055637C    call       @UStrEqual
>00556381    jne        00556390
 00556383    xor        edx,edx
 00556385    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 0055638B    mov        ecx,dword ptr [eax]
 0055638D    call       dword ptr [ecx+74]; TControl.SetEnabled
 00556390    lea        eax,[ebp-0A8]
 00556396    push       eax
 00556397    mov        edx,dword ptr [ebp-14]
 0055639A    mov        eax,5581C8; '#'
 0055639F    call       Pos
 005563A4    mov        ecx,eax
 005563A6    dec        ecx
 005563A7    mov        edx,1
 005563AC    mov        eax,dword ptr [ebp-14]
 005563AF    call       @UStrCopy
 005563B4    mov        eax,dword ptr [ebp-0A8]
 005563BA    mov        edx,558330; 'FI'
 005563BF    call       @UStrEqual
>005563C4    jne        005563EC
 005563C6    lea        eax,[ebp-14]
 005563C9    mov        ecx,3
 005563CE    mov        edx,1
 005563D3    call       @UStrDelete
 005563D8    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 005563DE    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005563E4    mov        edx,dword ptr [ebp-14]
 005563E7    mov        ecx,dword ptr [eax]
 005563E9    call       dword ptr [ecx+38]; TStrings.Add
 005563EC    lea        eax,[ebp-0AC]
 005563F2    push       eax
 005563F3    mov        edx,dword ptr [ebp-14]
 005563F6    mov        eax,5581C8; '#'
 005563FB    call       Pos
 00556400    mov        ecx,eax
 00556402    dec        ecx
 00556403    mov        edx,1
 00556408    mov        eax,dword ptr [ebp-14]
 0055640B    call       @UStrCopy
 00556410    mov        eax,dword ptr [ebp-0AC]
 00556416    mov        edx,558344; 'IL'
 0055641B    call       @UStrEqual
>00556420    jne        005565A8
 00556426    mov        edx,dword ptr [ebp-14]
 00556429    mov        eax,5581C8; '#'
 0055642E    call       Pos
 00556433    mov        ecx,eax
 00556435    lea        eax,[ebp-14]
 00556438    mov        edx,1
 0055643D    call       @UStrDelete
 00556442    lea        eax,[ebp-18]
 00556445    push       eax
 00556446    mov        edx,dword ptr [ebp-14]
 00556449    mov        eax,5581C8; '#'
 0055644E    call       Pos
 00556453    mov        ecx,eax
 00556455    dec        ecx
 00556456    mov        edx,1
 0055645B    mov        eax,dword ptr [ebp-14]
 0055645E    call       @UStrCopy
 00556463    lea        eax,[ebp-1C]
 00556466    push       eax
 00556467    mov        edx,dword ptr [ebp-14]
 0055646A    mov        eax,5581C8; '#'
 0055646F    call       Pos
 00556474    mov        ecx,eax
 00556476    dec        ecx
 00556477    mov        edx,1
 0055647C    mov        eax,dword ptr [ebp-14]
 0055647F    call       @UStrCopy
>00556484    jmp        0055658C
 00556489    lea        eax,[ebp-18]
 0055648C    push       eax
 0055648D    mov        edx,dword ptr [ebp-1C]
 00556490    mov        eax,558358; '*'
 00556495    call       Pos
 0055649A    mov        ecx,eax
 0055649C    mov        edx,1
 005564A1    mov        eax,dword ptr [ebp-1C]
 005564A4    call       @UStrCopy
 005564A9    mov        ebx,3
 005564AE    lea        edi,[ebp-5C]
 005564B1    push       edi
 005564B2    mov        edx,dword ptr [ebp-18]
 005564B5    mov        eax,558368; '|'
 005564BA    call       Pos
 005564BF    mov        ecx,eax
 005564C1    dec        ecx
 005564C2    mov        edx,1
 005564C7    mov        eax,dword ptr [ebp-18]
 005564CA    call       @UStrCopy
 005564CF    mov        edx,dword ptr [ebp-18]
 005564D2    mov        eax,558368; '|'
 005564D7    call       Pos
 005564DC    mov        ecx,eax
 005564DE    lea        eax,[ebp-18]
 005564E1    mov        edx,1
 005564E6    call       @UStrDelete
 005564EB    add        edi,4
 005564EE    dec        ebx
<005564EF    jne        005564B1
 005564F1    mov        eax,dword ptr [ebp-1C]
 005564F4    mov        dword ptr [ebp-74],eax
 005564F7    cmp        dword ptr [ebp-74],0
>005564FB    je         00556517
 005564FD    mov        eax,dword ptr [ebp-74]
 00556500    sub        eax,0A
 00556503    cmp        word ptr [eax],2
>00556507    je         00556517
 00556509    lea        eax,[ebp-1C]
 0055650C    mov        edx,dword ptr [ebp-1C]
 0055650F    call       @InternalUStrFromLStr
 00556514    mov        dword ptr [ebp-74],eax
 00556517    mov        eax,dword ptr [ebp-74]
 0055651A    mov        dword ptr [ebp-78],eax
 0055651D    cmp        dword ptr [ebp-78],0
>00556521    je         0055652E
 00556523    mov        eax,dword ptr [ebp-78]
 00556526    sub        eax,4
 00556529    mov        eax,dword ptr [eax]
 0055652B    mov        dword ptr [ebp-78],eax
 0055652E    lea        eax,[ebp-1C]
 00556531    push       eax
 00556532    mov        edx,dword ptr [ebp-1C]
 00556535    mov        eax,558358; '*'
 0055653A    call       Pos
 0055653F    mov        edx,eax
 00556541    inc        edx
 00556542    mov        ecx,dword ptr [ebp-78]
 00556545    mov        eax,dword ptr [ebp-1C]
 00556548    call       @UStrCopy
 0055654D    push       558378; 'IP: '
 00556552    push       dword ptr [ebp-5C]
 00556555    push       558390; '; Char: '
 0055655A    push       dword ptr [ebp-58]
 0055655D    push       5583B0; ' ID:'
 00556562    push       dword ptr [ebp-54]
 00556565    lea        eax,[ebp-0B0]
 0055656B    mov        edx,6
 00556570    call       @UStrCatN
 00556575    mov        edx,dword ptr [ebp-0B0]
 0055657B    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 00556581    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00556587    mov        ecx,dword ptr [eax]
 00556589    call       dword ptr [ecx+38]; TStrings.Add
 0055658C    cmp        dword ptr [ebp-18],0
>00556590    je         005565A8
 00556592    lea        eax,[ebp-1C]
 00556595    call       @EnsureUnicodeString
 0055659A    call       @UStrLen
 0055659F    cmp        eax,2
<005565A2    jg         00556489
 005565A8    lea        eax,[ebp-0B4]
 005565AE    push       eax
 005565AF    mov        edx,dword ptr [ebp-14]
 005565B2    mov        eax,5581C8; '#'
 005565B7    call       Pos
 005565BC    mov        ecx,eax
 005565BE    dec        ecx
 005565BF    mov        edx,1
 005565C4    mov        eax,dword ptr [ebp-14]
 005565C7    call       @UStrCopy
 005565CC    mov        eax,dword ptr [ebp-0B4]
 005565D2    mov        edx,5583C8; 'OPPASS'
 005565D7    call       @UStrEqual
>005565DC    jne        00556698
 005565E2    mov        edx,dword ptr [ebp-14]
 005565E5    mov        eax,5581C8; '#'
 005565EA    call       Pos
 005565EF    mov        ecx,eax
 005565F1    lea        eax,[ebp-14]
 005565F4    mov        edx,1
 005565F9    call       @UStrDelete
 005565FE    lea        eax,[ebp-0B8]
 00556604    push       eax
 00556605    lea        eax,[ebp-0BC]
 0055660B    push       eax
 0055660C    mov        cx,142
 00556610    mov        edx,dword ptr ds:[5BD1D8]; Boolean
 00556616    mov        eax,esi
 00556618    call       TForm3.DecryptStr
 0055661D    mov        eax,dword ptr [ebp-0BC]
 00556623    call       StrToInt
 00556628    push       eax
 00556629    lea        eax,[ebp-0C0]
 0055662F    push       eax
 00556630    mov        edx,dword ptr [ebp-14]
 00556633    mov        eax,5581C8; '#'
 00556638    call       Pos
 0055663D    mov        ecx,eax
 0055663F    dec        ecx
 00556640    mov        edx,1
 00556645    mov        eax,dword ptr [ebp-14]
 00556648    call       @UStrCopy
 0055664D    mov        edx,dword ptr [ebp-0C0]
 00556653    mov        eax,esi
 00556655    pop        ecx
 00556656    call       TForm3.DecryptStr
 0055665B    mov        edx,dword ptr [ebp-0B8]
 00556661    mov        eax,5BD11C; Boolean
 00556666    call       00407688
 0055666B    lea        eax,[ebp-0C4]
 00556671    mov        ecx,dword ptr ds:[5BD11C]; Boolean
 00556677    mov        edx,5583E4; 'oppass = '
 0055667C    call       @UStrCat3
 00556681    mov        edx,dword ptr [ebp-0C4]
 00556687    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 0055668D    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00556693    mov        ecx,dword ptr [eax]
 00556695    call       dword ptr [ecx+38]; TStrings.Add
 00556698    lea        eax,[ebp-0C8]
 0055669E    push       eax
 0055669F    mov        edx,dword ptr [ebp-14]
 005566A2    mov        eax,5581C8; '#'
 005566A7    call       Pos
 005566AC    mov        ecx,eax
 005566AE    dec        ecx
 005566AF    mov        edx,1
 005566B4    mov        eax,dword ptr [ebp-14]
 005566B7    call       @UStrCopy
 005566BC    mov        eax,dword ptr [ebp-0C8]
 005566C2    mov        edx,558404; 'CT'
 005566C7    call       @UStrEqual
>005566CC    jne        0055680A
 005566D2    mov        edx,dword ptr [ebp-14]
 005566D5    mov        eax,5581C8; '#'
 005566DA    call       Pos
 005566DF    mov        ecx,eax
 005566E1    lea        eax,[ebp-14]
 005566E4    mov        edx,1
 005566E9    call       @UStrDelete
 005566EE    mov        ebx,2
 005566F3    lea        edi,[ebp-5C]
 005566F6    push       edi
 005566F7    mov        edx,dword ptr [ebp-14]
 005566FA    mov        eax,5581C8; '#'
 005566FF    call       Pos
 00556704    mov        ecx,eax
 00556706    dec        ecx
 00556707    mov        edx,1
 0055670C    mov        eax,dword ptr [ebp-14]
 0055670F    call       @UStrCopy
 00556714    mov        edx,dword ptr [ebp-14]
 00556717    mov        eax,5581C8; '#'
 0055671C    call       Pos
 00556721    mov        ecx,eax
 00556723    lea        eax,[ebp-14]
 00556726    mov        edx,1
 0055672B    call       @UStrDelete
 00556730    add        edi,4
 00556733    dec        ebx
<00556734    jne        005566F6
 00556736    lea        eax,[ebp-0D0]
 0055673C    push       eax
 0055673D    xor        ecx,ecx
 0055673F    mov        edx,dword ptr [ebp-5C]
 00556742    mov        eax,esi
 00556744    call       TForm3.CodeString
 00556749    push       dword ptr [ebp-0D0]
 0055674F    push       558418; ': '
 00556754    lea        eax,[ebp-0D4]
 0055675A    push       eax
 0055675B    xor        ecx,ecx
 0055675D    mov        edx,dword ptr [ebp-58]
 00556760    mov        eax,esi
 00556762    call       TForm3.CodeString
 00556767    push       dword ptr [ebp-0D4]
 0055676D    lea        eax,[ebp-0CC]
 00556773    mov        edx,3
 00556778    call       @UStrCatN
 0055677D    mov        edx,dword ptr [ebp-0CC]
 00556783    mov        eax,dword ptr [esi+5B4]; TForm3.Memo4:TMemo
 00556789    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055678F    mov        ecx,dword ptr [eax]
 00556791    call       dword ptr [ecx+38]; TStrings.Add
 00556794    cmp        dword ptr ds:[5BD1B0],1; Boolean
>0055679B    jne        005567FD
 0055679D    lea        eax,[ebp-0DC]
 005567A3    push       eax
 005567A4    xor        ecx,ecx
 005567A6    mov        edx,dword ptr [ebp-5C]
 005567A9    mov        eax,esi
 005567AB    call       TForm3.CodeString
 005567B0    push       dword ptr [ebp-0DC]
 005567B6    push       558418; ': '
 005567BB    lea        eax,[ebp-0E0]
 005567C1    push       eax
 005567C2    xor        ecx,ecx
 005567C4    mov        edx,dword ptr [ebp-58]
 005567C7    mov        eax,esi
 005567C9    call       TForm3.CodeString
 005567CE    push       dword ptr [ebp-0E0]
 005567D4    lea        eax,[ebp-0D8]
 005567DA    mov        edx,3
 005567DF    call       @UStrCatN
 005567E4    mov        edx,dword ptr [ebp-0D8]
 005567EA    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 005567F0    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 005567F6    mov        ecx,dword ptr [eax]
 005567F8    call       dword ptr [ecx+38]; TStrings.Add
>005567FB    jmp        0055680A
 005567FD    mov        dl,1
 005567FF    mov        eax,dword ptr [esi+5B8]; TForm3.Shape1:TShape
 00556805    call       TControl.SetVisible
 0055680A    mov        byte ptr [ebp-69],1
 0055680E    lea        eax,[ebp-0E4]
 00556814    push       eax
 00556815    mov        edx,dword ptr [ebp-14]
 00556818    mov        eax,5581C8; '#'
 0055681D    call       Pos
 00556822    mov        ecx,eax
 00556824    dec        ecx
 00556825    mov        edx,1
 0055682A    mov        eax,dword ptr [ebp-14]
 0055682D    call       @UStrCopy
 00556832    mov        eax,dword ptr [ebp-0E4]
 00556838    mov        edx,55842C; 'RT'
 0055683D    call       @UStrEqual
>00556842    jne        005568B7
 00556844    mov        edx,dword ptr [ebp-14]
 00556847    mov        eax,5581C8; '#'
 0055684C    call       Pos
 00556851    mov        ecx,eax
 00556853    lea        eax,[ebp-14]
 00556856    mov        edx,1
 0055685B    call       @UStrDelete
 00556860    lea        eax,[ebp-14]
 00556863    push       eax
 00556864    mov        edx,dword ptr [ebp-14]
 00556867    mov        eax,5581C8; '#'
 0055686C    call       Pos
 00556871    mov        ecx,eax
 00556873    dec        ecx
 00556874    mov        edx,1
 00556879    mov        eax,dword ptr [ebp-14]
 0055687C    call       @UStrCopy
 00556881    mov        eax,dword ptr [ebp-14]
 00556884    mov        edx,558440; 'testimony1'
 00556889    call       @UStrEqual
>0055688E    jne        0055689C
 00556890    mov        edx,1
 00556895    mov        eax,esi
 00556897    call       TForm3.pTestimony
 0055689C    mov        eax,dword ptr [ebp-14]
 0055689F    mov        edx,558464; 'testimony2'
 005568A4    call       @UStrEqual
>005568A9    jne        005568B7
 005568AB    mov        edx,2
 005568B0    mov        eax,esi
 005568B2    call       TForm3.pTestimony
 005568B7    lea        eax,[ebp-0E8]
 005568BD    push       eax
 005568BE    mov        ecx,2
 005568C3    mov        edx,1
 005568C8    mov        eax,dword ptr [ebp-0C]
 005568CB    call       @UStrCopy
 005568D0    mov        eax,dword ptr [ebp-0E8]
 005568D6    mov        edx,558488; 'MM'
 005568DB    call       @UStrEqual
>005568E0    jne        0055695A
 005568E2    lea        eax,[ebp-0C]
 005568E5    mov        ecx,3
 005568EA    mov        edx,1
 005568EF    call       @UStrDelete
 005568F4    lea        eax,[ebp-5C]
 005568F7    push       eax
 005568F8    mov        edx,dword ptr [ebp-0C]
 005568FB    mov        eax,5581C8; '#'
 00556900    call       Pos
 00556905    mov        ecx,eax
 00556907    dec        ecx
 00556908    mov        edx,1
 0055690D    mov        eax,dword ptr [ebp-0C]
 00556910    call       @UStrCopy
 00556915    mov        edx,dword ptr [ebp-0C]
 00556918    mov        eax,5581C8; '#'
 0055691D    call       Pos
 00556922    mov        ecx,eax
 00556924    lea        eax,[ebp-0C]
 00556927    mov        edx,1
 0055692C    call       @UStrDelete
 00556931    mov        eax,dword ptr [ebp-5C]
 00556934    mov        edx,55849C; '1'
 00556939    call       @UStrEqual
>0055693E    jne        0055695A
 00556940    mov        dl,1
 00556942    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 00556948    call       TControl.SetVisible
 0055694D    mov        dl,1
 0055694F    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 00556955    mov        ecx,dword ptr [eax]
 00556957    call       dword ptr [ecx+74]; TControl.SetEnabled
 0055695A    lea        eax,[ebp-0EC]
 00556960    push       eax
 00556961    mov        ecx,2
 00556966    mov        edx,1
 0055696B    mov        eax,dword ptr [ebp-0C]
 0055696E    call       @UStrCopy
 00556973    mov        eax,dword ptr [ebp-0EC]
 00556979    mov        edx,5584AC; 'BN'
 0055697E    call       @UStrEqual
>00556983    jne        005569F1
 00556985    lea        eax,[ebp-0C]
 00556988    mov        ecx,3
 0055698D    mov        edx,1
 00556992    call       @UStrDelete
 00556997    lea        eax,[ebp-5C]
 0055699A    push       eax
 0055699B    mov        edx,dword ptr [ebp-0C]
 0055699E    mov        eax,5581C8; '#'
 005569A3    call       Pos
 005569A8    mov        ecx,eax
 005569AA    dec        ecx
 005569AB    mov        edx,1
 005569B0    mov        eax,dword ptr [ebp-0C]
 005569B3    call       @UStrCopy
 005569B8    mov        edx,dword ptr [ebp-0C]
 005569BB    mov        eax,5581C8; '#'
 005569C0    call       Pos
 005569C5    mov        ecx,eax
 005569C7    lea        eax,[ebp-0C]
 005569CA    mov        edx,1
 005569CF    call       @UStrDelete
 005569D4    mov        eax,5BD1D0; Boolean
 005569D9    mov        edx,dword ptr [ebp-5C]
 005569DC    call       00407688
 005569E1    mov        eax,5BD1D4; Boolean
 005569E6    mov        edx,dword ptr ds:[5BD1D0]; Boolean
 005569EC    call       00407688
 005569F1    lea        eax,[ebp-0F0]
 005569F7    push       eax
 005569F8    mov        ecx,2
 005569FD    mov        edx,1
 00556A02    mov        eax,dword ptr [ebp-0C]
 00556A05    call       @UStrCopy
 00556A0A    mov        eax,dword ptr [ebp-0F0]
 00556A10    mov        edx,5584C0; 'HP'
 00556A15    call       @UStrEqual
>00556A1A    jne        00556A91
 00556A1C    lea        eax,[ebp-0C]
 00556A1F    mov        ecx,3
 00556A24    mov        edx,1
 00556A29    call       @UStrDelete
 00556A2E    mov        ebx,2
 00556A33    lea        edi,[ebp-5C]
 00556A36    push       edi
 00556A37    mov        edx,dword ptr [ebp-0C]
 00556A3A    mov        eax,5581C8; '#'
 00556A3F    call       Pos
 00556A44    mov        ecx,eax
 00556A46    dec        ecx
 00556A47    mov        edx,1
 00556A4C    mov        eax,dword ptr [ebp-0C]
 00556A4F    call       @UStrCopy
 00556A54    mov        edx,dword ptr [ebp-0C]
 00556A57    mov        eax,5581C8; '#'
 00556A5C    call       Pos
 00556A61    mov        ecx,eax
 00556A63    lea        eax,[ebp-0C]
 00556A66    mov        edx,1
 00556A6B    call       @UStrDelete
 00556A70    add        edi,4
 00556A73    dec        ebx
<00556A74    jne        00556A36
 00556A76    mov        eax,dword ptr [ebp-58]
 00556A79    call       StrToInt
 00556A7E    push       eax
 00556A7F    mov        eax,dword ptr [ebp-5C]
 00556A82    call       StrToInt
 00556A87    mov        edx,eax
 00556A89    mov        eax,esi
 00556A8B    pop        ecx
 00556A8C    call       TForm3.Changelife
 00556A91    lea        eax,[ebp-0F4]
 00556A97    push       eax
 00556A98    mov        ecx,2
 00556A9D    mov        edx,1
 00556AA2    mov        eax,dword ptr [ebp-0C]
 00556AA5    call       @UStrCopy
 00556AAA    mov        eax,dword ptr [ebp-0F4]
 00556AB0    mov        edx,5584D4; 'BD'
 00556AB5    call       @UStrEqual
>00556ABA    jne        00556AD3
 00556ABC    mov        eax,5584E8; 'You are banned on this server.'
 00556AC1    call       ShowMessage
 00556AC6    xor        edx,edx
 00556AC8    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 00556ACE    call       TAbstractSocket.SetActive
 00556AD3    lea        eax,[ebp-0F8]
 00556AD9    push       eax
 00556ADA    mov        ecx,2
 00556ADF    mov        edx,1
 00556AE4    mov        eax,dword ptr [ebp-0C]
 00556AE7    call       @UStrCopy
 00556AEC    mov        eax,dword ptr [ebp-0F8]
 00556AF2    mov        edx,558534; 'MU'
 00556AF7    call       @UStrEqual
>00556AFC    jne        00556B9F
 00556B02    lea        eax,[ebp-0C]
 00556B05    mov        ecx,3
 00556B0A    mov        edx,1
 00556B0F    call       @UStrDelete
 00556B14    lea        eax,[ebp-0FC]
 00556B1A    push       eax
 00556B1B    mov        edx,dword ptr [ebp-0C]
 00556B1E    mov        eax,5581C8; '#'
 00556B23    call       Pos
 00556B28    mov        ecx,eax
 00556B2A    dec        ecx
 00556B2B    mov        edx,1
 00556B30    mov        eax,dword ptr [ebp-0C]
 00556B33    call       @UStrCopy
 00556B38    mov        eax,dword ptr [ebp-0FC]
 00556B3E    push       eax
 00556B3F    lea        edx,[ebp-100]
 00556B45    mov        eax,[005BD198]; Boolean
 00556B4A    call       IntToStr
 00556B4F    mov        edx,dword ptr [ebp-100]
 00556B55    pop        eax
 00556B56    call       @UStrEqual
>00556B5B    je         00556B93
 00556B5D    lea        eax,[ebp-104]
 00556B63    push       eax
 00556B64    mov        edx,dword ptr [ebp-0C]
 00556B67    mov        eax,5581C8; '#'
 00556B6C    call       Pos
 00556B71    mov        ecx,eax
 00556B73    dec        ecx
 00556B74    mov        edx,1
 00556B79    mov        eax,dword ptr [ebp-0C]
 00556B7C    call       @UStrCopy
 00556B81    mov        eax,dword ptr [ebp-104]
 00556B87    mov        edx,558308; '-1'
 00556B8C    call       @UStrEqual
>00556B91    jne        00556B9F
 00556B93    mov        edx,2
 00556B98    mov        eax,esi
 00556B9A    call       TForm3.ChangeGameMode
 00556B9F    lea        eax,[ebp-108]
 00556BA5    push       eax
 00556BA6    mov        ecx,2
 00556BAB    mov        edx,1
 00556BB0    mov        eax,dword ptr [ebp-0C]
 00556BB3    call       @UStrCopy
 00556BB8    mov        eax,dword ptr [ebp-108]
 00556BBE    mov        edx,558548; 'UM'
 00556BC3    call       @UStrEqual
>00556BC8    jne        00556C6B
 00556BCE    lea        eax,[ebp-0C]
 00556BD1    mov        ecx,3
 00556BD6    mov        edx,1
 00556BDB    call       @UStrDelete
 00556BE0    lea        eax,[ebp-10C]
 00556BE6    push       eax
 00556BE7    mov        edx,dword ptr [ebp-0C]
 00556BEA    mov        eax,5581C8; '#'
 00556BEF    call       Pos
 00556BF4    mov        ecx,eax
 00556BF6    dec        ecx
 00556BF7    mov        edx,1
 00556BFC    mov        eax,dword ptr [ebp-0C]
 00556BFF    call       @UStrCopy
 00556C04    mov        eax,dword ptr [ebp-10C]
 00556C0A    push       eax
 00556C0B    lea        edx,[ebp-110]
 00556C11    mov        eax,[005BD198]; Boolean
 00556C16    call       IntToStr
 00556C1B    mov        edx,dword ptr [ebp-110]
 00556C21    pop        eax
 00556C22    call       @UStrEqual
>00556C27    je         00556C5F
 00556C29    lea        eax,[ebp-114]
 00556C2F    push       eax
 00556C30    mov        edx,dword ptr [ebp-0C]
 00556C33    mov        eax,5581C8; '#'
 00556C38    call       Pos
 00556C3D    mov        ecx,eax
 00556C3F    dec        ecx
 00556C40    mov        edx,1
 00556C45    mov        eax,dword ptr [ebp-0C]
 00556C48    call       @UStrCopy
 00556C4D    mov        eax,dword ptr [ebp-114]
 00556C53    mov        edx,558308; '-1'
 00556C58    call       @UStrEqual
>00556C5D    jne        00556C6B
 00556C5F    mov        edx,1
 00556C64    mov        eax,esi
 00556C66    call       TForm3.ChangeGameMode
 00556C6B    lea        eax,[ebp-118]
 00556C71    push       eax
 00556C72    mov        ecx,2
 00556C77    mov        edx,1
 00556C7C    mov        eax,dword ptr [ebp-0C]
 00556C7F    call       @UStrCopy
 00556C84    mov        eax,dword ptr [ebp-118]
 00556C8A    mov        edx,55855C; 'KB'
 00556C8F    call       @UStrEqual
>00556C94    jne        00556D63
 00556C9A    lea        eax,[ebp-0C]
 00556C9D    mov        ecx,3
 00556CA2    mov        edx,1
 00556CA7    call       @UStrDelete
 00556CAC    lea        eax,[ebp-11C]
 00556CB2    push       eax
 00556CB3    mov        edx,dword ptr [ebp-0C]
 00556CB6    mov        eax,5581C8; '#'
 00556CBB    call       Pos
 00556CC0    mov        ecx,eax
 00556CC2    dec        ecx
 00556CC3    mov        edx,1
 00556CC8    mov        eax,dword ptr [ebp-0C]
 00556CCB    call       @UStrCopy
 00556CD0    mov        eax,dword ptr [ebp-11C]
 00556CD6    push       eax
 00556CD7    lea        edx,[ebp-120]
 00556CDD    mov        eax,[005BD198]; Boolean
 00556CE2    call       IntToStr
 00556CE7    mov        edx,dword ptr [ebp-120]
 00556CED    pop        eax
 00556CEE    call       @UStrEqual
>00556CF3    jne        00556D14
 00556CF5    mov        eax,558570; 'You are banned.'
 00556CFA    call       ShowMessage
 00556CFF    mov        eax,[005C5B80]; Boolean
 00556D04    push       eax
 00556D05    call       bass.BASS_StreamFree
 00556D0A    mov        eax,[005BD118]; Boolean
 00556D0F    call       TCustomForm.Close
 00556D14    cmp        byte ptr ds:[5C1495],0; Boolean
>00556D1B    je         00556D63
 00556D1D    mov        edx,dword ptr [ebp-0C]
 00556D20    mov        eax,5581C8; '#'
 00556D25    call       Pos
 00556D2A    mov        ecx,eax
 00556D2C    lea        eax,[ebp-0C]
 00556D2F    mov        edx,1
 00556D34    call       @UStrDelete
 00556D39    lea        eax,[ebp-124]
 00556D3F    mov        ecx,55859C; ' banned'
 00556D44    mov        edx,dword ptr [ebp-0C]
 00556D47    call       @UStrCat3
 00556D4C    mov        edx,dword ptr [ebp-124]
 00556D52    mov        eax,dword ptr [esi+540]; TForm3.mmo2:TMemo
 00556D58    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00556D5E    mov        ecx,dword ptr [eax]
 00556D60    call       dword ptr [ecx+38]; TStrings.Add
 00556D63    lea        eax,[ebp-128]
 00556D69    push       eax
 00556D6A    mov        ecx,2
 00556D6F    mov        edx,1
 00556D74    mov        eax,dword ptr [ebp-0C]
 00556D77    call       @UStrCopy
 00556D7C    mov        eax,dword ptr [ebp-128]
 00556D82    mov        edx,5585B8; 'KK'
 00556D87    call       @UStrEqual
>00556D8C    jne        00556E08
 00556D8E    lea        eax,[ebp-0C]
 00556D91    mov        ecx,3
 00556D96    mov        edx,1
 00556D9B    call       @UStrDelete
 00556DA0    lea        eax,[ebp-12C]
 00556DA6    push       eax
 00556DA7    mov        edx,dword ptr [ebp-0C]
 00556DAA    mov        eax,5581C8; '#'
 00556DAF    call       Pos
 00556DB4    mov        ecx,eax
 00556DB6    dec        ecx
 00556DB7    mov        edx,1
 00556DBC    mov        eax,dword ptr [ebp-0C]
 00556DBF    call       @UStrCopy
 00556DC4    mov        eax,dword ptr [ebp-12C]
 00556DCA    push       eax
 00556DCB    lea        edx,[ebp-130]
 00556DD1    mov        eax,[005BD198]; Boolean
 00556DD6    call       IntToStr
 00556DDB    mov        edx,dword ptr [ebp-130]
 00556DE1    pop        eax
 00556DE2    call       @UStrEqual
>00556DE7    jne        00556E08
 00556DE9    mov        eax,5585CC; 'You are kicked.'
 00556DEE    call       ShowMessage
 00556DF3    mov        eax,[005C5B80]; Boolean
 00556DF8    push       eax
 00556DF9    call       bass.BASS_StreamFree
 00556DFE    mov        eax,[005BD118]; Boolean
 00556E03    call       TCustomForm.Close
 00556E08    lea        eax,[ebp-134]
 00556E0E    push       eax
 00556E0F    mov        ecx,2
 00556E14    mov        edx,1
 00556E19    mov        eax,dword ptr [ebp-0C]
 00556E1C    call       @UStrCopy
 00556E21    mov        eax,dword ptr [ebp-134]
 00556E27    mov        edx,5585F8; 'PN'
 00556E2C    call       @UStrEqual
>00556E31    jne        00556EC2
 00556E37    lea        eax,[ebp-0C]
 00556E3A    mov        ecx,3
 00556E3F    mov        edx,1
 00556E44    call       @UStrDelete
 00556E49    mov        ebx,2
 00556E4E    lea        edi,[ebp-5C]
 00556E51    push       edi
 00556E52    mov        edx,dword ptr [ebp-0C]
 00556E55    mov        eax,5581C8; '#'
 00556E5A    call       Pos
 00556E5F    mov        ecx,eax
 00556E61    dec        ecx
 00556E62    mov        edx,1
 00556E67    mov        eax,dword ptr [ebp-0C]
 00556E6A    call       @UStrCopy
 00556E6F    mov        edx,dword ptr [ebp-0C]
 00556E72    mov        eax,5581C8; '#'
 00556E77    call       Pos
 00556E7C    mov        ecx,eax
 00556E7E    lea        eax,[ebp-0C]
 00556E81    mov        edx,1
 00556E86    call       @UStrDelete
 00556E8B    add        edi,4
 00556E8E    dec        ebx
<00556E8F    jne        00556E51
 00556E91    push       55860C; 'Online:'
 00556E96    push       dword ptr [ebp-5C]
 00556E99    push       558628; '/'
 00556E9E    push       dword ptr [ebp-58]
 00556EA1    lea        eax,[ebp-138]
 00556EA7    mov        edx,4
 00556EAC    call       @UStrCatN
 00556EB1    mov        edx,dword ptr [ebp-138]
 00556EB7    mov        eax,dword ptr [esi+538]; TForm3.dbtxt2:TDBText
 00556EBD    call       TControl.SetText
 00556EC2    lea        eax,[ebp-13C]
 00556EC8    push       eax
 00556EC9    mov        ecx,4
 00556ECE    mov        edx,1
 00556ED3    mov        eax,dword ptr [ebp-4]
 00556ED6    call       @UStrCopy
 00556EDB    mov        eax,dword ptr [ebp-13C]
 00556EE1    mov        edx,558638; 'SLAM'
 00556EE6    call       @UStrEqual
>00556EEB    jne        00556EF4
 00556EED    mov        eax,esi
 00556EEF    call       TForm3.slam
 00556EF4    lea        eax,[ebp-140]
 00556EFA    push       eax
 00556EFB    mov        ecx,5
 00556F00    mov        edx,1
 00556F05    mov        eax,dword ptr [ebp-4]
 00556F08    call       @UStrCopy
 00556F0D    mov        eax,dword ptr [ebp-140]
 00556F13    mov        edx,558650; 'SLAM1'
 00556F18    call       @UStrEqual
>00556F1D    jne        00556F30
 00556F1F    mov        eax,esi
 00556F21    call       TForm3.slam
 00556F26    mov        dword ptr ds:[5BD12C],5; Boolean
 00556F30    lea        eax,[ebp-144]
 00556F36    push       eax
 00556F37    mov        ecx,4
 00556F3C    mov        edx,1
 00556F41    mov        eax,dword ptr [ebp-4]
 00556F44    call       @UStrCopy
 00556F49    mov        eax,dword ptr [ebp-144]
 00556F4F    mov        edx,558668; 'GASP'
 00556F54    call       @UStrEqual
>00556F59    jne        00556F62
 00556F5B    mov        eax,esi
 00556F5D    call       TForm3.gasp
 00556F62    mov        eax,dword ptr [ebp-0C]
 00556F65    mov        edx,558680; 'checkconnection'
 00556F6A    call       @UStrEqual
>00556F6F    jne        00556FFF
 00556F75    push       5581C8; '#'
 00556F7A    lea        ecx,[ebp-150]
 00556F80    mov        edx,5586AC; 'CH'
 00556F85    mov        eax,esi
 00556F87    call       TForm3.EncodeCommand
 00556F8C    push       dword ptr [ebp-150]
 00556F92    push       5581C8; '#'
 00556F97    lea        edx,[ebp-154]
 00556F9D    mov        eax,[005BD198]; Boolean
 00556FA2    call       IntToStr
 00556FA7    push       dword ptr [ebp-154]
 00556FAD    push       5582E0; '#%'
 00556FB2    lea        eax,[ebp-14C]
 00556FB8    mov        edx,5
 00556FBD    call       @UStrCatN
 00556FC2    mov        edx,dword ptr [ebp-14C]
 00556FC8    lea        eax,[ebp-148]
 00556FCE    mov        ecx,0
 00556FD3    call       @LStrFromUStr
 00556FD8    mov        edx,dword ptr [ebp-148]
 00556FDE    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 00556FE4    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00556FEA    call       TCustomWinSocket.SendText
 00556FEF    mov        eax,esi
 00556FF1    call       TForm3.LoadSceneVia
 00556FF6    xor        edx,edx
 00556FF8    mov        eax,esi
 00556FFA    call       TForm3.menu
 00556FFF    lea        eax,[ebp-158]
 00557005    push       eax
 00557006    mov        edx,dword ptr [ebp-0C]
 00557009    mov        eax,5581C8; '#'
 0055700E    call       Pos
 00557013    mov        ecx,eax
 00557015    dec        ecx
 00557016    mov        edx,1
 0055701B    mov        eax,dword ptr [ebp-0C]
 0055701E    call       @UStrCopy
 00557023    mov        eax,dword ptr [ebp-158]
 00557029    mov        edx,5586C0; 'DONE'
 0055702E    call       @UStrEqual
>00557033    jne        00557066
 00557035    mov        eax,esi
 00557037    call       TForm3.LoadSceneVia
 0055703C    xor        edx,edx
 0055703E    mov        eax,esi
 00557040    call       TForm3.menu
 00557045    mov        dl,1
 00557047    mov        eax,dword ptr [esi+528]; TForm3.tmr2:TTimer
 0055704D    call       TTimer.SetEnabled
 00557052    mov        eax,esi
 00557054    call       TForm3.CheckMusics
 00557059    xor        edx,edx
 0055705B    mov        eax,dword ptr [esi+5E0]; TForm3.Label3:TLabel
 00557061    call       TControl.SetVisible
 00557066    lea        eax,[ebp-15C]
 0055706C    push       eax
 0055706D    mov        edx,dword ptr [ebp-0C]
 00557070    mov        eax,5581C8; '#'
 00557075    call       Pos
 0055707A    mov        ecx,eax
 0055707C    dec        ecx
 0055707D    mov        edx,1
 00557082    mov        eax,dword ptr [ebp-0C]
 00557085    call       @UStrCopy
 0055708A    mov        eax,dword ptr [ebp-15C]
 00557090    mov        edx,5586D8; 'EM'
 00557095    call       @UStrEqual
>0055709A    jne        00557274
 005570A0    lea        eax,[ebp-10]
 005570A3    mov        edx,dword ptr [ebp-0C]
 005570A6    call       @UStrLAsg
 005570AB    lea        eax,[ebp-18]
 005570AE    mov        edx,dword ptr [ebp-0C]
 005570B1    call       @UStrLAsg
 005570B6    lea        eax,[ebp-18]
 005570B9    mov        ecx,3
 005570BE    mov        edx,1
 005570C3    call       @UStrDelete
 005570C8    lea        eax,[ebp-160]
 005570CE    push       eax
 005570CF    mov        edx,dword ptr [ebp-18]
 005570D2    mov        eax,5581C8; '#'
 005570D7    call       Pos
 005570DC    mov        ecx,eax
 005570DE    dec        ecx
 005570DF    mov        edx,1
 005570E4    mov        eax,dword ptr [ebp-18]
 005570E7    call       @UStrCopy
 005570EC    mov        eax,dword ptr [ebp-160]
 005570F2    call       StrToInt
 005570F7    mov        dword ptr [ebp-68],eax
 005570FA    push       5586EC; 'Music: '
 005570FF    lea        edx,[ebp-168]
 00557105    mov        eax,dword ptr [ebp-68]
 00557108    call       IntToStr
 0055710D    push       dword ptr [ebp-168]
 00557113    push       558628; '/'
 00557118    lea        edx,[ebp-16C]
 0055711E    mov        eax,[005C149C]; Boolean
 00557123    call       IntToStr
 00557128    push       dword ptr [ebp-16C]
 0055712E    lea        eax,[ebp-164]
 00557134    mov        edx,4
 00557139    call       @UStrCatN
 0055713E    mov        edx,dword ptr [ebp-164]
 00557144    mov        eax,dword ptr [esi+5E0]; TForm3.Label3:TLabel
 0055714A    call       TControl.SetText
 0055714F    mov        edx,dword ptr ds:[5C149C]; Boolean
 00557155    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 0055715B    call       TProgressBar.SetMax
 00557160    mov        edx,dword ptr [ebp-68]
 00557163    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 00557169    call       TProgressBar.SetPosition
 0055716E    xor        eax,eax
 00557170    mov        dword ptr [ebp-64],eax
 00557173    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 00557179    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055717F    mov        edx,dword ptr [ebp-18]
 00557182    mov        ecx,dword ptr [eax]
 00557184    call       dword ptr [ecx+38]; TStrings.Add
 00557187    mov        edx,dword ptr [ebp-18]
 0055718A    mov        eax,5581C8; '#'
 0055718F    call       Pos
 00557194    mov        ecx,eax
 00557196    lea        eax,[ebp-18]
 00557199    mov        edx,1
 0055719E    call       @UStrDelete
 005571A3    mov        eax,dword ptr [ebp-68]
 005571A6    add        eax,dword ptr [ebp-64]
 005571A9    lea        eax,[eax*4+5B31A8]; Boolean
 005571B0    push       eax
 005571B1    mov        edx,dword ptr [ebp-18]
 005571B4    mov        eax,5581C8; '#'
 005571B9    call       Pos
 005571BE    mov        ecx,eax
 005571C0    dec        ecx
 005571C1    mov        edx,1
 005571C6    mov        eax,dword ptr [ebp-18]
 005571C9    call       @UStrCopy
 005571CE    mov        edx,dword ptr [ebp-18]
 005571D1    mov        eax,5581C8; '#'
 005571D6    call       Pos
 005571DB    mov        ecx,eax
 005571DD    lea        eax,[ebp-18]
 005571E0    mov        edx,1
 005571E5    call       @UStrDelete
 005571EA    inc        dword ptr [ebp-64]
 005571ED    cmp        dword ptr [ebp-64],0A
<005571F1    jne        00557173
 005571F3    push       5581C8; '#'
 005571F8    lea        ecx,[ebp-178]
 005571FE    mov        edx,558708; 'AM'
 00557203    mov        eax,esi
 00557205    call       TForm3.EncodeCommand
 0055720A    push       dword ptr [ebp-178]
 00557210    push       5581C8; '#'
 00557215    mov        eax,dword ptr [ebp-68]
 00557218    mov        ecx,0A
 0055721D    cdq
 0055721E    idiv       eax,ecx
 00557220    inc        eax
 00557221    lea        edx,[ebp-17C]
 00557227    call       IntToStr
 0055722C    push       dword ptr [ebp-17C]
 00557232    push       5582E0; '#%'
 00557237    lea        eax,[ebp-174]
 0055723D    mov        edx,5
 00557242    call       @UStrCatN
 00557247    mov        edx,dword ptr [ebp-174]
 0055724D    lea        eax,[ebp-170]
 00557253    mov        ecx,0
 00557258    call       @LStrFromUStr
 0055725D    mov        edx,dword ptr [ebp-170]
 00557263    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 00557269    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055726F    call       TCustomWinSocket.SendText
 00557274    lea        eax,[ebp-180]
 0055727A    push       eax
 0055727B    mov        edx,dword ptr [ebp-0C]
 0055727E    mov        eax,5581C8; '#'
 00557283    call       Pos
 00557288    mov        ecx,eax
 0055728A    dec        ecx
 0055728B    mov        edx,1
 00557290    mov        eax,dword ptr [ebp-0C]
 00557293    call       @UStrCopy
 00557298    mov        eax,dword ptr [ebp-180]
 0055729E    mov        edx,55871C; 'SI'
 005572A3    call       @UStrEqual
>005572A8    jne        00557411
 005572AE    mov        byte ptr ds:[5C5B7C],0; Boolean
 005572B5    lea        eax,[ebp-10]
 005572B8    mov        edx,dword ptr [ebp-0C]
 005572BB    call       @UStrLAsg
 005572C0    lea        eax,[ebp-18]
 005572C3    mov        edx,dword ptr [ebp-0C]
 005572C6    call       @UStrLAsg
 005572CB    lea        eax,[ebp-0C]
 005572CE    mov        ecx,3
 005572D3    mov        edx,1
 005572D8    call       @UStrDelete
 005572DD    lea        eax,[ebp-184]
 005572E3    push       eax
 005572E4    mov        edx,dword ptr [ebp-0C]
 005572E7    mov        eax,5581C8; '#'
 005572EC    call       Pos
 005572F1    mov        ecx,eax
 005572F3    dec        ecx
 005572F4    mov        edx,1
 005572F9    mov        eax,dword ptr [ebp-0C]
 005572FC    call       @UStrCopy
 00557301    mov        eax,dword ptr [ebp-184]
 00557307    call       StrToInt
 0055730C    mov        [005BD14C],eax; Boolean
 00557311    mov        edx,dword ptr [ebp-0C]
 00557314    mov        eax,5581C8; '#'
 00557319    call       Pos
 0055731E    mov        ecx,eax
 00557320    lea        eax,[ebp-0C]
 00557323    mov        edx,1
 00557328    call       @UStrDelete
 0055732D    lea        eax,[ebp-188]
 00557333    push       eax
 00557334    mov        edx,dword ptr [ebp-0C]
 00557337    mov        eax,5581C8; '#'
 0055733C    call       Pos
 00557341    mov        ecx,eax
 00557343    dec        ecx
 00557344    mov        edx,1
 00557349    mov        eax,dword ptr [ebp-0C]
 0055734C    call       @UStrCopy
 00557351    mov        eax,dword ptr [ebp-188]
 00557357    call       StrToInt
 0055735C    dec        eax
 0055735D    mov        [005C5E80],eax; Boolean
 00557362    mov        edx,dword ptr [ebp-0C]
 00557365    mov        eax,5581C8; '#'
 0055736A    call       Pos
 0055736F    mov        ecx,eax
 00557371    lea        eax,[ebp-0C]
 00557374    mov        edx,1
 00557379    call       @UStrDelete
 0055737E    lea        eax,[ebp-18C]
 00557384    push       eax
 00557385    mov        edx,dword ptr [ebp-0C]
 00557388    mov        eax,5581C8; '#'
 0055738D    call       Pos
 00557392    mov        ecx,eax
 00557394    dec        ecx
 00557395    mov        edx,1
 0055739A    mov        eax,dword ptr [ebp-0C]
 0055739D    call       @UStrCopy
 005573A2    mov        eax,dword ptr [ebp-18C]
 005573A8    call       StrToInt
 005573AD    mov        [005C149C],eax; Boolean
 005573B2    push       5581C8; '#'
 005573B7    lea        ecx,[ebp-198]
 005573BD    mov        edx,558730; 'askchar2'
 005573C2    mov        eax,esi
 005573C4    call       TForm3.EncodeCommand
 005573C9    push       dword ptr [ebp-198]
 005573CF    push       5581C8; '#'
 005573D4    lea        eax,[ebp-194]
 005573DA    mov        edx,3
 005573DF    call       @UStrCatN
 005573E4    mov        edx,dword ptr [ebp-194]
 005573EA    lea        eax,[ebp-190]
 005573F0    mov        ecx,0
 005573F5    call       @LStrFromUStr
 005573FA    mov        edx,dword ptr [ebp-190]
 00557400    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 00557406    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055740C    call       TCustomWinSocket.SendText
 00557411    lea        eax,[ebp-19C]
 00557417    push       eax
 00557418    mov        edx,dword ptr [ebp-0C]
 0055741B    mov        eax,5581C8; '#'
 00557420    call       Pos
 00557425    mov        ecx,eax
 00557427    dec        ecx
 00557428    mov        edx,1
 0055742D    mov        eax,dword ptr [ebp-0C]
 00557430    call       @UStrCopy
 00557435    mov        eax,dword ptr [ebp-19C]
 0055743B    mov        edx,558750; 'EI'
 00557440    call       @UStrEqual
>00557445    jne        005575FE
 0055744B    lea        eax,[ebp-10]
 0055744E    mov        edx,dword ptr [ebp-0C]
 00557451    call       @UStrLAsg
 00557456    lea        eax,[ebp-18]
 00557459    mov        edx,dword ptr [ebp-0C]
 0055745C    call       @UStrLAsg
 00557461    lea        eax,[ebp-18]
 00557464    mov        ecx,3
 00557469    mov        edx,1
 0055746E    call       @UStrDelete
 00557473    lea        eax,[ebp-1A0]
 00557479    push       eax
 0055747A    mov        edx,dword ptr [ebp-18]
 0055747D    mov        eax,5581C8; '#'
 00557482    call       Pos
 00557487    mov        ecx,eax
 00557489    dec        ecx
 0055748A    mov        edx,1
 0055748F    mov        eax,dword ptr [ebp-18]
 00557492    call       @UStrCopy
 00557497    mov        eax,dword ptr [ebp-1A0]
 0055749D    call       StrToInt
 005574A2    mov        dword ptr [ebp-68],eax
 005574A5    push       558764; 'Evidence: '
 005574AA    lea        edx,[ebp-1A8]
 005574B0    mov        eax,dword ptr [ebp-68]
 005574B3    call       IntToStr
 005574B8    push       dword ptr [ebp-1A8]
 005574BE    push       558628; '/'
 005574C3    lea        edx,[ebp-1AC]
 005574C9    mov        eax,[005C14C0]; Boolean
 005574CE    call       IntToStr
 005574D3    push       dword ptr [ebp-1AC]
 005574D9    lea        eax,[ebp-1A4]
 005574DF    mov        edx,4
 005574E4    call       @UStrCatN
 005574E9    mov        edx,dword ptr [ebp-1A4]
 005574EF    mov        eax,dword ptr [esi+5E0]; TForm3.Label3:TLabel
 005574F5    call       TControl.SetText
 005574FA    mov        edx,dword ptr ds:[5C5E80]; Boolean
 00557500    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 00557506    call       TProgressBar.SetMax
 0055750B    mov        edx,dword ptr [ebp-68]
 0055750E    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 00557514    call       TProgressBar.SetPosition
 00557519    mov        edx,dword ptr [ebp-18]
 0055751C    mov        eax,5581C8; '#'
 00557521    call       Pos
 00557526    mov        ecx,eax
 00557528    lea        eax,[ebp-18]
 0055752B    mov        edx,1
 00557530    call       @UStrDelete
 00557535    mov        ebx,4
 0055753A    mov        edi,5C14C8; Boolean
 0055753F    imul       eax,dword ptr [ebp-68],29
 00557543    lea        eax,[edi+eax*4]
 00557546    push       eax
 00557547    mov        edx,dword ptr [ebp-18]
 0055754A    mov        eax,558788; '&'
 0055754F    call       Pos
 00557554    mov        ecx,eax
 00557556    dec        ecx
 00557557    mov        edx,1
 0055755C    mov        eax,dword ptr [ebp-18]
 0055755F    call       @UStrCopy
 00557564    mov        edx,dword ptr [ebp-18]
 00557567    mov        eax,558788; '&'
 0055756C    call       Pos
 00557571    mov        ecx,eax
 00557573    lea        eax,[ebp-18]
 00557576    mov        edx,1
 0055757B    call       @UStrDelete
 00557580    add        edi,4
 00557583    dec        ebx
<00557584    jne        0055753F
 00557586    push       5581C8; '#'
 0055758B    lea        ecx,[ebp-1B8]
 00557591    mov        edx,558798; 'AE'
 00557596    mov        eax,esi
 00557598    call       TForm3.EncodeCommand
 0055759D    push       dword ptr [ebp-1B8]
 005575A3    push       5581C8; '#'
 005575A8    lea        edx,[ebp-1BC]
 005575AE    mov        eax,dword ptr [ebp-68]
 005575B1    call       IntToStr
 005575B6    push       dword ptr [ebp-1BC]
 005575BC    push       5582E0; '#%'
 005575C1    lea        eax,[ebp-1B4]
 005575C7    mov        edx,5
 005575CC    call       @UStrCatN
 005575D1    mov        edx,dword ptr [ebp-1B4]
 005575D7    lea        eax,[ebp-1B0]
 005575DD    mov        ecx,0
 005575E2    call       @LStrFromUStr
 005575E7    mov        edx,dword ptr [ebp-1B0]
 005575ED    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 005575F3    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 005575F9    call       TCustomWinSocket.SendText
 005575FE    lea        eax,[ebp-1C0]
 00557604    push       eax
 00557605    mov        edx,dword ptr [ebp-0C]
 00557608    mov        eax,5581C8; '#'
 0055760D    call       Pos
 00557612    mov        ecx,eax
 00557614    dec        ecx
 00557615    mov        edx,1
 0055761A    mov        eax,dword ptr [ebp-0C]
 0055761D    call       @UStrCopy
 00557622    mov        eax,dword ptr [ebp-1C0]
 00557628    mov        edx,5587AC; 'CI'
 0055762D    call       @UStrEqual
>00557632    jne        00557865
 00557638    mov        edx,dword ptr ds:[5BD14C]; Boolean
 0055763E    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 00557644    call       TProgressBar.SetMax
 00557649    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 0055764F    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00557655    mov        edx,dword ptr [ebp-0C]
 00557658    mov        ecx,dword ptr [eax]
 0055765A    call       dword ptr [ecx+38]; TStrings.Add
 0055765D    lea        eax,[ebp-10]
 00557660    mov        edx,dword ptr [ebp-0C]
 00557663    call       @UStrLAsg
 00557668    lea        eax,[ebp-18]
 0055766B    mov        edx,dword ptr [ebp-0C]
 0055766E    call       @UStrLAsg
 00557673    lea        eax,[ebp-18]
 00557676    mov        ecx,3
 0055767B    mov        edx,1
 00557680    call       @UStrDelete
 00557685    lea        eax,[ebp-1C4]
 0055768B    push       eax
 0055768C    mov        edx,dword ptr [ebp-18]
 0055768F    mov        eax,5581C8; '#'
 00557694    call       Pos
 00557699    mov        ecx,eax
 0055769B    dec        ecx
 0055769C    mov        edx,1
 005576A1    mov        eax,dword ptr [ebp-18]
 005576A4    call       @UStrCopy
 005576A9    mov        eax,dword ptr [ebp-1C4]
 005576AF    call       StrToInt
 005576B4    mov        dword ptr [ebp-68],eax
 005576B7    mov        edx,5587C0; 'test'
 005576BC    mov        eax,dword ptr [esi+5F0]; TForm3.Label4:TLabel
 005576C2    call       TControl.SetText
 005576C7    push       5587D8; 'Chars: '
 005576CC    lea        edx,[ebp-1CC]
 005576D2    mov        eax,dword ptr [ebp-68]
 005576D5    call       IntToStr
 005576DA    push       dword ptr [ebp-1CC]
 005576E0    push       558628; '/'
 005576E5    lea        edx,[ebp-1D0]
 005576EB    mov        eax,[005BD14C]; Boolean
 005576F0    call       IntToStr
 005576F5    push       dword ptr [ebp-1D0]
 005576FB    lea        eax,[ebp-1C8]
 00557701    mov        edx,4
 00557706    call       @UStrCatN
 0055770B    mov        edx,dword ptr [ebp-1C8]
 00557711    mov        eax,dword ptr [esi+5E0]; TForm3.Label3:TLabel
 00557717    call       TControl.SetText
 0055771C    mov        edx,dword ptr [ebp-68]
 0055771F    mov        eax,dword ptr [esi+5E8]; TForm3.ProgressBar1:TProgressBar
 00557725    call       TProgressBar.SetPosition
 0055772A    xor        eax,eax
 0055772C    mov        dword ptr [ebp-64],eax
 0055772F    mov        edx,dword ptr [ebp-18]
 00557732    mov        eax,5581C8; '#'
 00557737    call       Pos
 0055773C    mov        ecx,eax
 0055773E    lea        eax,[ebp-18]
 00557741    mov        edx,1
 00557746    call       @UStrDelete
 0055774B    mov        ebx,6
 00557750    mov        edi,5BD37C; Boolean
 00557755    mov        eax,dword ptr [ebp-68]
 00557758    add        eax,dword ptr [ebp-64]
 0055775B    imul       eax,eax,29
 0055775E    lea        eax,[edi+eax*4]
 00557761    push       eax
 00557762    mov        edx,dword ptr [ebp-18]
 00557765    mov        eax,558788; '&'
 0055776A    call       Pos
 0055776F    mov        ecx,eax
 00557771    dec        ecx
 00557772    mov        edx,1
 00557777    mov        eax,dword ptr [ebp-18]
 0055777A    call       @UStrCopy
 0055777F    mov        edx,dword ptr [ebp-18]
 00557782    mov        eax,558788; '&'
 00557787    call       Pos
 0055778C    mov        ecx,eax
 0055778E    lea        eax,[ebp-18]
 00557791    mov        edx,1
 00557796    call       @UStrDelete
 0055779B    add        edi,4
 0055779E    dec        ebx
<0055779F    jne        00557755
 005577A1    mov        edx,dword ptr [ebp-18]
 005577A4    mov        eax,5581C8; '#'
 005577A9    call       Pos
 005577AE    mov        ecx,eax
 005577B0    lea        eax,[ebp-18]
 005577B3    mov        edx,1
 005577B8    call       @UStrDelete
 005577BD    mov        eax,dword ptr [ebp-68]
 005577C0    add        eax,dword ptr [ebp-64]
 005577C3    imul       eax,eax,29
 005577C6    lea        eax,[eax*4+5BD394]; Boolean
 005577CD    mov        edx,5587F4; '0'
 005577D2    call       00407688
 005577D7    inc        dword ptr [ebp-64]
 005577DA    cmp        dword ptr [ebp-64],0A
<005577DE    jne        0055772F
 005577E4    push       5581C8; '#'
 005577E9    lea        ecx,[ebp-1DC]
 005577EF    mov        edx,558804; 'AN'
 005577F4    mov        eax,esi
 005577F6    call       TForm3.EncodeCommand
 005577FB    push       dword ptr [ebp-1DC]
 00557801    push       5581C8; '#'
 00557806    mov        eax,dword ptr [ebp-68]
 00557809    mov        ecx,0A
 0055780E    cdq
 0055780F    idiv       eax,ecx
 00557811    inc        eax
 00557812    lea        edx,[ebp-1E0]
 00557818    call       IntToStr
 0055781D    push       dword ptr [ebp-1E0]
 00557823    push       5582E0; '#%'
 00557828    lea        eax,[ebp-1D8]
 0055782E    mov        edx,5
 00557833    call       @UStrCatN
 00557838    mov        edx,dword ptr [ebp-1D8]
 0055783E    lea        eax,[ebp-1D4]
 00557844    mov        ecx,0
 00557849    call       @LStrFromUStr
 0055784E    mov        edx,dword ptr [ebp-1D4]
 00557854    mov        eax,dword ptr [esi+3D4]; TForm3.ClientSocket1:TClientSocket
 0055785A    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 00557860    call       TCustomWinSocket.SendText
 00557865    lea        eax,[ebp-1E4]
 0055786B    push       eax
 0055786C    mov        edx,dword ptr [ebp-0C]
 0055786F    mov        eax,5581C8; '#'
 00557874    call       Pos
 00557879    mov        ecx,eax
 0055787B    dec        ecx
 0055787C    mov        edx,1
 00557881    mov        eax,dword ptr [ebp-0C]
 00557884    call       @UStrCopy
 00557889    mov        eax,dword ptr [ebp-1E4]
 0055788F    mov        edx,558818; 'CharsCheck'
 00557894    call       @UStrEqual
>00557899    jne        00557992
 0055789F    mov        edx,dword ptr [ebp-0C]
 005578A2    mov        eax,5581C8; '#'
 005578A7    call       Pos
 005578AC    mov        ecx,eax
 005578AE    lea        eax,[ebp-0C]
 005578B1    mov        edx,1
 005578B6    call       @UStrDelete
 005578BB    mov        eax,[005BD14C]; Boolean
 005578C0    dec        eax
 005578C1    test       eax,eax
>005578C3    jl         00557992
 005578C9    inc        eax
 005578CA    mov        dword ptr [ebp-70],eax
 005578CD    xor        ebx,ebx
 005578CF    mov        edi,5BD394; Boolean
 005578D4    lea        edx,[ebp-1EC]
 005578DA    mov        eax,ebx
 005578DC    call       IntToStr
 005578E1    mov        ecx,dword ptr [ebp-1EC]
 005578E7    lea        eax,[ebp-1E8]
 005578ED    mov        edx,55883C; 'are we even tryin?2'
 005578F2    call       @UStrCat3
 005578F7    mov        edx,dword ptr [ebp-1E8]
 005578FD    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 00557903    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00557909    mov        ecx,dword ptr [eax]
 0055790B    call       dword ptr [ecx+38]; TStrings.Add
 0055790E    lea        eax,[ebp-1F0]
 00557914    push       eax
 00557915    mov        edx,dword ptr [ebp-0C]
 00557918    mov        eax,5581C8; '#'
 0055791D    call       Pos
 00557922    mov        ecx,eax
 00557924    dec        ecx
 00557925    mov        edx,1
 0055792A    mov        eax,dword ptr [ebp-0C]
 0055792D    call       @UStrCopy
 00557932    mov        eax,dword ptr [ebp-1F0]
 00557938    mov        edx,558308; '-1'
 0055793D    call       @UStrEqual
>00557942    jne        00557950
 00557944    mov        eax,edi
 00557946    mov        edx,55849C; '1'
 0055794B    call       00407688
 00557950    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 00557956    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055795C    mov        edx,558870; 'are we even tryin?3'
 00557961    mov        ecx,dword ptr [eax]
 00557963    call       dword ptr [ecx+38]; TStrings.Add
 00557966    mov        edx,dword ptr [ebp-0C]
 00557969    mov        eax,5581C8; '#'
 0055796E    call       Pos
 00557973    mov        ecx,eax
 00557975    lea        eax,[ebp-0C]
 00557978    mov        edx,1
 0055797D    call       @UStrDelete
 00557982    inc        ebx
 00557983    add        edi,0A4
 00557989    dec        dword ptr [ebp-70]
<0055798C    jne        005578D4
 00557992    lea        eax,[ebp-1F4]
 00557998    push       eax
 00557999    mov        ecx,2
 0055799E    mov        edx,1
 005579A3    mov        eax,dword ptr [ebp-0C]
 005579A6    call       @UStrCopy
 005579AB    mov        eax,dword ptr [ebp-1F4]
 005579B1    mov        edx,5588A4; 'PV'
 005579B6    call       @UStrEqual
>005579BB    jne        00557A26
 005579BD    lea        eax,[ebp-0C]
 005579C0    mov        ecx,3
 005579C5    mov        edx,1
 005579CA    call       @UStrDelete
 005579CF    lea        eax,[ebp-1F8]
 005579D5    push       eax
 005579D6    mov        edx,dword ptr [ebp-0C]
 005579D9    mov        eax,5581C8; '#'
 005579DE    call       Pos
 005579E3    mov        ecx,eax
 005579E5    dec        ecx
 005579E6    mov        edx,1
 005579EB    mov        eax,dword ptr [ebp-0C]
 005579EE    call       @UStrCopy
 005579F3    mov        eax,dword ptr [ebp-1F8]
 005579F9    call       StrToInt
 005579FE    cmp        eax,dword ptr ds:[5BD170]; Boolean
>00557A04    je         00557A0A
 00557A06    mov        byte ptr [ebp-69],0
 00557A0A    mov        edx,dword ptr [ebp-0C]
 00557A0D    mov        eax,5581C8; '#'
 00557A12    call       Pos
 00557A17    mov        ecx,eax
 00557A19    lea        eax,[ebp-0C]
 00557A1C    mov        edx,1
 00557A21    call       @UStrDelete
 00557A26    cmp        byte ptr [ebp-69],1
>00557A2A    jne        00558093
 00557A30    mov        eax,dword ptr [ebp-0C]
 00557A33    mov        edx,5588B8; 'end'
 00557A38    call       @UStrEqual
>00557A3D    je         0055808D
 00557A43    mov        eax,dword ptr [ebp-0C]
 00557A46    mov        edx,5588CC; 'wait'
 00557A4B    call       @UStrEqual
>00557A50    je         00558093
 00557A56    mov        eax,dword ptr [ebp-0C]
 00557A59    mov        edx,5588E4; 'event1'
 00557A5E    call       @UStrEqual
>00557A63    jne        00557A71
 00557A65    mov        edx,1
 00557A6A    mov        eax,esi
 00557A6C    call       TForm3.ChangeGameMode
 00557A71    mov        eax,dword ptr [ebp-0C]
 00557A74    mov        edx,558900; 'event2'
 00557A79    call       @UStrEqual
>00557A7E    jne        00557A8C
 00557A80    mov        edx,2
 00557A85    mov        eax,esi
 00557A87    call       TForm3.ChangeGameMode
 00557A8C    lea        eax,[ebp-1FC]
 00557A92    push       eax
 00557A93    mov        ecx,2
 00557A98    mov        edx,1
 00557A9D    mov        eax,dword ptr [ebp-0C]
 00557AA0    call       @UStrCopy
 00557AA5    mov        eax,dword ptr [ebp-1FC]
 00557AAB    mov        edx,55891C; 'ID'
 00557AB0    call       @UStrEqual
>00557AB5    jne        00557B4A
 00557ABB    lea        eax,[ebp-0C]
 00557ABE    mov        ecx,3
 00557AC3    mov        edx,1
 00557AC8    call       @UStrDelete
 00557ACD    mov        ebx,2
 00557AD2    lea        edi,[ebp-5C]
 00557AD5    push       edi
 00557AD6    mov        edx,dword ptr [ebp-0C]
 00557AD9    mov        eax,5581C8; '#'
 00557ADE    call       Pos
 00557AE3    mov        ecx,eax
 00557AE5    dec        ecx
 00557AE6    mov        edx,1
 00557AEB    mov        eax,dword ptr [ebp-0C]
 00557AEE    call       @UStrCopy
 00557AF3    mov        edx,dword ptr [ebp-0C]
 00557AF6    mov        eax,5581C8; '#'
 00557AFB    call       Pos
 00557B00    mov        ecx,eax
 00557B02    lea        eax,[ebp-0C]
 00557B05    mov        edx,1
 00557B0A    call       @UStrDelete
 00557B0F    add        edi,4
 00557B12    dec        ebx
<00557B13    jne        00557AD5
 00557B15    lea        eax,[ebp-200]
 00557B1B    mov        ecx,dword ptr [ebp-58]
 00557B1E    mov        edx,dword ptr [ebp-5C]
 00557B21    call       @UStrCat3
 00557B26    mov        edx,dword ptr [ebp-200]
 00557B2C    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 00557B32    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00557B38    mov        ecx,dword ptr [eax]
 00557B3A    call       dword ptr [ecx+38]; TStrings.Add
 00557B3D    mov        eax,dword ptr [ebp-5C]
 00557B40    call       StrToInt
 00557B45    mov        [005BD170],eax; Boolean
 00557B4A    lea        eax,[ebp-204]
 00557B50    push       eax
 00557B51    mov        ecx,5
 00557B56    mov        edx,1
 00557B5B    mov        eax,dword ptr [ebp-0C]
 00557B5E    call       @UStrCopy
 00557B63    mov        eax,dword ptr [ebp-204]
 00557B69    mov        edx,558930; 'start'
 00557B6E    call       @UStrEqual
>00557B73    jne        00557B7E
 00557B75    xor        edx,edx
 00557B77    mov        eax,esi
 00557B79    call       TForm3.menu
 00557B7E    lea        eax,[ebp-208]
 00557B84    push       eax
 00557B85    mov        ecx,3
 00557B8A    mov        edx,1
 00557B8F    mov        eax,dword ptr [ebp-0C]
 00557B92    call       @UStrCopy
 00557B97    mov        eax,dword ptr [ebp-208]
 00557B9D    mov        edx,558948; 'CID'
 00557BA2    call       @UStrEqual
>00557BA7    jne        00557C11
 00557BA9    lea        eax,[ebp-0C]
 00557BAC    mov        ecx,4
 00557BB1    mov        edx,1
 00557BB6    call       @UStrDelete
 00557BBB    lea        eax,[ebp-20C]
 00557BC1    push       eax
 00557BC2    mov        edx,dword ptr [ebp-0C]
 00557BC5    mov        eax,5581C8; '#'
 00557BCA    call       Pos
 00557BCF    mov        ecx,eax
 00557BD1    dec        ecx
 00557BD2    mov        edx,1
 00557BD7    mov        eax,dword ptr [ebp-0C]
 00557BDA    call       @UStrCopy
 00557BDF    mov        eax,dword ptr [ebp-20C]
 00557BE5    call       StrToInt
 00557BEA    mov        edx,eax
 00557BEC    mov        eax,esi
 00557BEE    call       TForm3.LoadMainChar
 00557BF3    xor        edx,edx
 00557BF5    mov        eax,esi
 00557BF7    call       TForm3.showcharselect
 00557BFC    cmp        byte ptr ds:[5BD127],0; Boolean
>00557C03    je         00557C11
 00557C05    mov        edx,2
 00557C0A    mov        eax,esi
 00557C0C    call       TForm3.ChangeGameMode
 00557C11    mov        eax,dword ptr [esi+478]; TForm3.img12:TImage
 00557C17    cmp        byte ptr [eax+59],0; TImage.FVisible:Boolean
>00557C1B    jne        00558067
 00557C21    lea        eax,[ebp-210]
 00557C27    push       eax
 00557C28    mov        ecx,2
 00557C2D    mov        edx,1
 00557C32    mov        eax,dword ptr [ebp-0C]
 00557C35    call       @UStrCopy
 00557C3A    mov        eax,dword ptr [ebp-210]
 00557C40    mov        edx,55895C; 'MS'
 00557C45    call       @UStrEqual
>00557C4A    jne        00557EDB
 00557C50    lea        eax,[ebp-0C]
 00557C53    mov        ecx,3
 00557C58    mov        edx,1
 00557C5D    call       @UStrDelete
 00557C62    lea        eax,[ebp-214]
 00557C68    push       eax
 00557C69    mov        ecx,3
 00557C6E    mov        edx,1
 00557C73    mov        eax,dword ptr [ebp-0C]
 00557C76    call       @UStrCopy
 00557C7B    mov        edx,dword ptr [ebp-214]
 00557C81    mov        eax,dword ptr [esi+3C8]; TForm3.Memo1:TMemo
 00557C87    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00557C8D    mov        ecx,dword ptr [eax]
 00557C8F    call       dword ptr [ecx+38]; TStrings.Add
 00557C92    lea        eax,[ebp-218]
 00557C98    push       eax
 00557C99    mov        ecx,5
 00557C9E    mov        edx,1
 00557CA3    mov        eax,dword ptr [ebp-0C]
 00557CA6    call       @UStrCopy
 00557CAB    mov        eax,dword ptr [ebp-218]
 00557CB1    mov        edx,558970; 'event'
 00557CB6    call       @UStrEqual
>00557CBB    jne        00557D3B
 00557CBD    lea        eax,[ebp-0C]
 00557CC0    mov        ecx,6
 00557CC5    mov        edx,1
 00557CCA    call       @UStrDelete
 00557CCF    mov        ebx,3
 00557CD4    lea        edi,[ebp-5C]
 00557CD7    push       edi
 00557CD8    mov        edx,dword ptr [ebp-0C]
 00557CDB    mov        eax,5581C8; '#'
 00557CE0    call       Pos
 00557CE5    mov        ecx,eax
 00557CE7    dec        ecx
 00557CE8    mov        edx,1
 00557CED    mov        eax,dword ptr [ebp-0C]
 00557CF0    call       @UStrCopy
 00557CF5    mov        edx,dword ptr [ebp-0C]
 00557CF8    mov        eax,5581C8; '#'
 00557CFD    call       Pos
 00557D02    mov        ecx,eax
 00557D04    lea        eax,[ebp-0C]
 00557D07    mov        edx,1
 00557D0C    call       @UStrDelete
 00557D11    add        edi,4
 00557D14    dec        ebx
<00557D15    jne        00557CD7
 00557D17    mov        eax,dword ptr [ebp-54]
 00557D1A    call       StrToInt
 00557D1F    push       eax
 00557D20    mov        eax,dword ptr [ebp-58]
 00557D23    call       StrToInt
 00557D28    push       eax
 00557D29    mov        eax,dword ptr [ebp-5C]
 00557D2C    call       StrToInt
 00557D31    mov        edx,eax
 00557D33    mov        eax,esi
 00557D35    pop        ecx
 00557D36    call       TForm3.PlayerEventButton
 00557D3B    lea        eax,[ebp-21C]
 00557D41    push       eax
 00557D42    mov        ecx,4
 00557D47    mov        edx,1
 00557D4C    mov        eax,dword ptr [ebp-0C]
 00557D4F    call       @UStrCopy
 00557D54    mov        eax,dword ptr [ebp-21C]
 00557D5A    mov        edx,558988; 'chat'
 00557D5F    call       @UStrEqual
>00557D64    jne        00557EDB
 00557D6A    lea        eax,[ebp-0C]
 00557D6D    mov        ecx,5
 00557D72    mov        edx,1
 00557D77    call       @UStrDelete
 00557D7C    mov        ebx,0E
 00557D81    lea        edi,[ebp-5C]
 00557D84    push       edi
 00557D85    mov        edx,dword ptr [ebp-0C]
 00557D88    mov        eax,5581C8; '#'
 00557D8D    call       Pos
 00557D92    mov        ecx,eax
 00557D94    dec        ecx
 00557D95    mov        edx,1
 00557D9A    mov        eax,dword ptr [ebp-0C]
 00557D9D    call       @UStrCopy
 00557DA2    mov        edx,dword ptr [ebp-0C]
 00557DA5    mov        eax,5581C8; '#'
 00557DAA    call       Pos
 00557DAF    mov        ecx,eax
 00557DB1    lea        eax,[ebp-0C]
 00557DB4    mov        edx,1
 00557DB9    call       @UStrDelete
 00557DBE    add        edi,4
 00557DC1    dec        ebx
<00557DC2    jne        00557D84
 00557DC4    lea        eax,[ebp-220]
 00557DCA    push       eax
 00557DCB    xor        ecx,ecx
 00557DCD    mov        edx,dword ptr [ebp-50]
 00557DD0    mov        eax,esi
 00557DD2    call       TForm3.CodeString
 00557DD7    mov        edx,dword ptr [ebp-220]
 00557DDD    lea        eax,[ebp-50]
 00557DE0    call       @UStrLAsg
 00557DE5    lea        edx,[ebp-224]
 00557DEB    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 00557DF1    call       TControl.GetText
 00557DF6    mov        edx,dword ptr [ebp-224]
 00557DFC    mov        eax,dword ptr [ebp-50]
 00557DFF    call       @UStrEqual
>00557E04    jne        00557E13
 00557E06    xor        edx,edx
 00557E08    mov        eax,dword ptr [esi+39C]; TForm3.Edit1:TEdit
 00557E0E    call       TControl.SetText
 00557E13    mov        eax,dword ptr [ebp-50]
 00557E16    mov        edx,dword ptr ds:[5BD158]; Boolean
 00557E1C    call       @UStrEqual
>00557E21    je         00557EDB
 00557E27    mov        eax,dword ptr [ebp-54]
 00557E2A    push       eax
 00557E2B    mov        eax,dword ptr [ebp-50]
 00557E2E    push       eax
 00557E2F    mov        eax,dword ptr [ebp-4C]
 00557E32    push       eax
 00557E33    mov        eax,dword ptr [ebp-48]
 00557E36    push       eax
 00557E37    mov        eax,dword ptr [ebp-44]
 00557E3A    call       StrToInt
 00557E3F    push       eax
 00557E40    mov        eax,dword ptr [ebp-40]
 00557E43    call       StrToInt
 00557E48    push       eax
 00557E49    push       0
 00557E4B    mov        eax,dword ptr [ebp-3C]
 00557E4E    call       StrToInt
 00557E53    push       eax
 00557E54    mov        eax,dword ptr [ebp-38]
 00557E57    call       StrToInt
 00557E5C    push       eax
 00557E5D    mov        eax,dword ptr [ebp-34]
 00557E60    call       StrToInt
 00557E65    push       eax
 00557E66    mov        eax,dword ptr [ebp-30]
 00557E69    call       StrToInt
 00557E6E    push       eax
 00557E6F    mov        eax,dword ptr [ebp-2C]
 00557E72    call       StrToInt
 00557E77    push       eax
 00557E78    mov        eax,dword ptr [ebp-28]
 00557E7B    call       StrToInt
 00557E80    push       eax
 00557E81    mov        ecx,dword ptr [ebp-58]
 00557E84    mov        edx,dword ptr [ebp-5C]
 00557E87    mov        eax,esi
 00557E89    call       TForm3.Chatting
 00557E8E    push       dword ptr [ebp-5C]
 00557E91    push       dword ptr [ebp-58]
 00557E94    push       dword ptr [ebp-54]
 00557E97    push       dword ptr [ebp-50]
 00557E9A    push       dword ptr [ebp-4C]
 00557E9D    push       dword ptr [ebp-48]
 00557EA0    push       dword ptr [ebp-44]
 00557EA3    push       dword ptr [ebp-40]
 00557EA6    push       5587F4; '0'
 00557EAB    push       dword ptr [ebp-3C]
 00557EAE    push       dword ptr [ebp-38]
 00557EB1    push       dword ptr [ebp-34]
 00557EB4    lea        eax,[ebp-228]
 00557EBA    mov        edx,0C
 00557EBF    call       @UStrCatN
 00557EC4    mov        edx,dword ptr [ebp-228]
 00557ECA    mov        eax,dword ptr [esi+414]; TForm3.Memo2:TMemo
 00557ED0    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00557ED6    mov        ecx,dword ptr [eax]
 00557ED8    call       dword ptr [ecx+38]; TStrings.Add
 00557EDB    lea        eax,[ebp-22C]
 00557EE1    push       eax
 00557EE2    mov        ecx,3
 00557EE7    mov        edx,1
 00557EEC    mov        eax,dword ptr [ebp-4]
 00557EEF    call       @UStrCopy
 00557EF4    mov        eax,dword ptr [ebp-22C]
 00557EFA    mov        edx,5589A0; 'MC#'
 00557EFF    call       @UStrEqual
>00557F04    jne        00558067
 00557F0A    lea        eax,[ebp-4]
 00557F0D    mov        ecx,3
 00557F12    mov        edx,1
 00557F17    call       @UStrDelete
 00557F1C    lea        eax,[ebp-8]
 00557F1F    push       eax
 00557F20    mov        edx,dword ptr [ebp-4]
 00557F23    mov        eax,5581C8; '#'
 00557F28    call       Pos
 00557F2D    mov        ecx,eax
 00557F2F    dec        ecx
 00557F30    mov        edx,1
 00557F35    mov        eax,dword ptr [ebp-4]
 00557F38    call       @UStrCopy
 00557F3D    mov        edx,dword ptr [ebp-4]
 00557F40    mov        eax,5581C8; '#'
 00557F45    call       Pos
 00557F4A    mov        ecx,eax
 00557F4C    lea        eax,[ebp-4]
 00557F4F    mov        edx,1
 00557F54    call       @UStrDelete
 00557F59    lea        eax,[ebp-230]
 00557F5F    push       eax
 00557F60    mov        edx,dword ptr [ebp-4]
 00557F63    mov        eax,5581C8; '#'
 00557F68    call       Pos
 00557F6D    mov        ecx,eax
 00557F6F    dec        ecx
 00557F70    mov        edx,1
 00557F75    mov        eax,dword ptr [ebp-4]
 00557F78    call       @UStrCopy
 00557F7D    mov        eax,dword ptr [ebp-230]
 00557F83    call       StrToInt
 00557F88    cmp        byte ptr [eax+5C1430],0; Boolean
>00557F8F    jne        00558067
 00557F95    mov        edx,dword ptr [ebp-8]
 00557F98    mov        eax,esi
 00557F9A    call       TForm3.playmusic
 00557F9F    mov        eax,dword ptr [ebp-8]
 00557FA2    mov        edx,5589B4; 'Sin.mp3'
 00557FA7    call       @UStrEqual
>00557FAC    jmp        00557FC8
 00557FAE    mov        eax,[005BD1A0]; Boolean
 00557FB3    cmp        eax,dword ptr ds:[5BD14C]; Boolean
>00557FB9    je         00557FC8
 00557FBB    xor        edx,edx
 00557FBD    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 00557FC3    mov        ecx,dword ptr [eax]
 00557FC5    call       dword ptr [ecx+74]; TControl.SetEnabled
 00557FC8    mov        eax,dword ptr [ebp-8]
 00557FCB    mov        edx,5589D0; 'Heh.mp3'
 00557FD0    call       @UStrEqual
>00557FD5    jmp        00557FE4
 00557FD7    mov        dl,1
 00557FD9    mov        eax,dword ptr [esi+400]; TForm3.ListBox1:TListBox
 00557FDF    mov        ecx,dword ptr [eax]
 00557FE1    call       dword ptr [ecx+74]; TControl.SetEnabled
 00557FE4    lea        eax,[ebp-238]
 00557FEA    push       eax
 00557FEB    mov        edx,dword ptr [ebp-4]
 00557FEE    mov        eax,5581C8; '#'
 00557FF3    call       Pos
 00557FF8    mov        ecx,eax
 00557FFA    dec        ecx
 00557FFB    mov        edx,1
 00558000    mov        eax,dword ptr [ebp-4]
 00558003    call       @UStrCopy
 00558008    mov        eax,dword ptr [ebp-238]
 0055800E    call       StrToInt
 00558013    imul       eax,eax,29
 00558016    push       dword ptr [eax*4+5BD37C]; Boolean
 0055801D    push       5589EC; ' changed music to '
 00558022    push       dword ptr [ebp-8]
 00558025    push       558A20; '
'
 0055802A    push       558A30; ''
 0055802F    lea        edx,[ebp-23C]
 00558035    mov        eax,dword ptr [esi+49C]; TForm3.dbtxtChatThing:TDBText
 0055803B    call       TControl.GetText
 00558040    push       dword ptr [ebp-23C]
 00558046    lea        eax,[ebp-234]
 0055804C    mov        edx,6
 00558051    call       @UStrCatN
 00558056    mov        edx,dword ptr [ebp-234]
 0055805C    mov        eax,dword ptr [esi+49C]; TForm3.dbtxtChatThing:TDBText
 00558062    call       TControl.SetText
 00558067    cmp        dword ptr [ebp-60],1
>0055806B    jne        00558093
 0055806D    inc        dword ptr ds:[5BD1A8]; Boolean
 00558073    mov        eax,[005BD1A8]; Boolean
 00558078    mov        edx,dword ptr [eax*4+573010]; Boolean
 0055807F    mov        ecx,1
 00558084    mov        eax,esi
 00558086    call       TForm3.NetToChatting
>0055808B    jmp        00558093
 0055808D    dec        dword ptr ds:[5BD1A8]; Boolean
 00558093    xor        eax,eax
 00558095    pop        edx
 00558096    pop        ecx
 00558097    pop        ecx
 00558098    mov        dword ptr fs:[eax],edx
 0055809B    push       5581B3
 005580A0    lea        eax,[ebp-23C]
 005580A6    call       @UStrClr
 005580AB    lea        eax,[ebp-238]
 005580B1    mov        edx,5
 005580B6    call       @UStrArrayClr
 005580BB    lea        eax,[ebp-224]
 005580C1    call       @UStrClr
 005580C6    lea        eax,[ebp-220]
 005580CC    mov        edx,13
 005580D1    call       @UStrArrayClr
 005580D6    lea        eax,[ebp-1D4]
 005580DC    call       @LStrClr
 005580E1    lea        eax,[ebp-1D0]
 005580E7    mov        edx,8
 005580EC    call       @UStrArrayClr
 005580F1    lea        eax,[ebp-1B0]
 005580F7    call       @LStrClr
 005580FC    lea        eax,[ebp-1AC]
 00558102    mov        edx,7
 00558107    call       @UStrArrayClr
 0055810C    lea        eax,[ebp-190]
 00558112    call       @LStrClr
 00558117    lea        eax,[ebp-18C]
 0055811D    mov        edx,7
 00558122    call       @UStrArrayClr
 00558127    lea        eax,[ebp-170]
 0055812D    call       @LStrClr
 00558132    lea        eax,[ebp-16C]
 00558138    mov        edx,9
 0055813D    call       @UStrArrayClr
 00558142    lea        eax,[ebp-148]
 00558148    call       @LStrClr
 0055814D    lea        eax,[ebp-144]
 00558153    mov        edx,26
 00558158    call       @UStrArrayClr
 0055815D    lea        eax,[ebp-0AC]
 00558163    mov        edx,8
 00558168    call       @UStrArrayClr
 0055816D    lea        eax,[ebp-8C]
 00558173    call       @LStrClr
 00558178    lea        eax,[ebp-88]
 0055817E    mov        edx,4
 00558183    call       @UStrArrayClr
 00558188    lea        eax,[ebp-5C]
 0055818B    mov        ecx,10
 00558190    mov        edx,dword ptr ds:[401240]; string:Pointer
 00558196    call       @FinalizeArray
 0055819B    lea        eax,[ebp-1C]
 0055819E    mov        edx,7
 005581A3    call       @UStrArrayClr
 005581A8    ret
<005581A9    jmp        @HandleFinally
<005581AE    jmp        005580A0
 005581B3    pop        edi
 005581B4    pop        esi
 005581B5    pop        ebx
 005581B6    mov        esp,ebp
 005581B8    pop        ebp
 005581B9    ret
*}
end;

//00558A34
procedure TForm3.PlayerEventButton(char:Integer; ttype:Integer; side:Integer);
begin
{*
 00558A34    push       ebp
 00558A35    mov        ebp,esp
 00558A37    add        esp,0FFFFFFF8
 00558A3A    push       ebx
 00558A3B    push       esi
 00558A3C    push       edi
 00558A3D    mov        esi,ecx
 00558A3F    mov        dword ptr [ebp-4],edx
 00558A42    mov        edi,eax
 00558A44    mov        eax,dword ptr [ebp+8]
 00558A47    test       eax,eax
>00558A49    jne        00558A5A
 00558A4B    mov        ebx,dword ptr ds:[5C5E8C]; Boolean
 00558A51    mov        edx,dword ptr ds:[5C5E90]; Boolean
 00558A57    mov        dword ptr [ebp-8],edx
 00558A5A    dec        eax
>00558A5B    jne        00558A6B
 00558A5D    mov        ebx,dword ptr ds:[5C5E90]; Boolean
 00558A63    mov        eax,[005C5E8C]; Boolean
 00558A68    mov        dword ptr [ebp-8],eax
 00558A6B    test       esi,esi
>00558A6D    jne        00558A97
 00558A6F    cmp        ebx,6
>00558A72    jge        00558A83
 00558A74    mov        ecx,1
 00558A79    mov        edx,dword ptr [ebp-4]
 00558A7C    mov        eax,edi
 00558A7E    call       TForm3.PlayGameMusic
 00558A83    cmp        ebx,6
>00558A86    jl         00558A97
 00558A88    mov        ecx,2
 00558A8D    mov        edx,dword ptr [ebp-4]
 00558A90    mov        eax,edi
 00558A92    call       TForm3.PlayGameMusic
 00558A97    cmp        esi,1
>00558A9A    jne        00558AC3
 00558A9C    mov        eax,ebx
 00558A9E    sub        eax,dword ptr [ebp-8]
 00558AA1    cmp        eax,4
>00558AA4    jl         00558AB7
 00558AA6    mov        ecx,2
 00558AAB    mov        edx,dword ptr [ebp-4]
 00558AAE    mov        eax,edi
 00558AB0    call       TForm3.PlayGameMusic
>00558AB5    jmp        00558AC3
 00558AB7    xor        ecx,ecx
 00558AB9    mov        edx,dword ptr [ebp-4]
 00558ABC    mov        eax,edi
 00558ABE    call       TForm3.PlayGameMusic
 00558AC3    cmp        esi,2
>00558AC6    jne        00558AEA
 00558AC8    cmp        ebx,dword ptr [ebp-8]
>00558ACB    jne        00558ADE
 00558ACD    mov        ecx,3
 00558AD2    mov        edx,dword ptr [ebp-4]
 00558AD5    mov        eax,edi
 00558AD7    call       TForm3.PlayGameMusic
>00558ADC    jmp        00558AEA
 00558ADE    xor        ecx,ecx
 00558AE0    mov        edx,dword ptr [ebp-4]
 00558AE3    mov        eax,edi
 00558AE5    call       TForm3.PlayGameMusic
 00558AEA    pop        edi
 00558AEB    pop        esi
 00558AEC    pop        ebx
 00558AED    pop        ecx
 00558AEE    pop        ecx
 00558AEF    pop        ebp
 00558AF0    ret        4
*}
end;

//00558AF4
procedure TForm3.PlayGameMusic(id:Integer; name:Integer);
begin
{*
 00558AF4    imul       edx,edx,0B
 00558AF7    lea        edx,[edx*4+5C57B0]; Boolean
 00558AFE    mov        edx,dword ptr [edx+ecx*4]
 00558B01    call       TForm3.playmusic
 00558B06    ret
*}
end;

//00558B08
procedure TForm3.PlayList(Path:string);
begin
{*
 00558B08    push       ebp
 00558B09    mov        ebp,esp
 00558B0B    add        esp,0FFFFFD84
 00558B11    push       ebx
 00558B12    push       esi
 00558B13    xor        ecx,ecx
 00558B15    mov        dword ptr [ebp-27C],ecx
 00558B1B    mov        dword ptr [ebp-4],edx
 00558B1E    mov        ebx,eax
 00558B20    mov        eax,dword ptr [ebp-4]
 00558B23    call       @UStrAddRef
 00558B28    lea        eax,[ebp-278]
 00558B2E    mov        edx,dword ptr ds:[40E69C]; TSearchRec:Pointer
 00558B34    call       @InitializeRecord
 00558B39    mov        esi,5B3010; Boolean
 00558B3E    xor        eax,eax
 00558B40    push       ebp
 00558B41    push       558C0A
 00558B46    push       dword ptr fs:[eax]
 00558B49    mov        dword ptr fs:[eax],esp
 00558B4C    mov        eax,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 00558B52    mov        edx,dword ptr [eax]
 00558B54    call       dword ptr [edx+0F8]; TCustomListBox.Clear
 00558B5A    xor        eax,eax
 00558B5C    mov        dword ptr [esi],eax
 00558B5E    lea        eax,[ebp-27C]
 00558B64    mov        ecx,558C24; '*.mp3'
 00558B69    mov        edx,dword ptr [ebp-4]
 00558B6C    call       @UStrCat3
 00558B71    mov        eax,dword ptr [ebp-27C]
 00558B77    lea        ecx,[ebp-278]
 00558B7D    mov        edx,1FF
 00558B82    call       FindFirst
 00558B87    test       eax,eax
>00558B89    jne        00558BC8
 00558B8B    mov        eax,dword ptr [esi]
 00558B8D    lea        eax,[eax*4+5B7FCC]; Boolean
 00558B94    mov        edx,dword ptr [ebp-264]
 00558B9A    call       00407688
 00558B9F    inc        dword ptr [esi]
>00558BA1    jmp        00558BB9
 00558BA3    mov        eax,dword ptr [esi]
 00558BA5    lea        eax,[eax*4+5B7FCC]; Boolean
 00558BAC    mov        edx,dword ptr [ebp-264]
 00558BB2    call       00407688
 00558BB7    inc        dword ptr [esi]
 00558BB9    lea        eax,[ebp-278]
 00558BBF    call       FindNext
 00558BC4    test       eax,eax
<00558BC6    je         00558BA3
 00558BC8    xor        edx,edx
 00558BCA    mov        eax,dword ptr [ebx+400]; TForm3.ListBox1:TListBox
 00558BD0    mov        ecx,dword ptr [eax]
 00558BD2    call       dword ptr [ecx+0F0]; TCustomListBox.SetItemIndex
 00558BD8    xor        eax,eax
 00558BDA    pop        edx
 00558BDB    pop        ecx
 00558BDC    pop        ecx
 00558BDD    mov        dword ptr fs:[eax],edx
 00558BE0    push       558C11
 00558BE5    lea        eax,[ebp-27C]
 00558BEB    call       @UStrClr
 00558BF0    lea        eax,[ebp-278]
 00558BF6    mov        edx,dword ptr ds:[40E69C]; TSearchRec:Pointer
 00558BFC    call       @FinalizeRecord
 00558C01    lea        eax,[ebp-4]
 00558C04    call       @UStrClr
 00558C09    ret
<00558C0A    jmp        @HandleFinally
<00558C0F    jmp        00558BE5
 00558C11    pop        esi
 00558C12    pop        ebx
 00558C13    mov        esp,ebp
 00558C15    pop        ebp
 00558C16    ret
*}
end;

//00558C30
procedure TForm3.playmusic(name: string);
begin
memo1.Lines.Add('HEY '+name ) ;
BASS_StreamFree(Channel);
Channel := BASS_StreamCreateFile(FALSE, PChar('base\sounds\music\'+name), 0, 0, BASS_UNICODE);
BASS_ChannelPlay(Channel, False);
BASS_ChannelSetAttribute(channel,BASS_ATTRIB_VOL ,TrackBar1.Position*0.1);
if channel=0 then
ShowMessage('Ошибко № хз');
end;

//00558D74
procedure TForm3.pTestimony(phase:Integer);
begin
{*
 00558D74    push       ebx
 00558D75    push       esi
 00558D76    mov        esi,edx
 00558D78    mov        ebx,eax
 00558D7A    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00558D80    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00558D86    mov        edx,558F20; 'are we there?'
 00558D8B    mov        ecx,dword ptr [eax]
 00558D8D    call       dword ptr [ecx+38]; TStrings.Add
 00558D90    dec        esi
>00558D91    je         00558D9F
 00558D93    dec        esi
>00558D94    je         00558E63
>00558D9A    jmp        00558F0E
 00558D9F    mov        eax,dword ptr [ebx+504]; TForm3.imgtestimony:TImage
 00558DA5    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00558DAB    mov        edx,558F48; 'base\misc\witnessTestimony.gif'
 00558DB0    call       TPicture.LoadFromFile
 00558DB5    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 00558DBB    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00558DC1    mov        edx,558F20; 'are we there?'
 00558DC6    mov        ecx,dword ptr [eax]
 00558DC8    call       dword ptr [ecx+38]; TStrings.Add
 00558DCB    mov        dl,1
 00558DCD    mov        eax,dword ptr [ebx+504]; TForm3.imgtestimony:TImage
 00558DD3    call       TControl.SetVisible
 00558DD8    xor        edx,edx
 00558DDA    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558DE0    call       TTimer.SetEnabled
 00558DE5    mov        edx,8FC
 00558DEA    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558DF0    call       TTimer.SetInterval
 00558DF5    mov        dl,1
 00558DF7    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558DFD    call       TTimer.SetEnabled
 00558E02    mov        eax,[005C5B88]; Boolean
 00558E07    push       eax
 00558E08    call       bass.BASS_StreamFree
 00558E0D    push       80000000
 00558E12    push       0
 00558E14    push       0
 00558E16    push       0
 00558E18    push       0
 00558E1A    push       558F88; ^Boolean
 00558E1F    push       0
 00558E21    call       bass.BASS_StreamCreateFile
 00558E26    mov        [005C5B88],eax; Boolean
 00558E2B    push       0
 00558E2D    mov        eax,[005C5B88]; Boolean
 00558E32    push       eax
 00558E33    call       bass.BASS_ChannelPlay
 00558E38    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 00558E3E    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 00558E44    fld        tbyte ptr ds:[558FD8]; 0,01:Extended
 00558E4A    fmulp      st(1),st
 00558E4C    add        esp,0FFFFFFFC
 00558E4F    fstp       dword ptr [esp]
 00558E52    wait
 00558E53    push       2
 00558E55    mov        eax,[005C5B88]; Boolean
 00558E5A    push       eax
 00558E5B    call       bass.BASS_ChannelSetAttribute
 00558E60    pop        esi
 00558E61    pop        ebx
 00558E62    ret
 00558E63    mov        eax,dword ptr [ebx+504]; TForm3.imgtestimony:TImage
 00558E69    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 00558E6F    mov        edx,558FF0; 'base\misc\crossexamination.gif'
 00558E74    call       TPicture.LoadFromFile
 00558E79    mov        dl,1
 00558E7B    mov        eax,dword ptr [ebx+504]; TForm3.imgtestimony:TImage
 00558E81    call       TControl.SetVisible
 00558E86    xor        edx,edx
 00558E88    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558E8E    call       TTimer.SetEnabled
 00558E93    mov        edx,898
 00558E98    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558E9E    call       TTimer.SetInterval
 00558EA3    mov        dl,1
 00558EA5    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 00558EAB    call       TTimer.SetEnabled
 00558EB0    mov        eax,[005C5B88]; Boolean
 00558EB5    push       eax
 00558EB6    call       bass.BASS_StreamFree
 00558EBB    push       80000000
 00558EC0    push       0
 00558EC2    push       0
 00558EC4    push       0
 00558EC6    push       0
 00558EC8    push       559030; ^Boolean
 00558ECD    push       0
 00558ECF    call       bass.BASS_StreamCreateFile
 00558ED4    mov        [005C5B88],eax; Boolean
 00558ED9    push       0
 00558EDB    mov        eax,[005C5B88]; Boolean
 00558EE0    push       eax
 00558EE1    call       bass.BASS_ChannelPlay
 00558EE6    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 00558EEC    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 00558EF2    fld        tbyte ptr ds:[558FD8]; 0,01:Extended
 00558EF8    fmulp      st(1),st
 00558EFA    add        esp,0FFFFFFFC
 00558EFD    fstp       dword ptr [esp]
 00558F00    wait
 00558F01    push       2
 00558F03    mov        eax,[005C5B88]; Boolean
 00558F08    push       eax
 00558F09    call       bass.BASS_ChannelSetAttribute
 00558F0E    pop        esi
 00558F0F    pop        ebx
 00558F10    ret
*}
end;

//0055907C
procedure TForm3.RefreshCharList;
begin
{*
 0055907C    push       ebp
 0055907D    mov        ebp,esp
 0055907F    xor        ecx,ecx
 00559081    push       ecx
 00559082    push       ecx
 00559083    push       ecx
 00559084    push       ecx
 00559085    push       ecx
 00559086    push       ecx
 00559087    push       ebx
 00559088    push       esi
 00559089    push       edi
 0055908A    xor        eax,eax
 0055908C    push       ebp
 0055908D    push       559300
 00559092    push       dword ptr fs:[eax]
 00559095    mov        dword ptr fs:[eax],esp
 00559098    mov        dword ptr ds:[5BD174],0FFFFFFFF; Boolean
 005590A2    mov        eax,[005BD14C]; Boolean
 005590A7    mov        dword ptr [ebp-4],eax
 005590AA    mov        eax,dword ptr [ebp-4]
 005590AD    dec        eax
 005590AE    test       eax,eax
>005590B0    jl         005590CC
 005590B2    inc        eax
 005590B3    mov        dword ptr [ebp-8],eax
 005590B6    mov        ebx,572E28; Boolean
 005590BB    mov        eax,dword ptr [ebx]
 005590BD    xor        edx,edx
 005590BF    call       TControl.SetVisible
 005590C4    add        ebx,4
 005590C7    dec        dword ptr [ebp-8]
<005590CA    jne        005590BB
 005590CC    mov        eax,[005C1498]; Boolean
 005590D1    add        eax,eax
 005590D3    add        eax,eax
 005590D5    lea        eax,[eax+eax*4]
 005590D8    mov        edi,eax
 005590DA    add        eax,13
 005590DD    sub        eax,edi
>005590DF    jl         005592E5
 005590E5    inc        eax
 005590E6    mov        dword ptr [ebp-8],eax
 005590E9    lea        ebx,[edi*4+572E28]; Boolean
 005590F0    imul       eax,edi,29
 005590F3    lea        esi,[eax*4+5BD37C]; Boolean
 005590FA    mov        eax,dword ptr [ebp-4]
 005590FD    dec        eax
 005590FE    cmp        edi,eax
>00559100    jg         005592D2
 00559106    mov        dl,1
 00559108    mov        eax,dword ptr [ebx]
 0055910A    call       TControl.SetVisible
 0055910F    push       55931C; 'base\misc\DemoThings\'
 00559114    push       dword ptr [esi]
 00559116    push       559354; '_char_icon.png'
 0055911B    lea        eax,[ebp-0C]
 0055911E    mov        edx,3
 00559123    call       @UStrCatN
 00559128    mov        eax,dword ptr [ebp-0C]
 0055912B    call       FileExists
 00559130    test       al,al
>00559132    je         0055915F
 00559134    push       55931C; 'base\misc\DemoThings\'
 00559139    push       dword ptr [esi]
 0055913B    push       559354; '_char_icon.png'
 00559140    lea        eax,[ebp-10]
 00559143    mov        edx,3
 00559148    call       @UStrCatN
 0055914D    mov        edx,dword ptr [ebp-10]
 00559150    mov        eax,dword ptr [ebx]
 00559152    mov        eax,dword ptr [eax+1B0]
 00559158    call       TPicture.LoadFromFile
>0055915D    jmp        00559171
 0055915F    mov        eax,dword ptr [ebx]
 00559161    mov        eax,dword ptr [eax+1B0]
 00559167    mov        edx,559380; 'base\misc\placeholder.png'
 0055916C    call       TPicture.LoadFromFile
 00559171    mov        eax,dword ptr [esi+18]
 00559174    mov        edx,5593C0; '1'
 00559179    call       @UStrEqual
>0055917E    jne        005591E2
 00559180    push       55931C; 'base\misc\DemoThings\'
 00559185    push       dword ptr [esi]
 00559187    push       5593D0; '_char_icon_chosen.png'
 0055918C    lea        eax,[ebp-14]
 0055918F    mov        edx,3
 00559194    call       @UStrCatN
 00559199    mov        eax,dword ptr [ebp-14]
 0055919C    call       FileExists
 005591A1    test       al,al
>005591A3    je         005591D0
 005591A5    push       55931C; 'base\misc\DemoThings\'
 005591AA    push       dword ptr [esi]
 005591AC    push       5593D0; '_char_icon_chosen.png'
 005591B1    lea        eax,[ebp-18]
 005591B4    mov        edx,3
 005591B9    call       @UStrCatN
 005591BE    mov        edx,dword ptr [ebp-18]
 005591C1    mov        eax,dword ptr [ebx]
 005591C3    mov        eax,dword ptr [eax+1B0]
 005591C9    call       TPicture.LoadFromFile
>005591CE    jmp        005591E2
 005591D0    mov        eax,dword ptr [ebx]
 005591D2    mov        eax,dword ptr [eax+1B0]
 005591D8    mov        edx,559380; 'base\misc\placeholder.png'
 005591DD    call       TPicture.LoadFromFile
 005591E2    mov        eax,dword ptr [ebx]
 005591E4    mov        dword ptr [eax+1E0],edi
 005591EA    mov        edx,dword ptr ds:[5C1498]; Boolean
 005591F0    add        edx,edx
 005591F2    add        edx,edx
 005591F4    lea        edx,[edx+edx*4]
 005591F7    mov        ecx,edi
 005591F9    sub        ecx,edx
 005591FB    imul       edx,ecx,43
 005591FE    add        edx,57
 00559201    call       TControl.SetLeft
 00559206    mov        edx,16
 0055920B    mov        eax,dword ptr [ebx]
 0055920D    call       TControl.SetTop
 00559212    mov        eax,[005C1498]; Boolean
 00559217    add        eax,eax
 00559219    add        eax,eax
 0055921B    lea        eax,[eax+eax*4]
 0055921E    add        eax,5
 00559221    cmp        edi,eax
>00559223    jl         00559252
 00559225    mov        edx,59
 0055922A    mov        eax,dword ptr [ebx]
 0055922C    call       TControl.SetTop
 00559231    mov        eax,edi
 00559233    sub        eax,5
 00559236    mov        edx,dword ptr ds:[5C1498]; Boolean
 0055923C    add        edx,edx
 0055923E    add        edx,edx
 00559240    lea        edx,[edx+edx*4]
 00559243    sub        eax,edx
 00559245    imul       edx,eax,43
 00559248    add        edx,57
 0055924B    mov        eax,dword ptr [ebx]
 0055924D    call       TControl.SetLeft
 00559252    mov        eax,[005C1498]; Boolean
 00559257    add        eax,eax
 00559259    add        eax,eax
 0055925B    lea        eax,[eax+eax*4]
 0055925E    add        eax,0A
 00559261    cmp        edi,eax
>00559263    jl         00559292
 00559265    mov        edx,9B
 0055926A    mov        eax,dword ptr [ebx]
 0055926C    call       TControl.SetTop
 00559271    mov        eax,edi
 00559273    sub        eax,0A
 00559276    mov        edx,dword ptr ds:[5C1498]; Boolean
 0055927C    add        edx,edx
 0055927E    add        edx,edx
 00559280    lea        edx,[edx+edx*4]
 00559283    sub        eax,edx
 00559285    imul       edx,eax,43
 00559288    add        edx,57
 0055928B    mov        eax,dword ptr [ebx]
 0055928D    call       TControl.SetLeft
 00559292    mov        eax,[005C1498]; Boolean
 00559297    add        eax,eax
 00559299    add        eax,eax
 0055929B    lea        eax,[eax+eax*4]
 0055929E    add        eax,0F
 005592A1    cmp        edi,eax
>005592A3    jl         005592D2
 005592A5    mov        edx,0DE
 005592AA    mov        eax,dword ptr [ebx]
 005592AC    call       TControl.SetTop
 005592B1    mov        eax,edi
 005592B3    sub        eax,0F
 005592B6    mov        edx,dword ptr ds:[5C1498]; Boolean
 005592BC    add        edx,edx
 005592BE    add        edx,edx
 005592C0    lea        edx,[edx+edx*4]
 005592C3    sub        eax,edx
 005592C5    imul       edx,eax,43
 005592C8    add        edx,57
 005592CB    mov        eax,dword ptr [ebx]
 005592CD    call       TControl.SetLeft
 005592D2    inc        edi
 005592D3    add        esi,0A4
 005592D9    add        ebx,4
 005592DC    dec        dword ptr [ebp-8]
<005592DF    jne        005590FA
 005592E5    xor        eax,eax
 005592E7    pop        edx
 005592E8    pop        ecx
 005592E9    pop        ecx
 005592EA    mov        dword ptr fs:[eax],edx
 005592ED    push       559307
 005592F2    lea        eax,[ebp-18]
 005592F5    mov        edx,4
 005592FA    call       @UStrArrayClr
 005592FF    ret
<00559300    jmp        @HandleFinally
<00559305    jmp        005592F2
 00559307    pop        edi
 00559308    pop        esi
 00559309    pop        ebx
 0055930A    mov        esp,ebp
 0055930C    pop        ebp
 0055930D    ret
*}
end;

//005593FC
procedure TForm3.RefreshEvi;
begin
{*
 005593FC    push       ebx
 005593FD    push       esi
 005593FE    push       edi
 005593FF    push       ebp
 00559400    push       ecx
 00559401    mov        dword ptr [esp],eax
 00559404    xor        ebp,ebp
 00559406    mov        edi,dword ptr ds:[5C5E80]; Boolean
 0055940C    test       edi,edi
>0055940E    jle        005594B3
 00559414    mov        ebx,572D60; Boolean
 00559419    mov        eax,dword ptr [ebx]
 0055941B    cmp        byte ptr [eax+1DC],1
>00559422    jne        005594A9
 00559428    mov        esi,eax
 0055942A    mov        eax,ebp
 0055942C    mov        ecx,6
 00559431    cdq
 00559432    idiv       eax,ecx
 00559434    mov        ecx,eax
 00559436    mov        eax,ecx
 00559438    inc        eax
 00559439    dec        eax
>0055943A    je         00559444
 0055943C    dec        eax
>0055943D    je         0055944C
 0055943F    dec        eax
>00559440    je         00559459
>00559442    jmp        00559464
 00559444    mov        dword ptr [esi+1EC],ebp
>0055944A    jmp        00559464
 0055944C    mov        eax,ebp
 0055944E    sub        eax,6
 00559451    mov        dword ptr [esi+1EC],eax
>00559457    jmp        00559464
 00559459    mov        eax,ebp
 0055945B    sub        eax,0C
 0055945E    mov        dword ptr [esi+1EC],eax
 00559464    mov        dword ptr [esi+1F0],ecx
 0055946A    mov        edx,dword ptr [esi+1EC]
 00559470    add        edx,edx
 00559472    add        edx,edx
 00559474    add        edx,edx
 00559476    lea        edx,[edx+edx*8]
 00559479    add        edx,23
 0055947C    mov        eax,esi
 0055947E    call       TControl.SetLeft
 00559483    mov        edx,dword ptr [esi+1F0]
 00559489    add        edx,edx
 0055948B    add        edx,edx
 0055948D    add        edx,edx
 0055948F    lea        edx,[edx+edx*8]
 00559492    add        edx,18F
 00559498    mov        eax,esi
 0055949A    call       TControl.SetTop
 0055949F    mov        dl,1
 005594A1    mov        eax,esi
 005594A3    call       TControl.SetVisible
 005594A8    inc        ebp
 005594A9    add        ebx,4
 005594AC    dec        edi
<005594AD    jne        00559419
 005594B3    mov        eax,dword ptr [esp]
 005594B6    mov        eax,dword ptr [eax+468]
 005594BC    call       TControl.BringToFront
 005594C1    mov        eax,dword ptr [esp]
 005594C4    mov        eax,dword ptr [eax+3C8]
 005594CA    mov        eax,dword ptr [eax+2A0]
 005594D0    mov        edx,5594EC; 'llllllllllllllllllllllllllllll'
 005594D5    mov        ecx,dword ptr [eax]
 005594D7    call       dword ptr [ecx+38]
 005594DA    pop        edx
 005594DB    pop        ebp
 005594DC    pop        edi
 005594DD    pop        esi
 005594DE    pop        ebx
 005594DF    ret
*}
end;

//0055993C
procedure TForm3.SendServerMessage(s:string);
begin
{*
 0055993C    push       ebp
 0055993D    mov        ebp,esp
 0055993F    xor        eax,eax
 00559941    push       ebp
 00559942    push       55995B
 00559947    push       dword ptr fs:[eax]
 0055994A    mov        dword ptr fs:[eax],esp
 0055994D    xor        eax,eax
 0055994F    pop        edx
 00559950    pop        ecx
 00559951    pop        ecx
 00559952    mov        dword ptr fs:[eax],edx
 00559955    push       559962
 0055995A    ret
<0055995B    jmp        @HandleFinally
<00559960    jmp        0055995A
 00559962    pop        ebp
 00559963    ret
*}
end;

//00559964
procedure TForm3.showcharselect(menu:Boolean);
begin
{*
 00559964    push       ebx
 00559965    push       esi
 00559966    push       edi
 00559967    mov        edi,eax
 00559969    test       dl,dl
>0055996B    je         005599E0
 0055996D    mov        eax,dword ptr [edi+4E4]; TForm3.img17:TImage
 00559973    mov        dl,1
 00559975    call       TControl.SetVisible
 0055997A    mov        eax,dword ptr [edi+5F8]; TForm3.edt5:TEdit
 00559980    mov        dl,1
 00559982    call       TControl.SetVisible
 00559987    xor        edx,edx
 00559989    mov        eax,edi
 0055998B    call       TForm3.connectonmenu
 00559990    mov        eax,[005BD118]; Boolean
 00559995    mov        edx,dword ptr [eax+4C]
 00559998    sub        edx,28
 0055999B    mov        eax,[005BD118]; Boolean
 005599A0    call       TControl.SetHeight
 005599A5    mov        esi,dword ptr ds:[5BD14C]; Boolean
 005599AB    dec        esi
 005599AC    test       esi,esi
>005599AE    jl         005599CE
 005599B0    inc        esi
 005599B1    mov        ebx,572E28; Boolean
 005599B6    mov        dl,1
 005599B8    mov        eax,dword ptr [ebx]
 005599BA    call       TControl.SetVisible
 005599BF    mov        eax,dword ptr [ebx]
 005599C1    mov        byte ptr [eax+1DC],1
 005599C8    add        ebx,4
 005599CB    dec        esi
<005599CC    jne        005599B6
 005599CE    mov        eax,dword ptr [edi+39C]; TForm3.Edit1:TEdit
 005599D4    xor        edx,edx
 005599D6    call       TControl.SetVisible
>005599DB    jmp        00559AB5
 005599E0    mov        eax,dword ptr [edi+4E4]; TForm3.img17:TImage
 005599E6    xor        edx,edx
 005599E8    call       TControl.SetVisible
 005599ED    mov        eax,dword ptr [edi+39C]; TForm3.Edit1:TEdit
 005599F3    mov        dl,1
 005599F5    call       TControl.SetVisible
 005599FA    mov        eax,dword ptr [edi+5F8]; TForm3.edt5:TEdit
 00559A00    xor        edx,edx
 00559A02    call       TControl.SetVisible
 00559A07    mov        eax,dword ptr [edi+59C]; TForm3.btn20:TButton
 00559A0D    xor        edx,edx
 00559A0F    call       TControl.SetVisible
 00559A14    mov        eax,dword ptr [edi+5BC]; TForm3.img30:TImage
 00559A1A    xor        edx,edx
 00559A1C    call       TControl.SetVisible
 00559A21    mov        eax,dword ptr [edi+5C0]; TForm3.img31:TImage
 00559A27    xor        edx,edx
 00559A29    call       TControl.SetVisible
 00559A2E    mov        eax,dword ptr [edi+554]; TForm3.dbtxt3:TDBText
 00559A34    xor        edx,edx
 00559A36    call       TControl.SetVisible
 00559A3B    mov        eax,dword ptr [edi+3B4]; TForm3.Edit2:TEdit
 00559A41    xor        edx,edx
 00559A43    call       TControl.SetVisible
 00559A48    mov        esi,dword ptr ds:[5BD14C]; Boolean
 00559A4E    dec        esi
 00559A4F    test       esi,esi
>00559A51    jl         00559A68
 00559A53    inc        esi
 00559A54    mov        ebx,572E28; Boolean
 00559A59    mov        eax,dword ptr [ebx]
 00559A5B    xor        edx,edx
 00559A5D    call       TControl.SetVisible
 00559A62    add        ebx,4
 00559A65    dec        esi
<00559A66    jne        00559A59
 00559A68    mov        edx,1
 00559A6D    mov        eax,edi
 00559A6F    call       TForm3.ChangeGameMode
 00559A74    mov        eax,dword ptr [edi+4F4]; TForm3.dbtxtReviewName:TDBText
 00559A7A    xor        edx,edx
 00559A7C    call       TControl.SetVisible
 00559A81    mov        eax,dword ptr [edi+4F8]; TForm3.dbtxtReviewDesc:TDBText
 00559A87    xor        edx,edx
 00559A89    call       TControl.SetVisible
 00559A8E    mov        eax,dword ptr [edi+4F0]; TForm3.imgReviewCharFrame:TImage
 00559A94    xor        edx,edx
 00559A96    call       TControl.SetVisible
 00559A9B    mov        eax,dword ptr [edi+4FC]; TForm3.imgreviewselectframe:TImage
 00559AA1    xor        edx,edx
 00559AA3    call       TControl.SetVisible
 00559AA8    mov        eax,dword ptr [edi+4EC]; TForm3.imgReviewChar:TImage
 00559AAE    xor        edx,edx
 00559AB0    call       TControl.SetVisible
 00559AB5    pop        edi
 00559AB6    pop        esi
 00559AB7    pop        ebx
 00559AB8    ret
*}
end;

//00559BA4
procedure TForm3.Timer10Timer(Sender:TObject);
begin
{*
 00559BA4    push       ebp
 00559BA5    mov        ebp,esp
 00559BA7    xor        ecx,ecx
 00559BA9    push       ecx
 00559BAA    push       ecx
 00559BAB    push       ecx
 00559BAC    push       ecx
 00559BAD    push       ecx
 00559BAE    push       ecx
 00559BAF    push       ecx
 00559BB0    push       ebx
 00559BB1    push       esi
 00559BB2    push       edi
 00559BB3    xor        eax,eax
 00559BB5    push       ebp
 00559BB6    push       559CFE
 00559BBB    push       dword ptr fs:[eax]
 00559BBE    mov        dword ptr fs:[eax],esp
 00559BC1    call       Now
 00559BC6    fstp       qword ptr [ebp-18]
 00559BC9    wait
 00559BCA    push       dword ptr [ebp-14]
 00559BCD    push       dword ptr [ebp-18]
 00559BD0    push       dword ptr ds:[5BD1E4]; Boolean
 00559BD6    push       dword ptr ds:[5BD1E0]; Boolean
 00559BDC    call       YearsBetween
 00559BE1    mov        ebx,eax
 00559BE3    push       0
 00559BE5    push       18
 00559BE7    push       dword ptr ds:[5BD1E4]; Boolean
 00559BED    push       dword ptr ds:[5BD1E0]; Boolean
 00559BF3    push       dword ptr [ebp-14]
 00559BF6    push       dword ptr [ebp-18]
 00559BF9    call       HoursBetween
 00559BFE    call       @_llmod
 00559C03    mov        esi,eax
 00559C05    push       0
 00559C07    push       3C
 00559C09    push       dword ptr [ebp-14]
 00559C0C    push       dword ptr [ebp-18]
 00559C0F    push       dword ptr ds:[5BD1E4]; Boolean
 00559C15    push       dword ptr ds:[5BD1E0]; Boolean
 00559C1B    call       MinutesBetween
 00559C20    call       @_llmod
 00559C25    mov        edi,eax
 00559C27    push       0
 00559C29    push       3C
 00559C2B    push       dword ptr [ebp-14]
 00559C2E    push       dword ptr [ebp-18]
 00559C31    push       dword ptr ds:[5BD1E4]; Boolean
 00559C37    push       dword ptr ds:[5BD1E0]; Boolean
 00559C3D    call       SecondsBetween
 00559C42    call       @_llmod
 00559C47    mov        word ptr [ebp-1A],ax
 00559C4B    cmp        bx,1
>00559C4F    jne        00559C60
 00559C51    lea        eax,[ebp-4]
 00559C54    mov        edx,559D18; 'Day'
 00559C59    call       @UStrLAsg
>00559C5E    jmp        00559C6D
 00559C60    lea        eax,[ebp-4]
 00559C63    mov        edx,559D2C; 'Days'
 00559C68    call       @UStrLAsg
 00559C6D    cmp        si,1
>00559C71    jne        00559C82
 00559C73    lea        eax,[ebp-8]
 00559C76    mov        edx,559D44; 'Hour'
 00559C7B    call       @UStrLAsg
>00559C80    jmp        00559C8F
 00559C82    lea        eax,[ebp-8]
 00559C85    mov        edx,559D5C; 'Hours'
 00559C8A    call       @UStrLAsg
 00559C8F    cmp        di,1
>00559C93    jne        00559CA4
 00559C95    lea        eax,[ebp-0C]
 00559C98    mov        edx,559D74; 'Minute'
 00559C9D    call       @UStrLAsg
>00559CA2    jmp        00559CB1
 00559CA4    lea        eax,[ebp-0C]
 00559CA7    mov        edx,559D90; 'Minutes'
 00559CAC    call       @UStrLAsg
 00559CB1    cmp        word ptr [ebp-1A],1
>00559CB6    jne        00559CC7
 00559CB8    lea        eax,[ebp-10]
 00559CBB    mov        edx,559DAC; 'Second'
 00559CC0    call       @UStrLAsg
>00559CC5    jmp        00559CD4
 00559CC7    lea        eax,[ebp-10]
 00559CCA    mov        edx,559DC8; 'Seconds'
 00559CCF    call       @UStrLAsg
 00559CD4    mov        edx,559DE4; 'Attorney Online'
 00559CD9    mov        eax,[005BD118]; Boolean
 00559CDE    call       TControl.SetText
 00559CE3    xor        eax,eax
 00559CE5    pop        edx
 00559CE6    pop        ecx
 00559CE7    pop        ecx
 00559CE8    mov        dword ptr fs:[eax],edx
 00559CEB    push       559D05
 00559CF0    lea        eax,[ebp-10]
 00559CF3    mov        edx,4
 00559CF8    call       @UStrArrayClr
 00559CFD    ret
<00559CFE    jmp        @HandleFinally
<00559D03    jmp        00559CF0
 00559D05    pop        edi
 00559D06    pop        esi
 00559D07    pop        ebx
 00559D08    mov        esp,ebp
 00559D0A    pop        ebp
 00559D0B    ret
*}
end;

//00559E04
procedure TForm3.Timer11Timer(Sender:TObject);
begin
{*
 00559E04    push       ebx
 00559E05    mov        ebx,eax
 00559E07    mov        dl,1
 00559E09    mov        eax,dword ptr [ebx+608]; TForm3.Button7:TButton
 00559E0F    mov        ecx,dword ptr [eax]
 00559E11    call       dword ptr [ecx+74]; TControl.SetEnabled
 00559E14    xor        edx,edx
 00559E16    mov        eax,dword ptr [ebx+60C]; TForm3.Timer11:TTimer
 00559E1C    call       TTimer.SetEnabled
 00559E21    pop        ebx
 00559E22    ret
*}
end;

//00559E24
procedure TForm3.Timer1Timer(Sender:TObject);
begin
{*
 00559E24    push       ebp
 00559E25    mov        ebp,esp
 00559E27    mov        ecx,2F
 00559E2C    push       0
 00559E2E    push       0
 00559E30    dec        ecx
<00559E31    jne        00559E2C
 00559E33    push       ecx
 00559E34    push       ebx
 00559E35    push       esi
 00559E36    mov        ebx,eax
 00559E38    xor        eax,eax
 00559E3A    push       ebp
 00559E3B    push       55B46F
 00559E40    push       dword ptr fs:[eax]
 00559E43    mov        dword ptr fs:[eax],esp
 00559E46    cmp        byte ptr ds:[5BD125],0; Boolean
>00559E4D    je         0055A968
 00559E53    push       0D
 00559E55    call       user32.GetAsyncKeyState
 00559E5A    test       ax,ax
>00559E5D    je         0055A968
 00559E63    lea        edx,[ebp-8]
 00559E66    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559E6C    call       TControl.GetText
 00559E71    mov        eax,dword ptr [ebp-8]
 00559E74    mov        edx,55B48C; 'Name'
 00559E79    call       @UStrEqual
>00559E7E    je         00559E94
 00559E80    lea        edx,[ebp-0C]
 00559E83    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559E89    call       TControl.GetText
 00559E8E    cmp        dword ptr [ebp-0C],0
>00559E92    jne        00559EBA
 00559E94    cmp        byte ptr ds:[5BD154],0; Boolean
>00559E9B    jne        00559EBA
 00559E9D    mov        byte ptr ds:[5BD154],1; Boolean
 00559EA4    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 00559EAA    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00559EB0    mov        edx,55B4A4; 'Enter your nickname please.'
 00559EB5    mov        ecx,dword ptr [eax]
 00559EB7    call       dword ptr [ecx+38]; TStrings.Add
 00559EBA    cmp        dword ptr ds:[5BD178],2; Boolean
>00559EC1    jle        00559F13
 00559EC3    cmp        byte ptr ds:[5BD152],0; Boolean
>00559ECA    jne        00559F13
 00559ECC    mov        byte ptr ds:[5BD152],1; Boolean
 00559ED3    mov        eax,dword ptr [ebx+540]; TForm3.mmo2:TMemo
 00559ED9    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 00559EDF    mov        edx,55B4E8; 'Stop beating enter button!'
 00559EE4    mov        ecx,dword ptr [eax]
 00559EE6    call       dword ptr [ecx+38]; TStrings.Add
 00559EE9    xor        edx,edx
 00559EEB    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 00559EF1    call       TTimer.SetEnabled
 00559EF6    mov        edx,1770
 00559EFB    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 00559F01    call       TTimer.SetInterval
 00559F06    mov        dl,1
 00559F08    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 00559F0E    call       TTimer.SetEnabled
 00559F13    lea        edx,[ebp-10]
 00559F16    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 00559F1C    call       TControl.GetText
 00559F21    cmp        dword ptr [ebp-10],0
>00559F25    je         0055A968
 00559F2B    lea        edx,[ebp-14]
 00559F2E    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559F34    call       TControl.GetText
 00559F39    mov        eax,dword ptr [ebp-14]
 00559F3C    mov        edx,55B48C; 'Name'
 00559F41    call       @UStrEqual
>00559F46    je         0055A968
 00559F4C    lea        edx,[ebp-18]
 00559F4F    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559F55    call       TControl.GetText
 00559F5A    cmp        dword ptr [ebp-18],0
>00559F5E    je         0055A968
 00559F64    cmp        dword ptr ds:[5BD178],3; Boolean
>00559F6B    jge        0055A968
 00559F71    cmp        dword ptr ds:[5BD1B0],0; Boolean
 00559F78    cmp        dword ptr ds:[5BD1B0],0; Boolean
>00559F7F    jne        0055A14B
 00559F85    inc        dword ptr ds:[5BD178]; Boolean
 00559F8B    lea        edx,[ebp-1C]
 00559F8E    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559F94    call       TControl.GetText
 00559F99    mov        eax,dword ptr [ebp-1C]
 00559F9C    mov        edx,55B52C; 'FanatSors'
 00559FA1    call       @UStrEqual
>00559FA6    je         00559FC5
 00559FA8    lea        edx,[ebp-20]
 00559FAB    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559FB1    call       TControl.GetText
 00559FB6    mov        eax,dword ptr [ebp-20]
 00559FB9    mov        edx,55B54C; 'Fanat'
 00559FBE    call       @UStrEqual
>00559FC3    jne        00559FE3
 00559FC5    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559FCB    mov        edx,dword ptr [eax]
 00559FCD    call       dword ptr [edx+5C]; TControl.GetEnabled
 00559FD0    test       al,al
>00559FD2    je         00559FE3
 00559FD4    mov        eax,55B564; 'You are not FanatSors, dont be a pussy =('
 00559FD9    call       ShowMessage
>00559FDE    jmp        0055A14B
 00559FE3    lea        edx,[ebp-24]
 00559FE6    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 00559FEC    call       TControl.GetText
 00559FF1    mov        eax,dword ptr [ebp-24]
 00559FF4    mov        edx,55B5C4; 'Sho'
 00559FF9    call       @UStrEqual
>00559FFE    jne        0055A01E
 0055A000    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A006    mov        edx,dword ptr [eax]
 0055A008    call       dword ptr [edx+5C]; TControl.GetEnabled
 0055A00B    test       al,al
>0055A00D    je         0055A01E
 0055A00F    mov        eax,55B5D8; 'So Zetta Stupid!'
 0055A014    call       ShowMessage
>0055A019    jmp        0055A14B
 0055A01E    lea        edx,[ebp-28]
 0055A021    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A027    call       TControl.GetText
 0055A02C    mov        eax,dword ptr [ebp-28]
 0055A02F    mov        edx,55B608; 'FanatSors#'
 0055A034    call       @UStrEqual
>0055A039    jne        0055A04B
 0055A03B    mov        edx,55B52C; 'FanatSors'
 0055A040    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A046    call       TControl.SetText
 0055A04B    lea        edx,[ebp-2C]
 0055A04E    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A054    call       TControl.GetText
 0055A059    mov        eax,dword ptr [ebp-2C]
 0055A05C    mov        edx,55B62C; 'Sho#'
 0055A061    call       @UStrEqual
>0055A066    jne        0055A078
 0055A068    mov        edx,55B5C4; 'Sho'
 0055A06D    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A073    call       TControl.SetText
 0055A078    lea        eax,[ebp-30]
 0055A07B    push       eax
 0055A07C    lea        edx,[ebp-34]
 0055A07F    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A085    call       TControl.GetText
 0055A08A    mov        eax,dword ptr [ebp-34]
 0055A08D    mov        ecx,1
 0055A092    mov        edx,1
 0055A097    call       @UStrCopy
 0055A09C    mov        eax,dword ptr [ebp-30]
 0055A09F    mov        edx,55B644; '/'
 0055A0A4    call       @UStrEqual
>0055A0A9    je         0055A131
 0055A0AF    push       55B654; 'CT#'
 0055A0B4    lea        eax,[ebp-40]
 0055A0B7    push       eax
 0055A0B8    lea        edx,[ebp-44]
 0055A0BB    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A0C1    call       TControl.GetText
 0055A0C6    mov        edx,dword ptr [ebp-44]
 0055A0C9    mov        cl,1
 0055A0CB    mov        eax,ebx
 0055A0CD    call       TForm3.CodeString
 0055A0D2    push       dword ptr [ebp-40]
 0055A0D5    push       55B668; '#'
 0055A0DA    lea        eax,[ebp-48]
 0055A0DD    push       eax
 0055A0DE    lea        edx,[ebp-4C]
 0055A0E1    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A0E7    call       TControl.GetText
 0055A0EC    mov        edx,dword ptr [ebp-4C]
 0055A0EF    mov        cl,1
 0055A0F1    mov        eax,ebx
 0055A0F3    call       TForm3.CodeString
 0055A0F8    push       dword ptr [ebp-48]
 0055A0FB    push       55B668; '#'
 0055A100    lea        eax,[ebp-3C]
 0055A103    mov        edx,5
 0055A108    call       @UStrCatN
 0055A10D    mov        edx,dword ptr [ebp-3C]
 0055A110    lea        eax,[ebp-38]
 0055A113    mov        ecx,0
 0055A118    call       @LStrFromUStr
 0055A11D    mov        edx,dword ptr [ebp-38]
 0055A120    mov        eax,dword ptr [ebx+530]; TForm3.clntsckt1:TClientSocket
 0055A126    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A12C    call       TCustomWinSocket.SendText
 0055A131    xor        edx,edx
 0055A133    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A139    call       TControl.SetText
 0055A13E    xor        edx,edx
 0055A140    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A146    mov        ecx,dword ptr [eax]
 0055A148    call       dword ptr [ecx+74]; TControl.SetEnabled
 0055A14B    cmp        dword ptr ds:[5BD1B0],1; Boolean
>0055A152    jne        0055A968
 0055A158    inc        dword ptr ds:[5BD178]; Boolean
 0055A15E    lea        eax,[ebp-50]
 0055A161    push       eax
 0055A162    lea        edx,[ebp-54]
 0055A165    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A16B    call       TControl.GetText
 0055A170    mov        eax,dword ptr [ebp-54]
 0055A173    mov        ecx,6
 0055A178    mov        edx,1
 0055A17D    call       @UStrCopy
 0055A182    mov        eax,dword ptr [ebp-50]
 0055A185    mov        edx,55B678; '/stuck'
 0055A18A    call       @UStrEqual
>0055A18F    jne        0055A1D1
 0055A191    push       55B694; 'MS#chat#normal#zettaslow#mic#Having troubles, huh?#pro#1#0#50#1#0#0#'
 0055A196    lea        edx,[ebp-5C]
 0055A199    mov        eax,[005BD14C]; Boolean
 0055A19E    call       IntToStr
 0055A1A3    push       dword ptr [ebp-5C]
 0055A1A6    push       55B72C; '#0#0#%'
 0055A1AB    lea        eax,[ebp-58]
 0055A1AE    mov        edx,3
 0055A1B3    call       @UStrCatN
 0055A1B8    mov        edx,dword ptr [ebp-58]
 0055A1BB    xor        ecx,ecx
 0055A1BD    mov        eax,ebx
 0055A1BF    call       TForm3.NetToChatting
 0055A1C4    xor        edx,edx
 0055A1C6    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A1CC    call       TControl.SetText
 0055A1D1    cmp        byte ptr ds:[5C1495],0; Boolean
>0055A1D8    je         0055A7F4
 0055A1DE    lea        eax,[ebp-60]
 0055A1E1    push       eax
 0055A1E2    lea        edx,[ebp-64]
 0055A1E5    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A1EB    call       TControl.GetText
 0055A1F0    mov        eax,dword ptr [ebp-64]
 0055A1F3    mov        ecx,5
 0055A1F8    mov        edx,1
 0055A1FD    call       @UStrCopy
 0055A202    mov        eax,dword ptr [ebp-60]
 0055A205    mov        edx,55B748; '/ip'
 0055A20A    call       @UStrEqual
>0055A20F    jne        0055A270
 0055A211    push       55B668; '#'
 0055A216    lea        ecx,[ebp-70]
 0055A219    mov        edx,55B75C; 'CA'
 0055A21E    mov        eax,ebx
 0055A220    call       TForm3.EncodeCommand
 0055A225    push       dword ptr [ebp-70]
 0055A228    push       55B770; '#%'
 0055A22D    lea        eax,[ebp-6C]
 0055A230    mov        edx,3
 0055A235    call       @UStrCatN
 0055A23A    mov        edx,dword ptr [ebp-6C]
 0055A23D    lea        eax,[ebp-68]
 0055A240    mov        ecx,0
 0055A245    call       @LStrFromUStr
 0055A24A    mov        edx,dword ptr [ebp-68]
 0055A24D    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A253    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A259    call       TCustomWinSocket.SendText
 0055A25E    xor        edx,edx
 0055A260    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A266    call       TControl.SetText
>0055A26B    jmp        0055A968
 0055A270    lea        eax,[ebp-74]
 0055A273    push       eax
 0055A274    lea        edx,[ebp-78]
 0055A277    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A27D    call       TControl.GetText
 0055A282    mov        eax,dword ptr [ebp-78]
 0055A285    mov        ecx,5
 0055A28A    mov        edx,1
 0055A28F    call       @UStrCopy
 0055A294    mov        eax,dword ptr [ebp-74]
 0055A297    mov        edx,55B784; '/ipc'
 0055A29C    call       @UStrEqual
>0055A2A1    je         0055A968
 0055A2A7    lea        eax,[ebp-7C]
 0055A2AA    push       eax
 0055A2AB    lea        edx,[ebp-80]
 0055A2AE    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A2B4    call       TControl.GetText
 0055A2B9    mov        eax,dword ptr [ebp-80]
 0055A2BC    mov        ecx,5
 0055A2C1    mov        edx,1
 0055A2C6    call       @UStrCopy
 0055A2CB    mov        eax,dword ptr [ebp-7C]
 0055A2CE    mov        edx,55B79C; '/mute'
 0055A2D3    call       @UStrEqual
>0055A2D8    jne        0055A377
 0055A2DE    lea        edx,[ebp-4]
 0055A2E1    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A2E7    call       TControl.GetText
 0055A2EC    lea        eax,[ebp-4]
 0055A2EF    mov        ecx,6
 0055A2F4    mov        edx,1
 0055A2F9    call       @UStrDelete
 0055A2FE    push       55B668; '#'
 0055A303    lea        ecx,[ebp-8C]
 0055A309    mov        edx,55B7B4; 'opMUTE'
 0055A30E    mov        eax,ebx
 0055A310    call       TForm3.EncodeCommand
 0055A315    push       dword ptr [ebp-8C]
 0055A31B    push       55B668; '#'
 0055A320    push       dword ptr [ebp-4]
 0055A323    push       55B770; '#%'
 0055A328    lea        eax,[ebp-88]
 0055A32E    mov        edx,5
 0055A333    call       @UStrCatN
 0055A338    mov        edx,dword ptr [ebp-88]
 0055A33E    lea        eax,[ebp-84]
 0055A344    mov        ecx,0
 0055A349    call       @LStrFromUStr
 0055A34E    mov        edx,dword ptr [ebp-84]
 0055A354    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A35A    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A360    call       TCustomWinSocket.SendText
 0055A365    xor        edx,edx
 0055A367    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A36D    call       TControl.SetText
>0055A372    jmp        0055A968
 0055A377    lea        eax,[ebp-90]
 0055A37D    push       eax
 0055A37E    lea        edx,[ebp-94]
 0055A384    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A38A    call       TControl.GetText
 0055A38F    mov        eax,dword ptr [ebp-94]
 0055A395    mov        ecx,7
 0055A39A    mov        edx,1
 0055A39F    call       @UStrCopy
 0055A3A4    mov        eax,dword ptr [ebp-90]
 0055A3AA    mov        edx,55B7D0; '/unmute'
 0055A3AF    call       @UStrEqual
>0055A3B4    jne        0055A453
 0055A3BA    lea        edx,[ebp-4]
 0055A3BD    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A3C3    call       TControl.GetText
 0055A3C8    lea        eax,[ebp-4]
 0055A3CB    mov        ecx,8
 0055A3D0    mov        edx,1
 0055A3D5    call       @UStrDelete
 0055A3DA    push       55B668; '#'
 0055A3DF    lea        ecx,[ebp-0A0]
 0055A3E5    mov        edx,55B7EC; 'opunMUTE'
 0055A3EA    mov        eax,ebx
 0055A3EC    call       TForm3.EncodeCommand
 0055A3F1    push       dword ptr [ebp-0A0]
 0055A3F7    push       55B668; '#'
 0055A3FC    push       dword ptr [ebp-4]
 0055A3FF    push       55B770; '#%'
 0055A404    lea        eax,[ebp-9C]
 0055A40A    mov        edx,5
 0055A40F    call       @UStrCatN
 0055A414    mov        edx,dword ptr [ebp-9C]
 0055A41A    lea        eax,[ebp-98]
 0055A420    mov        ecx,0
 0055A425    call       @LStrFromUStr
 0055A42A    mov        edx,dword ptr [ebp-98]
 0055A430    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A436    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A43C    call       TCustomWinSocket.SendText
 0055A441    xor        edx,edx
 0055A443    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A449    call       TControl.SetText
>0055A44E    jmp        0055A968
 0055A453    lea        eax,[ebp-0A4]
 0055A459    push       eax
 0055A45A    lea        edx,[ebp-0A8]
 0055A460    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A466    call       TControl.GetText
 0055A46B    mov        eax,dword ptr [ebp-0A8]
 0055A471    mov        ecx,5
 0055A476    mov        edx,1
 0055A47B    call       @UStrCopy
 0055A480    mov        eax,dword ptr [ebp-0A4]
 0055A486    mov        edx,55B80C; '/kick'
 0055A48B    call       @UStrEqual
>0055A490    jne        0055A52F
 0055A496    lea        edx,[ebp-4]
 0055A499    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A49F    call       TControl.GetText
 0055A4A4    lea        eax,[ebp-4]
 0055A4A7    mov        ecx,6
 0055A4AC    mov        edx,1
 0055A4B1    call       @UStrDelete
 0055A4B6    push       55B668; '#'
 0055A4BB    lea        ecx,[ebp-0B4]
 0055A4C1    mov        edx,55B824; 'opKICK'
 0055A4C6    mov        eax,ebx
 0055A4C8    call       TForm3.EncodeCommand
 0055A4CD    push       dword ptr [ebp-0B4]
 0055A4D3    push       55B668; '#'
 0055A4D8    push       dword ptr [ebp-4]
 0055A4DB    push       55B770; '#%'
 0055A4E0    lea        eax,[ebp-0B0]
 0055A4E6    mov        edx,5
 0055A4EB    call       @UStrCatN
 0055A4F0    mov        edx,dword ptr [ebp-0B0]
 0055A4F6    lea        eax,[ebp-0AC]
 0055A4FC    mov        ecx,0
 0055A501    call       @LStrFromUStr
 0055A506    mov        edx,dword ptr [ebp-0AC]
 0055A50C    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A512    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A518    call       TCustomWinSocket.SendText
 0055A51D    xor        edx,edx
 0055A51F    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A525    call       TControl.SetText
>0055A52A    jmp        0055A968
 0055A52F    lea        eax,[ebp-0B8]
 0055A535    push       eax
 0055A536    lea        edx,[ebp-0BC]
 0055A53C    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A542    call       TControl.GetText
 0055A547    mov        eax,dword ptr [ebp-0BC]
 0055A54D    mov        ecx,7
 0055A552    mov        edx,1
 0055A557    call       @UStrCopy
 0055A55C    mov        eax,dword ptr [ebp-0B8]
 0055A562    mov        edx,55B840; '/4lenix'
 0055A567    call       @UStrEqual
>0055A56C    jne        0055A5A0
 0055A56E    lea        edx,[ebp-4]
 0055A571    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A577    call       TControl.GetText
 0055A57C    lea        eax,[ebp-4]
 0055A57F    mov        ecx,8
 0055A584    mov        edx,1
 0055A589    call       @UStrDelete
 0055A58E    xor        edx,edx
 0055A590    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A596    call       TControl.SetText
>0055A59B    jmp        0055A968
 0055A5A0    lea        eax,[ebp-0C0]
 0055A5A6    push       eax
 0055A5A7    lea        edx,[ebp-0C4]
 0055A5AD    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A5B3    call       TControl.GetText
 0055A5B8    mov        eax,dword ptr [ebp-0C4]
 0055A5BE    mov        ecx,4
 0055A5C3    mov        edx,1
 0055A5C8    call       @UStrCopy
 0055A5CD    mov        eax,dword ptr [ebp-0C0]
 0055A5D3    mov        edx,55B85C; '/ban'
 0055A5D8    call       @UStrEqual
>0055A5DD    jne        0055A697
 0055A5E3    lea        edx,[ebp-4]
 0055A5E6    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A5EC    call       TControl.GetText
 0055A5F1    lea        eax,[ebp-4]
 0055A5F4    mov        ecx,5
 0055A5F9    mov        edx,1
 0055A5FE    call       @UStrDelete
 0055A603    mov        eax,dword ptr [ebp-4]
 0055A606    mov        edx,55B874; '77.37.234.6'
 0055A60B    call       @UStrEqual
>0055A610    jne        0055A61E
 0055A612    mov        eax,55B898; 'You cannot ban him :('
 0055A617    call       ShowMessage
>0055A61C    jmp        0055A685
 0055A61E    push       55B668; '#'
 0055A623    lea        ecx,[ebp-0D0]
 0055A629    mov        edx,55B8D0; 'opBAN'
 0055A62E    mov        eax,ebx
 0055A630    call       TForm3.EncodeCommand
 0055A635    push       dword ptr [ebp-0D0]
 0055A63B    push       55B668; '#'
 0055A640    push       dword ptr [ebp-4]
 0055A643    push       55B770; '#%'
 0055A648    lea        eax,[ebp-0CC]
 0055A64E    mov        edx,5
 0055A653    call       @UStrCatN
 0055A658    mov        edx,dword ptr [ebp-0CC]
 0055A65E    lea        eax,[ebp-0C8]
 0055A664    mov        ecx,0
 0055A669    call       @LStrFromUStr
 0055A66E    mov        edx,dword ptr [ebp-0C8]
 0055A674    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A67A    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A680    call       TCustomWinSocket.SendText
 0055A685    xor        edx,edx
 0055A687    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A68D    call       TControl.SetText
>0055A692    jmp        0055A968
 0055A697    lea        edx,[ebp-0D4]
 0055A69D    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A6A3    call       TControl.GetText
 0055A6A8    mov        eax,dword ptr [ebp-0D4]
 0055A6AE    mov        edx,55B52C; 'FanatSors'
 0055A6B3    call       @UStrEqual
>0055A6B8    je         0055A6DD
 0055A6BA    lea        edx,[ebp-0D8]
 0055A6C0    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A6C6    call       TControl.GetText
 0055A6CB    mov        eax,dword ptr [ebp-0D8]
 0055A6D1    mov        edx,55B54C; 'Fanat'
 0055A6D6    call       @UStrEqual
>0055A6DB    jne        0055A6EC
 0055A6DD    mov        eax,55B564; 'You are not FanatSors, dont be a pussy =('
 0055A6E2    call       ShowMessage
>0055A6E7    jmp        0055A968
 0055A6EC    lea        edx,[ebp-0DC]
 0055A6F2    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A6F8    call       TControl.GetText
 0055A6FD    mov        eax,dword ptr [ebp-0DC]
 0055A703    mov        edx,55B608; 'FanatSors#'
 0055A708    call       @UStrEqual
>0055A70D    jne        0055A71F
 0055A70F    mov        edx,55B52C; 'FanatSors'
 0055A714    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A71A    call       TControl.SetText
 0055A71F    push       55B668; '#'
 0055A724    lea        ecx,[ebp-0E8]
 0055A72A    mov        edx,55B8E8; 'CT'
 0055A72F    mov        eax,ebx
 0055A731    call       TForm3.EncodeCommand
 0055A736    push       dword ptr [ebp-0E8]
 0055A73C    push       55B668; '#'
 0055A741    lea        eax,[ebp-0EC]
 0055A747    push       eax
 0055A748    lea        edx,[ebp-0F0]
 0055A74E    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A754    call       TControl.GetText
 0055A759    mov        edx,dword ptr [ebp-0F0]
 0055A75F    mov        cl,1
 0055A761    mov        eax,ebx
 0055A763    call       TForm3.CodeString
 0055A768    push       dword ptr [ebp-0EC]
 0055A76E    push       55B668; '#'
 0055A773    lea        eax,[ebp-0F4]
 0055A779    push       eax
 0055A77A    lea        edx,[ebp-0F8]
 0055A780    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A786    call       TControl.GetText
 0055A78B    mov        edx,dword ptr [ebp-0F8]
 0055A791    mov        cl,1
 0055A793    mov        eax,ebx
 0055A795    call       TForm3.CodeString
 0055A79A    push       dword ptr [ebp-0F4]
 0055A7A0    push       55B770; '#%'
 0055A7A5    lea        eax,[ebp-0E4]
 0055A7AB    mov        edx,7
 0055A7B0    call       @UStrCatN
 0055A7B5    mov        edx,dword ptr [ebp-0E4]
 0055A7BB    lea        eax,[ebp-0E0]
 0055A7C1    mov        ecx,0
 0055A7C6    call       @LStrFromUStr
 0055A7CB    mov        edx,dword ptr [ebp-0E0]
 0055A7D1    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A7D7    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A7DD    call       TCustomWinSocket.SendText
 0055A7E2    xor        edx,edx
 0055A7E4    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A7EA    call       TControl.SetText
>0055A7EF    jmp        0055A968
 0055A7F4    lea        edx,[ebp-0FC]
 0055A7FA    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A800    call       TControl.GetText
 0055A805    mov        eax,dword ptr [ebp-0FC]
 0055A80B    mov        edx,55B52C; 'FanatSors'
 0055A810    call       @UStrEqual
>0055A815    je         0055A83A
 0055A817    lea        edx,[ebp-100]
 0055A81D    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A823    call       TControl.GetText
 0055A828    mov        eax,dword ptr [ebp-100]
 0055A82E    mov        edx,55B54C; 'Fanat'
 0055A833    call       @UStrEqual
>0055A838    jne        0055A858
 0055A83A    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A840    mov        edx,dword ptr [eax]
 0055A842    call       dword ptr [edx+5C]; TControl.GetEnabled
 0055A845    test       al,al
>0055A847    je         0055A858
 0055A849    mov        eax,55B564; 'You are not FanatSors, dont be a pussy =('
 0055A84E    call       ShowMessage
>0055A853    jmp        0055A968
 0055A858    lea        edx,[ebp-104]
 0055A85E    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A864    call       TControl.GetText
 0055A869    mov        eax,dword ptr [ebp-104]
 0055A86F    mov        edx,55B608; 'FanatSors#'
 0055A874    call       @UStrEqual
>0055A879    jne        0055A88B
 0055A87B    mov        edx,55B52C; 'FanatSors'
 0055A880    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A886    call       TControl.SetText
 0055A88B    push       55B668; '#'
 0055A890    lea        ecx,[ebp-110]
 0055A896    mov        edx,55B8E8; 'CT'
 0055A89B    mov        eax,ebx
 0055A89D    call       TForm3.EncodeCommand
 0055A8A2    push       dword ptr [ebp-110]
 0055A8A8    push       55B668; '#'
 0055A8AD    lea        eax,[ebp-114]
 0055A8B3    push       eax
 0055A8B4    lea        edx,[ebp-118]
 0055A8BA    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A8C0    call       TControl.GetText
 0055A8C5    mov        edx,dword ptr [ebp-118]
 0055A8CB    mov        cl,1
 0055A8CD    mov        eax,ebx
 0055A8CF    call       TForm3.CodeString
 0055A8D4    push       dword ptr [ebp-114]
 0055A8DA    push       55B668; '#'
 0055A8DF    lea        eax,[ebp-11C]
 0055A8E5    push       eax
 0055A8E6    lea        edx,[ebp-120]
 0055A8EC    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A8F2    call       TControl.GetText
 0055A8F7    mov        edx,dword ptr [ebp-120]
 0055A8FD    mov        cl,1
 0055A8FF    mov        eax,ebx
 0055A901    call       TForm3.CodeString
 0055A906    push       dword ptr [ebp-11C]
 0055A90C    push       55B770; '#%'
 0055A911    lea        eax,[ebp-10C]
 0055A917    mov        edx,7
 0055A91C    call       @UStrCatN
 0055A921    mov        edx,dword ptr [ebp-10C]
 0055A927    lea        eax,[ebp-108]
 0055A92D    mov        ecx,0
 0055A932    call       @LStrFromUStr
 0055A937    mov        edx,dword ptr [ebp-108]
 0055A93D    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055A943    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055A949    call       TCustomWinSocket.SendText
 0055A94E    xor        edx,edx
 0055A950    mov        eax,dword ptr [ebx+544]; TForm3.edt3:TEdit
 0055A956    call       TControl.SetText
 0055A95B    xor        edx,edx
 0055A95D    mov        eax,dword ptr [ebx+548]; TForm3.edt4:TEdit
 0055A963    mov        ecx,dword ptr [eax]
 0055A965    call       dword ptr [ecx+74]; TControl.SetEnabled
 0055A968    cmp        byte ptr ds:[5C5B79],1; Boolean
>0055A96F    jne        0055ACDF
 0055A975    lea        edx,[ebp-124]
 0055A97B    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 0055A981    call       TControl.GetText
 0055A986    cmp        dword ptr [ebp-124],0
>0055A98D    je         0055ACDF
 0055A993    push       0D
 0055A995    call       user32.GetAsyncKeyState
 0055A99A    test       ax,ax
>0055A99D    je         0055ACDF
 0055A9A3    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055A9A9    mov        edx,dword ptr [eax]
 0055A9AB    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055A9B1    imul       eax,eax,33
 0055A9B4    mov        edx,dword ptr [eax*4+5C2FEC]; Boolean
 0055A9BB    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0055A9C1    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055A9C7    mov        ecx,dword ptr [eax]
 0055A9C9    call       dword ptr [ecx+38]; TStrings.Add
 0055A9CC    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055A9D2    mov        edx,dword ptr [eax]
 0055A9D4    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055A9DA    imul       eax,eax,33
 0055A9DD    push       dword ptr [eax*4+5C2FDC]; Boolean
 0055A9E4    push       55B8FC; '???'
 0055A9E9    lea        eax,[ebp-12C]
 0055A9EF    push       eax
 0055A9F0    mov        eax,[005BD1A0]; Boolean
 0055A9F5    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055A9FC    mov        ecx,55B910; 'name'
 0055AA01    mov        edx,55B928; 'Options'
 0055AA06    mov        esi,dword ptr [eax]
 0055AA08    call       dword ptr [esi+4]
 0055AA0B    push       dword ptr [ebp-12C]
 0055AA11    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AA17    mov        edx,dword ptr [eax]
 0055AA19    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AA1F    imul       eax,eax,33
 0055AA22    push       dword ptr [eax*4+5C2FE0]; Boolean
 0055AA29    lea        edx,[ebp-130]
 0055AA2F    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 0055AA35    call       TControl.GetText
 0055AA3A    push       dword ptr [ebp-130]
 0055AA40    push       55B8FC; '???'
 0055AA45    lea        eax,[ebp-134]
 0055AA4B    push       eax
 0055AA4C    mov        eax,[005BD1A0]; Boolean
 0055AA51    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055AA58    mov        ecx,55B944; 'side'
 0055AA5D    mov        edx,55B928; 'Options'
 0055AA62    mov        esi,dword ptr [eax]
 0055AA64    call       dword ptr [esi+4]
 0055AA67    push       dword ptr [ebp-134]
 0055AA6D    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AA73    mov        edx,dword ptr [eax]
 0055AA75    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AA7B    imul       eax,eax,33
 0055AA7E    push       dword ptr [eax*4+5C2FE4]; Boolean
 0055AA85    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AA8B    mov        edx,dword ptr [eax]
 0055AA8D    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AA93    imul       eax,eax,33
 0055AA96    push       dword ptr [eax*4+5C2FEC]; Boolean
 0055AA9D    push       55B95C; ' '
 0055AAA2    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AAA8    mov        edx,dword ptr [eax]
 0055AAAA    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AAB0    imul       eax,eax,33
 0055AAB3    push       dword ptr [eax*4+5C2FF0]; Boolean
 0055AABA    lea        edx,[ebp-138]
 0055AAC0    mov        eax,[005BD1A0]; Boolean
 0055AAC5    call       IntToStr
 0055AACA    push       dword ptr [ebp-138]
 0055AAD0    lea        eax,[ebp-128]
 0055AAD6    mov        edx,0A
 0055AADB    call       @UStrCatN
 0055AAE0    mov        edx,dword ptr [ebp-128]
 0055AAE6    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0055AAEC    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055AAF2    mov        ecx,dword ptr [eax]
 0055AAF4    call       dword ptr [ecx+38]; TStrings.Add
 0055AAF7    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AAFD    mov        edx,dword ptr [eax]
 0055AAFF    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AB05    imul       eax,eax,33
 0055AB08    mov        eax,dword ptr [eax*4+5C2FE0]; Boolean
 0055AB0F    push       eax
 0055AB10    lea        eax,[ebp-13C]
 0055AB16    push       eax
 0055AB17    lea        edx,[ebp-140]
 0055AB1D    mov        eax,dword ptr [ebx+39C]; TForm3.Edit1:TEdit
 0055AB23    call       TControl.GetText
 0055AB28    mov        edx,dword ptr [ebp-140]
 0055AB2E    mov        cl,1
 0055AB30    mov        eax,ebx
 0055AB32    call       TForm3.CodeString
 0055AB37    mov        eax,dword ptr [ebp-13C]
 0055AB3D    push       eax
 0055AB3E    push       55B8FC; '???'
 0055AB43    lea        eax,[ebp-144]
 0055AB49    push       eax
 0055AB4A    mov        eax,[005BD1A0]; Boolean
 0055AB4F    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055AB56    mov        ecx,55B944; 'side'
 0055AB5B    mov        edx,55B928; 'Options'
 0055AB60    mov        esi,dword ptr [eax]
 0055AB62    call       dword ptr [esi+4]
 0055AB65    mov        eax,dword ptr [ebp-144]
 0055AB6B    push       eax
 0055AB6C    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AB72    mov        edx,dword ptr [eax]
 0055AB74    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AB7A    imul       eax,eax,33
 0055AB7D    mov        eax,dword ptr [eax*4+5C2FEC]; Boolean
 0055AB84    push       eax
 0055AB85    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AB8B    mov        edx,dword ptr [eax]
 0055AB8D    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AB93    imul       eax,eax,33
 0055AB96    mov        eax,dword ptr [eax*4+5C2FE4]; Boolean
 0055AB9D    call       StrToInt
 0055ABA2    push       eax
 0055ABA3    mov        eax,[005BD1A0]; Boolean
 0055ABA8    push       eax
 0055ABA9    push       1
 0055ABAB    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055ABB1    mov        edx,dword ptr [eax]
 0055ABB3    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055ABB9    imul       eax,eax,33
 0055ABBC    mov        eax,dword ptr [eax*4+5C2FF0]; Boolean
 0055ABC3    call       StrToInt
 0055ABC8    push       eax
 0055ABC9    mov        eax,[005C5E74]; Boolean
 0055ABCE    push       eax
 0055ABCF    mov        eax,[005BD1A4]; Boolean
 0055ABD4    push       eax
 0055ABD5    mov        eax,[005BD198]; Boolean
 0055ABDA    push       eax
 0055ABDB    mov        eax,[005BD13C]; Boolean
 0055ABE0    push       eax
 0055ABE1    mov        eax,[005BD180]; Boolean
 0055ABE6    push       eax
 0055ABE7    push       55B8FC; '???'
 0055ABEC    lea        eax,[ebp-148]
 0055ABF2    push       eax
 0055ABF3    mov        eax,[005BD1A0]; Boolean
 0055ABF8    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055ABFF    mov        ecx,55B910; 'name'
 0055AC04    mov        edx,55B928; 'Options'
 0055AC09    mov        esi,dword ptr [eax]
 0055AC0B    call       dword ptr [esi+4]
 0055AC0E    mov        eax,dword ptr [ebp-148]
 0055AC14    push       eax
 0055AC15    mov        eax,dword ptr [ebx+3D0]; TForm3.ComboBox1:TComboBox
 0055AC1B    mov        edx,dword ptr [eax]
 0055AC1D    call       dword ptr [edx+0EC]; TCustomCombo.GetItemIndex
 0055AC23    imul       eax,eax,33
 0055AC26    mov        edx,dword ptr [eax*4+5C2FDC]; Boolean
 0055AC2D    mov        eax,ebx
 0055AC2F    pop        ecx
 0055AC30    call       TForm3.NetChatSend
 0055AC35    xor        eax,eax
 0055AC37    mov        [005BD13C],eax; Boolean
 0055AC3C    mov        eax,dword ptr [ebx+4C8]; TForm3.imgEvent1:TImage
 0055AC42    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055AC48    mov        edx,55B96C; 'base\misc\1.png'
 0055AC4D    call       TPicture.LoadFromFile
 0055AC52    xor        eax,eax
 0055AC54    mov        [005C5E74],eax; Boolean
 0055AC59    xor        edx,edx
 0055AC5B    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 0055AC61    mov        ecx,dword ptr [eax]
 0055AC63    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 0055AC69    xor        eax,eax
 0055AC6B    mov        [005BD1A4],eax; Boolean
 0055AC70    mov        eax,dword ptr [ebx+474]; TForm3.imgTakeThatEviButton:TImage
 0055AC76    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055AC7C    mov        edx,55B998; 'base\misc\btn_centr_show_off.png'
 0055AC81    call       TPicture.LoadFromFile
 0055AC86    xor        edx,edx
 0055AC88    mov        eax,dword ptr [ebx+3B8]; TForm3.CheckBox1:TCheckBox
 0055AC8E    mov        ecx,dword ptr [eax]
 0055AC90    call       dword ptr [ecx+0F0]; TCustomCheckBox.SetChecked
 0055AC96    mov        eax,dword ptr [ebx+40C]; TForm3.OBJbutton:TImage
 0055AC9C    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055ACA2    mov        edx,55B9E8; 'base\misc\OBJ!off.png'
 0055ACA7    call       TPicture.LoadFromFile
 0055ACAC    mov        eax,dword ptr [ebx+454]; TForm3.imgHoldit:TImage
 0055ACB2    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055ACB8    mov        edx,55BA20; 'base\misc\button_holdit_off.png'
 0055ACBD    call       TPicture.LoadFromFile
 0055ACC2    mov        eax,dword ptr [ebx+458]; TForm3.imgTakeThat:TImage
 0055ACC8    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055ACCE    mov        edx,55BA6C; 'base\misc\button_takethat_off.png'
 0055ACD3    call       TPicture.LoadFromFile
 0055ACD8    mov        byte ptr ds:[5C5B78],1; Boolean
 0055ACDF    cmp        byte ptr ds:[5BD150],1; Boolean
>0055ACE6    jne        0055B22E
 0055ACEC    mov        edx,dword ptr ds:[5BD15C]; Boolean
 0055ACF2    mov        eax,dword ptr [ebx+408]; TForm3.ChatName:TDBText
 0055ACF8    call       TControl.SetText
 0055ACFD    cmp        dword ptr ds:[5BD194],5; Boolean
>0055AD04    je         0055AD1C
 0055AD06    cmp        dword ptr ds:[5BD194],6; Boolean
>0055AD0D    je         0055AD1C
 0055AD0F    xor        edx,edx
 0055AD11    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055AD17    call       TControl.SetVisible
 0055AD1C    cmp        dword ptr ds:[5BD194],0; Boolean
>0055AD23    je         0055AD3B
 0055AD25    cmp        dword ptr ds:[5BD194],5; Boolean
>0055AD2C    je         0055AD3B
 0055AD2E    cmp        dword ptr ds:[5BD194],6; Boolean
>0055AD35    jne        0055B04D
 0055AD3B    mov        dl,1
 0055AD3D    mov        eax,dword ptr [ebx+4AC]; TForm3.tmr1:TTimer
 0055AD43    call       TTimer.SetEnabled
 0055AD48    inc        dword ptr ds:[5BD18C]; Boolean
 0055AD4E    mov        eax,[005BD190]; Boolean
 0055AD53    inc        eax
 0055AD54    cmp        eax,dword ptr ds:[5BD18C]; Boolean
>0055AD5A    jne        0055AE21
 0055AD60    push       55BABC; 'base\characters\'
 0055AD65    push       dword ptr ds:[5BD1BC]; Boolean
 0055AD6B    push       55BAEC; '\'
 0055AD70    push       55BAFC; '(b)'
 0055AD75    push       dword ptr ds:[5BD1B8]; Boolean
 0055AD7B    push       55BB10; '.gif'
 0055AD80    lea        eax,[ebp-150]
 0055AD86    mov        edx,6
 0055AD8B    call       @UStrCatN
 0055AD90    mov        edx,dword ptr [ebp-150]
 0055AD96    lea        ecx,[ebp-14C]
 0055AD9C    mov        eax,ebx
 0055AD9E    call       TForm3.CheckFile
 0055ADA3    mov        edx,dword ptr [ebp-14C]
 0055ADA9    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055ADAF    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055ADB5    call       TPicture.LoadFromFile
 0055ADBA    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055ADC0    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0055ADC3    cmp        dword ptr [eax+18],0FF962D; TFont.FColor:TColor
>0055ADCA    jne        0055AE21
 0055ADCC    push       55BABC; 'base\characters\'
 0055ADD1    push       dword ptr ds:[5BD1BC]; Boolean
 0055ADD7    push       55BB28; '\(a)'
 0055ADDC    push       dword ptr ds:[5BD1B8]; Boolean
 0055ADE2    push       55BB10; '.gif'
 0055ADE7    lea        eax,[ebp-158]
 0055ADED    mov        edx,5
 0055ADF2    call       @UStrCatN
 0055ADF7    mov        edx,dword ptr [ebp-158]
 0055ADFD    lea        ecx,[ebp-154]
 0055AE03    mov        eax,ebx
 0055AE05    call       TForm3.CheckFile
 0055AE0A    mov        edx,dword ptr [ebp-154]
 0055AE10    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055AE16    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055AE1C    call       TPicture.LoadFromFile
 0055AE21    lea        edx,[ebp-15C]
 0055AE27    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055AE2D    call       TControl.GetText
 0055AE32    mov        eax,dword ptr [ebp-15C]
 0055AE38    mov        dword ptr [ebp-160],eax
 0055AE3E    mov        eax,dword ptr [ebp-160]
 0055AE44    test       eax,eax
>0055AE46    je         0055AE4D
 0055AE48    sub        eax,4
 0055AE4B    mov        eax,dword ptr [eax]
 0055AE4D    cmp        eax,64
>0055AE50    jl         0055AEAF
 0055AE52    mov        eax,5C5E9C; Boolean
 0055AE57    xor        edx,edx
 0055AE59    call       00407688
 0055AE5E    lea        eax,[ebp-164]
 0055AE64    push       eax
 0055AE65    mov        eax,[005BD190]; Boolean
 0055AE6A    dec        eax
 0055AE6B    mov        ecx,dword ptr ds:[5BD18C]; Boolean
 0055AE71    sub        ecx,eax
 0055AE73    mov        edx,1
 0055AE78    mov        eax,[005BD158]; Boolean
 0055AE7D    call       @UStrCopy
 0055AE82    mov        eax,dword ptr [ebp-164]
 0055AE88    mov        dword ptr [ebp-160],eax
 0055AE8E    mov        eax,dword ptr [ebp-160]
 0055AE94    test       eax,eax
>0055AE96    je         0055AE9D
 0055AE98    sub        eax,4
 0055AE9B    mov        eax,dword ptr [eax]
 0055AE9D    mov        edx,5BD158; Boolean
 0055AEA2    mov        ecx,eax
 0055AEA4    mov        eax,1
 0055AEA9    xchg       eax,edx
 0055AEAA    call       @UStrDelete
 0055AEAF    push       dword ptr ds:[5C5E9C]; Boolean
 0055AEB5    push       55B95C; ' '
 0055AEBA    lea        eax,[ebp-16C]
 0055AEC0    push       eax
 0055AEC1    mov        eax,[005BD190]; Boolean
 0055AEC6    dec        eax
 0055AEC7    mov        ecx,dword ptr ds:[5BD18C]; Boolean
 0055AECD    sub        ecx,eax
 0055AECF    mov        edx,1
 0055AED4    mov        eax,[005BD158]; Boolean
 0055AED9    call       @UStrCopy
 0055AEDE    push       dword ptr [ebp-16C]
 0055AEE4    lea        eax,[ebp-168]
 0055AEEA    mov        edx,3
 0055AEEF    call       @UStrCatN
 0055AEF4    mov        edx,dword ptr [ebp-168]
 0055AEFA    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055AF00    call       TControl.SetText
 0055AF05    cmp        byte ptr ds:[5BD153],0; Boolean
>0055AF0C    jne        0055AFB6
 0055AF12    cmp        dword ptr ds:[5BD1AC],1; Boolean
>0055AF19    jne        0055AFB6
 0055AF1F    mov        byte ptr ds:[5BD153],1; Boolean
 0055AF26    mov        eax,dword ptr [ebx+5F4]; TForm3.Image7:TImage
 0055AF2C    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055AF32    mov        edx,55BB40; 'base\misc\whitish.gif'
 0055AF37    call       TPicture.LoadFromFile
 0055AF3C    mov        dl,1
 0055AF3E    mov        eax,dword ptr [ebx+5F4]; TForm3.Image7:TImage
 0055AF44    call       TControl.SetVisible
 0055AF49    mov        eax,[005C5B88]; Boolean
 0055AF4E    push       eax
 0055AF4F    call       bass.BASS_StreamFree
 0055AF54    push       80000000
 0055AF59    push       0
 0055AF5B    push       0
 0055AF5D    push       0
 0055AF5F    push       0
 0055AF61    push       55BB6C; ^Boolean
 0055AF66    push       0
 0055AF68    call       bass.BASS_StreamCreateFile
 0055AF6D    mov        [005C5B88],eax; Boolean
 0055AF72    push       0
 0055AF74    mov        eax,[005C5B88]; Boolean
 0055AF79    push       eax
 0055AF7A    call       bass.BASS_ChannelPlay
 0055AF7F    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 0055AF85    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0055AF8B    fld        tbyte ptr ds:[55BBBC]; 0,01:Extended
 0055AF91    fmulp      st(1),st
 0055AF93    add        esp,0FFFFFFFC
 0055AF96    fstp       dword ptr [esp]
 0055AF99    wait
 0055AF9A    push       2
 0055AF9C    mov        eax,[005C5B88]; Boolean
 0055AFA1    push       eax
 0055AFA2    call       bass.BASS_ChannelSetAttribute
 0055AFA7    mov        dl,1
 0055AFA9    mov        eax,dword ptr [ebx+558]; TForm3.tmr4:TTimer
 0055AFAF    call       TTimer.SetEnabled
>0055AFB4    jmp        0055AFC3
 0055AFB6    xor        edx,edx
 0055AFB8    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055AFBE    call       TControl.SetVisible
 0055AFC3    push       dword ptr ds:[5C5E9C]; Boolean
 0055AFC9    push       55B95C; ' '
 0055AFCE    push       dword ptr ds:[5BD158]; Boolean
 0055AFD4    lea        eax,[ebp-170]
 0055AFDA    mov        edx,3
 0055AFDF    call       @UStrCatN
 0055AFE4    mov        eax,dword ptr [ebp-170]
 0055AFEA    push       eax
 0055AFEB    lea        edx,[ebp-174]
 0055AFF1    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055AFF7    call       TControl.GetText
 0055AFFC    mov        edx,dword ptr [ebp-174]
 0055B002    pop        eax
 0055B003    call       @UStrEqual
>0055B008    jne        0055B04D
 0055B00A    mov        byte ptr ds:[5BD150],0; Boolean
 0055B011    xor        eax,eax
 0055B013    mov        [005BD18C],eax; Boolean
 0055B018    mov        byte ptr ds:[5BD153],0; Boolean
 0055B01F    mov        byte ptr ds:[5C5B79],1; Boolean
 0055B026    xor        edx,edx
 0055B028    mov        eax,dword ptr [ebx+4AC]; TForm3.tmr1:TTimer
 0055B02E    call       TTimer.SetEnabled
 0055B033    xor        edx,edx
 0055B035    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055B03B    call       TControl.SetVisible
 0055B040    mov        dl,1
 0055B042    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055B048    call       TControl.SetVisible
 0055B04D    cmp        dword ptr ds:[5BD194],1; Boolean
>0055B054    je         0055B063
 0055B056    cmp        dword ptr ds:[5BD194],2; Boolean
>0055B05D    jne        0055B22E
 0055B063    inc        dword ptr ds:[5BD18C]; Boolean
 0055B069    mov        eax,[005BD18C]; Boolean
 0055B06E    cmp        eax,dword ptr ds:[5BD190]; Boolean
>0055B074    jne        0055B0AA
 0055B076    mov        dl,1
 0055B078    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055B07E    call       TControl.SetVisible
 0055B083    xor        edx,edx
 0055B085    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055B08B    call       TControl.SetVisible
 0055B090    xor        edx,edx
 0055B092    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055B098    call       TControl.SetVisible
 0055B09D    xor        edx,edx
 0055B09F    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0055B0A5    call       TRxGIFAnimator.SetFrameIndex
 0055B0AA    mov        eax,[005BD18C]; Boolean
 0055B0AF    cmp        eax,dword ptr ds:[5BD190]; Boolean
>0055B0B5    jl         0055B22E
 0055B0BB    cmp        byte ptr ds:[5BD153],0; Boolean
>0055B0C2    jne        0055B16C
 0055B0C8    cmp        dword ptr ds:[5BD1AC],1; Boolean
>0055B0CF    jne        0055B16C
 0055B0D5    mov        byte ptr ds:[5BD153],1; Boolean
 0055B0DC    mov        eax,[005C5B88]; Boolean
 0055B0E1    push       eax
 0055B0E2    call       bass.BASS_StreamFree
 0055B0E7    push       80000000
 0055B0EC    push       0
 0055B0EE    push       0
 0055B0F0    push       0
 0055B0F2    push       0
 0055B0F4    push       55BB6C; ^Boolean
 0055B0F9    push       0
 0055B0FB    call       bass.BASS_StreamCreateFile
 0055B100    mov        [005C5B88],eax; Boolean
 0055B105    push       0
 0055B107    mov        eax,[005C5B88]; Boolean
 0055B10C    push       eax
 0055B10D    call       bass.BASS_ChannelPlay
 0055B112    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 0055B118    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0055B11E    fld        tbyte ptr ds:[55BBBC]; 0,01:Extended
 0055B124    fmulp      st(1),st
 0055B126    add        esp,0FFFFFFFC
 0055B129    fstp       dword ptr [esp]
 0055B12C    wait
 0055B12D    push       2
 0055B12F    mov        eax,[005C5B88]; Boolean
 0055B134    push       eax
 0055B135    call       bass.BASS_ChannelSetAttribute
 0055B13A    mov        eax,dword ptr [ebx+5F4]; TForm3.Image7:TImage
 0055B140    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055B146    mov        edx,55BB40; 'base\misc\whitish.gif'
 0055B14B    call       TPicture.LoadFromFile
 0055B150    mov        dl,1
 0055B152    mov        eax,dword ptr [ebx+5F4]; TForm3.Image7:TImage
 0055B158    call       TControl.SetVisible
 0055B15D    mov        dl,1
 0055B15F    mov        eax,dword ptr [ebx+558]; TForm3.tmr4:TTimer
 0055B165    call       TTimer.SetEnabled
>0055B16A    jmp        0055B179
 0055B16C    xor        edx,edx
 0055B16E    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055B174    call       TControl.SetVisible
 0055B179    mov        dl,1
 0055B17B    mov        eax,dword ptr [ebx+4AC]; TForm3.tmr1:TTimer
 0055B181    call       TTimer.SetEnabled
 0055B186    lea        eax,[ebp-178]
 0055B18C    push       eax
 0055B18D    mov        eax,[005BD190]; Boolean
 0055B192    dec        eax
 0055B193    mov        ecx,dword ptr ds:[5BD18C]; Boolean
 0055B199    sub        ecx,eax
 0055B19B    mov        edx,1
 0055B1A0    mov        eax,[005BD158]; Boolean
 0055B1A5    call       @UStrCopy
 0055B1AA    mov        edx,dword ptr [ebp-178]
 0055B1B0    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055B1B6    call       TControl.SetText
 0055B1BB    lea        edx,[ebp-17C]
 0055B1C1    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055B1C7    call       TControl.GetText
 0055B1CC    mov        edx,dword ptr [ebp-17C]
 0055B1D2    mov        eax,[005BD158]; Boolean
 0055B1D7    call       @UStrEqual
>0055B1DC    jne        0055B22E
 0055B1DE    mov        byte ptr ds:[5BD153],0; Boolean
 0055B1E5    xor        eax,eax
 0055B1E7    mov        [005BD18C],eax; Boolean
 0055B1EC    mov        byte ptr ds:[5C5B79],1; Boolean
 0055B1F3    xor        edx,edx
 0055B1F5    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055B1FB    call       TControl.SetVisible
 0055B200    mov        dl,1
 0055B202    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055B208    call       TControl.SetVisible
 0055B20D    xor        edx,edx
 0055B20F    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055B215    call       TControl.SetVisible
 0055B21A    mov        byte ptr ds:[5BD150],0; Boolean
 0055B221    xor        edx,edx
 0055B223    mov        eax,dword ptr [ebx+4AC]; TForm3.tmr1:TTimer
 0055B229    call       TTimer.SetEnabled
 0055B22E    xor        eax,eax
 0055B230    pop        edx
 0055B231    pop        ecx
 0055B232    pop        ecx
 0055B233    mov        dword ptr fs:[eax],edx
 0055B236    push       55B479
 0055B23B    lea        eax,[ebp-17C]
 0055B241    call       @UStrClr
 0055B246    lea        eax,[ebp-178]
 0055B24C    call       @UStrClr
 0055B251    lea        eax,[ebp-174]
 0055B257    call       @UStrClr
 0055B25C    lea        eax,[ebp-170]
 0055B262    mov        edx,4
 0055B267    call       @UStrArrayClr
 0055B26C    lea        eax,[ebp-15C]
 0055B272    call       @UStrClr
 0055B277    lea        eax,[ebp-158]
 0055B27D    mov        edx,6
 0055B282    call       @UStrArrayClr
 0055B287    lea        eax,[ebp-140]
 0055B28D    call       @UStrClr
 0055B292    lea        eax,[ebp-13C]
 0055B298    mov        edx,3
 0055B29D    call       @UStrArrayClr
 0055B2A2    lea        eax,[ebp-130]
 0055B2A8    call       @UStrClr
 0055B2AD    lea        eax,[ebp-12C]
 0055B2B3    mov        edx,2
 0055B2B8    call       @UStrArrayClr
 0055B2BD    lea        eax,[ebp-124]
 0055B2C3    mov        edx,2
 0055B2C8    call       @UStrArrayClr
 0055B2CD    lea        eax,[ebp-11C]
 0055B2D3    call       @UStrClr
 0055B2D8    lea        eax,[ebp-118]
 0055B2DE    call       @UStrClr
 0055B2E3    lea        eax,[ebp-114]
 0055B2E9    mov        edx,3
 0055B2EE    call       @UStrArrayClr
 0055B2F3    lea        eax,[ebp-108]
 0055B2F9    call       @LStrClr
 0055B2FE    lea        eax,[ebp-104]
 0055B304    mov        edx,4
 0055B309    call       @UStrArrayClr
 0055B30E    lea        eax,[ebp-0F4]
 0055B314    call       @UStrClr
 0055B319    lea        eax,[ebp-0F0]
 0055B31F    call       @UStrClr
 0055B324    lea        eax,[ebp-0EC]
 0055B32A    mov        edx,3
 0055B32F    call       @UStrArrayClr
 0055B334    lea        eax,[ebp-0E0]
 0055B33A    call       @LStrClr
 0055B33F    lea        eax,[ebp-0DC]
 0055B345    mov        edx,3
 0055B34A    call       @UStrArrayClr
 0055B34F    lea        eax,[ebp-0D0]
 0055B355    mov        edx,2
 0055B35A    call       @UStrArrayClr
 0055B35F    lea        eax,[ebp-0C8]
 0055B365    call       @LStrClr
 0055B36A    lea        eax,[ebp-0C4]
 0055B370    mov        edx,4
 0055B375    call       @UStrArrayClr
 0055B37A    lea        eax,[ebp-0B4]
 0055B380    mov        edx,2
 0055B385    call       @UStrArrayClr
 0055B38A    lea        eax,[ebp-0AC]
 0055B390    call       @LStrClr
 0055B395    lea        eax,[ebp-0A8]
 0055B39B    mov        edx,2
 0055B3A0    call       @UStrArrayClr
 0055B3A5    lea        eax,[ebp-0A0]
 0055B3AB    mov        edx,2
 0055B3B0    call       @UStrArrayClr
 0055B3B5    lea        eax,[ebp-98]
 0055B3BB    call       @LStrClr
 0055B3C0    lea        eax,[ebp-94]
 0055B3C6    mov        edx,2
 0055B3CB    call       @UStrArrayClr
 0055B3D0    lea        eax,[ebp-8C]
 0055B3D6    mov        edx,2
 0055B3DB    call       @UStrArrayClr
 0055B3E0    lea        eax,[ebp-84]
 0055B3E6    call       @LStrClr
 0055B3EB    lea        eax,[ebp-80]
 0055B3EE    mov        edx,4
 0055B3F3    call       @UStrArrayClr
 0055B3F8    lea        eax,[ebp-70]
 0055B3FB    mov        edx,2
 0055B400    call       @UStrArrayClr
 0055B405    lea        eax,[ebp-68]
 0055B408    call       @LStrClr
 0055B40D    lea        eax,[ebp-64]
 0055B410    mov        edx,2
 0055B415    call       @UStrArrayClr
 0055B41A    lea        eax,[ebp-5C]
 0055B41D    mov        edx,2
 0055B422    call       @UStrArrayClr
 0055B427    lea        eax,[ebp-54]
 0055B42A    mov        edx,3
 0055B42F    call       @UStrArrayClr
 0055B434    lea        eax,[ebp-48]
 0055B437    call       @UStrClr
 0055B43C    lea        eax,[ebp-44]
 0055B43F    call       @UStrClr
 0055B444    lea        eax,[ebp-40]
 0055B447    mov        edx,2
 0055B44C    call       @UStrArrayClr
 0055B451    lea        eax,[ebp-38]
 0055B454    call       @LStrClr
 0055B459    lea        eax,[ebp-34]
 0055B45C    mov        edx,0C
 0055B461    call       @UStrArrayClr
 0055B466    lea        eax,[ebp-4]
 0055B469    call       @UStrClr
 0055B46E    ret
<0055B46F    jmp        @HandleFinally
<0055B474    jmp        0055B23B
 0055B479    pop        esi
 0055B47A    pop        ebx
 0055B47B    mov        esp,ebp
 0055B47D    pop        ebp
 0055B47E    ret
*}
end;

//0055BBC8
procedure TForm3.Timer2Timer(Sender:TObject);
begin
{*
 0055BBC8    ret
*}
end;

//0055BBCC
procedure TForm3.Timer3Timer(Sender:TObject);
begin
{*
 0055BBCC    push       ebp
 0055BBCD    mov        ebp,esp
 0055BBCF    mov        ecx,0D
 0055BBD4    push       0
 0055BBD6    push       0
 0055BBD8    dec        ecx
<0055BBD9    jne        0055BBD4
 0055BBDB    push       ebx
 0055BBDC    push       esi
 0055BBDD    push       edi
 0055BBDE    mov        ebx,eax
 0055BBE0    mov        esi,5BD194; Boolean
 0055BBE5    xor        eax,eax
 0055BBE7    push       ebp
 0055BBE8    push       55C1C7
 0055BBED    push       dword ptr fs:[eax]
 0055BBF0    mov        dword ptr fs:[eax],esp
 0055BBF3    cmp        dword ptr [esi],5
>0055BBF6    je         0055BC0A
 0055BBF8    cmp        dword ptr [esi],6
>0055BBFB    je         0055BC0A
 0055BBFD    xor        edx,edx
 0055BBFF    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055BC05    call       TControl.SetVisible
 0055BC0A    mov        edx,dword ptr ds:[5BD1C0]; Boolean
 0055BC10    mov        eax,ebx
 0055BC12    call       TForm3.ChangeBackGround
 0055BC17    xor        edx,edx
 0055BC19    mov        eax,dword ptr [ebx+3BC]; TForm3.RxGIFAnimator4:TRxGIFAnimator
 0055BC1F    call       TControl.SetVisible
 0055BC24    xor        edx,edx
 0055BC26    mov        eax,dword ptr [ebx+3C0]; TForm3.Timer3:TTimer
 0055BC2C    call       TTimer.SetEnabled
 0055BC31    mov        dl,1
 0055BC33    mov        eax,dword ptr [ebx+38C]; TForm3.RxGIFAnimator1:TRxGIFAnimator
 0055BC39    call       TRxGIFAnimator.SetAnimate
 0055BC3E    mov        dl,1
 0055BC40    mov        eax,dword ptr [ebx+3AC]; TForm3.RxGIFAnimator2:TRxGIFAnimator
 0055BC46    call       TRxGIFAnimator.SetAnimate
 0055BC4B    mov        dl,1
 0055BC4D    mov        eax,dword ptr [ebx+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0055BC53    call       TRxGIFAnimator.SetAnimate
 0055BC58    cmp        dword ptr [esi],6
>0055BC5B    jne        0055BDAB
 0055BC61    push       55C1E4; 'base\characters\'
 0055BC66    push       dword ptr ds:[5BD1BC]; Boolean
 0055BC6C    push       55C214; '\(a)zoom.gif'
 0055BC71    lea        eax,[ebp-8]
 0055BC74    mov        edx,3
 0055BC79    call       @UStrCatN
 0055BC7E    mov        edx,dword ptr [ebp-8]
 0055BC81    lea        ecx,[ebp-4]
 0055BC84    mov        eax,ebx
 0055BC86    call       TForm3.CheckFile
 0055BC8B    mov        edx,dword ptr [ebp-4]
 0055BC8E    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BC94    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BC9A    call       TPicture.LoadFromFile
 0055BC9F    push       55C1E4; 'base\characters\'
 0055BCA4    push       dword ptr ds:[5BD1BC]; Boolean
 0055BCAA    push       55C23C; '\(b)zoom.gif'
 0055BCAF    lea        eax,[ebp-10]
 0055BCB2    mov        edx,3
 0055BCB7    call       @UStrCatN
 0055BCBC    mov        edx,dword ptr [ebp-10]
 0055BCBF    lea        ecx,[ebp-0C]
 0055BCC2    mov        eax,ebx
 0055BCC4    call       TForm3.CheckFile
 0055BCC9    mov        edx,dword ptr [ebp-0C]
 0055BCCC    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BCD2    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BCD8    call       TPicture.LoadFromFile
 0055BCDD    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055BCE3    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0055BCE6    cmp        dword ptr [eax+18],0FF962D; TFont.FColor:TColor
>0055BCED    jne        0055BD2D
 0055BCEF    push       55C1E4; 'base\characters\'
 0055BCF4    push       dword ptr ds:[5BD1BC]; Boolean
 0055BCFA    push       55C214; '\(a)zoom.gif'
 0055BCFF    lea        eax,[ebp-18]
 0055BD02    mov        edx,3
 0055BD07    call       @UStrCatN
 0055BD0C    mov        edx,dword ptr [ebp-18]
 0055BD0F    lea        ecx,[ebp-14]
 0055BD12    mov        eax,ebx
 0055BD14    call       TForm3.CheckFile
 0055BD19    mov        edx,dword ptr [ebp-14]
 0055BD1C    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BD22    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BD28    call       TPicture.LoadFromFile
 0055BD2D    mov        dl,1
 0055BD2F    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055BD35    call       TControl.SetVisible
 0055BD3A    xor        edx,edx
 0055BD3C    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BD42    call       TControl.SetTop
 0055BD47    xor        edx,edx
 0055BD49    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BD4F    call       TControl.SetTop
 0055BD54    mov        edx,dword ptr ds:[5BD130]; Boolean
 0055BD5A    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BD60    call       TControl.SetLeft
 0055BD65    mov        edx,dword ptr ds:[5BD130]; Boolean
 0055BD6B    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BD71    call       TControl.SetLeft
 0055BD76    xor        edx,edx
 0055BD78    mov        eax,dword ptr [ebx+394]; TForm3.Image2:TImage
 0055BD7E    call       TControl.SetVisible
 0055BD83    xor        eax,eax
 0055BD85    mov        [005BD190],eax; Boolean
 0055BD8A    mov        dl,1
 0055BD8C    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BD92    call       TControl.SetVisible
 0055BD97    xor        edx,edx
 0055BD99    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BD9F    call       TControl.SetVisible
 0055BDA4    mov        byte ptr ds:[5BD150],1; Boolean
 0055BDAB    cmp        dword ptr [esi],6
 0055BDAE    cmp        dword ptr [esi],2
>0055BDB1    jne        0055BFAD
 0055BDB7    push       55C1E4; 'base\characters\'
 0055BDBC    push       dword ptr ds:[5BD1BC]; Boolean
 0055BDC2    push       55C264; '\(b)'
 0055BDC7    push       dword ptr ds:[5BD1B8]; Boolean
 0055BDCD    push       55C27C; '.gif'
 0055BDD2    lea        eax,[ebp-20]
 0055BDD5    mov        edx,5
 0055BDDA    call       @UStrCatN
 0055BDDF    mov        edx,dword ptr [ebp-20]
 0055BDE2    lea        ecx,[ebp-1C]
 0055BDE5    mov        eax,ebx
 0055BDE7    call       TForm3.CheckFile
 0055BDEC    mov        edx,dword ptr [ebp-1C]
 0055BDEF    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BDF5    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BDFB    call       TPicture.LoadFromFile
 0055BE00    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055BE06    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0055BE09    cmp        dword ptr [eax+18],0FF962D; TFont.FColor:TColor
>0055BE10    jne        0055BE5B
 0055BE12    push       55C1E4; 'base\characters\'
 0055BE17    push       dword ptr ds:[5BD1BC]; Boolean
 0055BE1D    push       55C294; '\(a)'
 0055BE22    push       dword ptr ds:[5BD1B8]; Boolean
 0055BE28    push       55C27C; '.gif'
 0055BE2D    lea        eax,[ebp-28]
 0055BE30    mov        edx,5
 0055BE35    call       @UStrCatN
 0055BE3A    mov        edx,dword ptr [ebp-28]
 0055BE3D    lea        ecx,[ebp-24]
 0055BE40    mov        eax,ebx
 0055BE42    call       TForm3.CheckFile
 0055BE47    mov        edx,dword ptr [ebp-24]
 0055BE4A    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BE50    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BE56    call       TPicture.LoadFromFile
 0055BE5B    push       55C1E4; 'base\characters\'
 0055BE60    push       dword ptr ds:[5BD1BC]; Boolean
 0055BE66    push       55C294; '\(a)'
 0055BE6B    push       dword ptr ds:[5BD1B8]; Boolean
 0055BE71    push       55C27C; '.gif'
 0055BE76    lea        eax,[ebp-30]
 0055BE79    mov        edx,5
 0055BE7E    call       @UStrCatN
 0055BE83    mov        edx,dword ptr [ebp-30]
 0055BE86    lea        ecx,[ebp-2C]
 0055BE89    mov        eax,ebx
 0055BE8B    call       TForm3.CheckFile
 0055BE90    mov        edx,dword ptr [ebp-2C]
 0055BE93    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BE99    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BE9F    call       TPicture.LoadFromFile
 0055BEA4    push       55C1E4; 'base\characters\'
 0055BEA9    push       dword ptr ds:[5BD1BC]; Boolean
 0055BEAF    push       55C2AC; '\'
 0055BEB4    push       dword ptr ds:[5BD1C4]; Boolean
 0055BEBA    push       55C27C; '.gif'
 0055BEBF    lea        eax,[ebp-38]
 0055BEC2    mov        edx,5
 0055BEC7    call       @UStrCatN
 0055BECC    mov        edx,dword ptr [ebp-38]
 0055BECF    lea        ecx,[ebp-34]
 0055BED2    mov        eax,ebx
 0055BED4    call       TForm3.CheckFile
 0055BED9    mov        edx,dword ptr [ebp-34]
 0055BEDC    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055BEE2    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BEE8    call       TPicture.LoadFromFile
 0055BEED    xor        edx,edx
 0055BEEF    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BEF5    call       TControl.SetVisible
 0055BEFA    xor        edx,edx
 0055BEFC    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055BF02    call       TControl.SetVisible
 0055BF07    mov        dl,1
 0055BF09    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055BF0F    call       TControl.SetVisible
 0055BF14    xor        edx,edx
 0055BF16    mov        eax,dword ptr [ebx+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0055BF1C    call       TRxGIFAnimator.SetFrameIndex
 0055BF21    push       55C2BC; '1'
 0055BF26    lea        eax,[ebp-3C]
 0055BF29    push       eax
 0055BF2A    mov        eax,[005BD19C]; Boolean
 0055BF2F    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055BF36    mov        ecx,dword ptr ds:[5BD1C4]; Boolean
 0055BF3C    mov        edx,55C2CC; 'Time'
 0055BF41    mov        edi,dword ptr [eax]
 0055BF43    call       dword ptr [edi+4]
 0055BF46    mov        eax,dword ptr [ebp-3C]
 0055BF49    call       StrToInt
 0055BF4E    mov        [005BD190],eax; Boolean
 0055BF53    push       55C2BC; '1'
 0055BF58    lea        eax,[ebp-40]
 0055BF5B    push       eax
 0055BF5C    mov        eax,[005BD19C]; Boolean
 0055BF61    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055BF68    mov        ecx,dword ptr ds:[5BD1C4]; Boolean
 0055BF6E    mov        edx,55C2CC; 'Time'
 0055BF73    mov        edi,dword ptr [eax]
 0055BF75    call       dword ptr [edi+4]
 0055BF78    mov        edx,dword ptr [ebp-40]
 0055BF7B    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0055BF81    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055BF87    mov        ecx,dword ptr [eax]
 0055BF89    call       dword ptr [ecx+38]; TStrings.Add
 0055BF8C    mov        edx,dword ptr ds:[5BD1C0]; Boolean
 0055BF92    mov        eax,ebx
 0055BF94    call       TForm3.ChangeBackGround
 0055BF99    mov        byte ptr ds:[5BD150],1; Boolean
 0055BFA0    mov        dl,1
 0055BFA2    mov        eax,dword ptr [ebx+3F4]; TForm3.Timer6:TTimer
 0055BFA8    call       TTimer.SetEnabled
 0055BFAD    cmp        dword ptr [esi],3
>0055BFB0    jne        0055C1AC
 0055BFB6    push       55C1E4; 'base\characters\'
 0055BFBB    push       dword ptr ds:[5BD1BC]; Boolean
 0055BFC1    push       55C264; '\(b)'
 0055BFC6    push       dword ptr ds:[5BD1B8]; Boolean
 0055BFCC    push       55C27C; '.gif'
 0055BFD1    lea        eax,[ebp-48]
 0055BFD4    mov        edx,5
 0055BFD9    call       @UStrCatN
 0055BFDE    mov        edx,dword ptr [ebp-48]
 0055BFE1    lea        ecx,[ebp-44]
 0055BFE4    mov        eax,ebx
 0055BFE6    call       TForm3.CheckFile
 0055BFEB    mov        edx,dword ptr [ebp-44]
 0055BFEE    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055BFF4    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055BFFA    call       TPicture.LoadFromFile
 0055BFFF    mov        eax,dword ptr [ebx+398]; TForm3.Chat:TDBText
 0055C005    mov        eax,dword ptr [eax+64]; TDBText.FFont:TFont
 0055C008    cmp        dword ptr [eax+18],0FF962D; TFont.FColor:TColor
>0055C00F    jne        0055C05A
 0055C011    push       55C1E4; 'base\characters\'
 0055C016    push       dword ptr ds:[5BD1BC]; Boolean
 0055C01C    push       55C294; '\(a)'
 0055C021    push       dword ptr ds:[5BD1B8]; Boolean
 0055C027    push       55C27C; '.gif'
 0055C02C    lea        eax,[ebp-50]
 0055C02F    mov        edx,5
 0055C034    call       @UStrCatN
 0055C039    mov        edx,dword ptr [ebp-50]
 0055C03C    lea        ecx,[ebp-4C]
 0055C03F    mov        eax,ebx
 0055C041    call       TForm3.CheckFile
 0055C046    mov        edx,dword ptr [ebp-4C]
 0055C049    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055C04F    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C055    call       TPicture.LoadFromFile
 0055C05A    push       55C1E4; 'base\characters\'
 0055C05F    push       dword ptr ds:[5BD1BC]; Boolean
 0055C065    push       55C294; '\(a)'
 0055C06A    push       dword ptr ds:[5BD1B8]; Boolean
 0055C070    push       55C27C; '.gif'
 0055C075    lea        eax,[ebp-58]
 0055C078    mov        edx,5
 0055C07D    call       @UStrCatN
 0055C082    mov        edx,dword ptr [ebp-58]
 0055C085    lea        ecx,[ebp-54]
 0055C088    mov        eax,ebx
 0055C08A    call       TForm3.CheckFile
 0055C08F    mov        edx,dword ptr [ebp-54]
 0055C092    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055C098    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C09E    call       TPicture.LoadFromFile
 0055C0A3    push       55C1E4; 'base\characters\'
 0055C0A8    push       dword ptr ds:[5BD1BC]; Boolean
 0055C0AE    push       55C2AC; '\'
 0055C0B3    push       dword ptr ds:[5BD1C4]; Boolean
 0055C0B9    push       55C27C; '.gif'
 0055C0BE    lea        eax,[ebp-60]
 0055C0C1    mov        edx,5
 0055C0C6    call       @UStrCatN
 0055C0CB    mov        edx,dword ptr [ebp-60]
 0055C0CE    lea        ecx,[ebp-5C]
 0055C0D1    mov        eax,ebx
 0055C0D3    call       TForm3.CheckFile
 0055C0D8    mov        edx,dword ptr [ebp-5C]
 0055C0DB    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055C0E1    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C0E7    call       TPicture.LoadFromFile
 0055C0EC    xor        edx,edx
 0055C0EE    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055C0F4    call       TControl.SetVisible
 0055C0F9    xor        edx,edx
 0055C0FB    mov        eax,dword ptr [ebx+484]; TForm3.imgcharanim2:TImage
 0055C101    call       TControl.SetVisible
 0055C106    mov        dl,1
 0055C108    mov        eax,dword ptr [ebx+488]; TForm3.imgcharanim3:TImage
 0055C10E    call       TControl.SetVisible
 0055C113    xor        edx,edx
 0055C115    mov        eax,dword ptr [ebx+3B0]; TForm3.RxGIFAnimator3:TRxGIFAnimator
 0055C11B    call       TRxGIFAnimator.SetFrameIndex
 0055C120    push       55C2BC; '1'
 0055C125    lea        eax,[ebp-64]
 0055C128    push       eax
 0055C129    mov        eax,[005BD19C]; Boolean
 0055C12E    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055C135    mov        ecx,dword ptr ds:[5BD1C4]; Boolean
 0055C13B    mov        edx,55C2CC; 'Time'
 0055C140    mov        esi,dword ptr [eax]
 0055C142    call       dword ptr [esi+4]
 0055C145    mov        eax,dword ptr [ebp-64]
 0055C148    call       StrToInt
 0055C14D    mov        [005BD190],eax; Boolean
 0055C152    push       55C2BC; '1'
 0055C157    lea        eax,[ebp-68]
 0055C15A    push       eax
 0055C15B    mov        eax,[005BD19C]; Boolean
 0055C160    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055C167    mov        ecx,dword ptr ds:[5BD1C4]; Boolean
 0055C16D    mov        edx,55C2CC; 'Time'
 0055C172    mov        esi,dword ptr [eax]
 0055C174    call       dword ptr [esi+4]
 0055C177    mov        edx,dword ptr [ebp-68]
 0055C17A    mov        eax,dword ptr [ebx+3C8]; TForm3.Memo1:TMemo
 0055C180    mov        eax,dword ptr [eax+2A0]; TMemo.FLines:TStrings
 0055C186    mov        ecx,dword ptr [eax]
 0055C188    call       dword ptr [ecx+38]; TStrings.Add
 0055C18B    mov        edx,dword ptr ds:[5BD1C0]; Boolean
 0055C191    mov        eax,ebx
 0055C193    call       TForm3.ChangeBackGround
 0055C198    mov        byte ptr ds:[5BD150],1; Boolean
 0055C19F    mov        dl,1
 0055C1A1    mov        eax,dword ptr [ebx+3F4]; TForm3.Timer6:TTimer
 0055C1A7    call       TTimer.SetEnabled
 0055C1AC    xor        eax,eax
 0055C1AE    pop        edx
 0055C1AF    pop        ecx
 0055C1B0    pop        ecx
 0055C1B1    mov        dword ptr fs:[eax],edx
 0055C1B4    push       55C1CE
 0055C1B9    lea        eax,[ebp-68]
 0055C1BC    mov        edx,1A
 0055C1C1    call       @UStrArrayClr
 0055C1C6    ret
<0055C1C7    jmp        @HandleFinally
<0055C1CC    jmp        0055C1B9
 0055C1CE    pop        edi
 0055C1CF    pop        esi
 0055C1D0    pop        ebx
 0055C1D1    mov        esp,ebp
 0055C1D3    pop        ebp
 0055C1D4    ret
*}
end;

//0055C2D8
procedure TForm3.Timer4Timer(Sender:TObject);
begin
{*
 0055C2D8    ret
*}
end;

//0055C2DC
procedure TForm3.Timer5Timer(Sender:TObject);
begin
{*
 0055C2DC    ret
*}
end;

//0055C2E0
procedure TForm3.Timer6Timer(Sender:TObject);
begin
{*
 0055C2E0    push       ebp
 0055C2E1    mov        ebp,esp
 0055C2E3    push       0
 0055C2E5    push       ebx
 0055C2E6    mov        ebx,eax
 0055C2E8    xor        eax,eax
 0055C2EA    push       ebp
 0055C2EB    push       55C3E3
 0055C2F0    push       dword ptr fs:[eax]
 0055C2F3    mov        dword ptr fs:[eax],esp
 0055C2F6    mov        eax,[005BD1CC]; Boolean
 0055C2FB    mov        edx,55C3FC; '1'
 0055C300    call       @UStrEqual
>0055C305    je         0055C3CD
 0055C30B    mov        eax,[005BD1CC]; Boolean
 0055C310    mov        edx,55C40C; '0'
 0055C315    call       @UStrEqual
>0055C31A    je         0055C3CD
 0055C320    push       55C41C; 'base\sounds\general\'
 0055C325    push       dword ptr ds:[5BD1CC]; Boolean
 0055C32B    push       55C454; '.wav'
 0055C330    lea        eax,[ebp-4]
 0055C333    mov        edx,3
 0055C338    call       @UStrCatN
 0055C33D    mov        eax,[005BD168]; Boolean
 0055C342    cmp        eax,dword ptr ds:[5BD16C]; Boolean
>0055C348    jl         0055C3C7
 0055C34A    xor        eax,eax
 0055C34C    mov        [005BD168],eax; Boolean
 0055C351    mov        eax,[005C5B8C]; Boolean
 0055C356    push       eax
 0055C357    call       bass.BASS_StreamFree
 0055C35C    push       80000000
 0055C361    push       0
 0055C363    push       0
 0055C365    push       0
 0055C367    push       0
 0055C369    mov        eax,dword ptr [ebp-4]
 0055C36C    call       @UStrToPWChar
 0055C371    push       eax
 0055C372    push       0
 0055C374    call       bass.BASS_StreamCreateFile
 0055C379    mov        [005C5B8C],eax; Boolean
 0055C37E    push       0
 0055C380    mov        eax,[005C5B8C]; Boolean
 0055C385    push       eax
 0055C386    call       bass.BASS_ChannelPlay
 0055C38B    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 0055C391    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0055C397    fld        tbyte ptr ds:[55C460]; 0,01:Extended
 0055C39D    fmulp      st(1),st
 0055C39F    add        esp,0FFFFFFFC
 0055C3A2    fstp       dword ptr [esp]
 0055C3A5    wait
 0055C3A6    push       2
 0055C3A8    mov        eax,[005C5B8C]; Boolean
 0055C3AD    push       eax
 0055C3AE    call       bass.BASS_ChannelSetAttribute
 0055C3B3    xor        edx,edx
 0055C3B5    mov        eax,dword ptr [ebx+3F4]; TForm3.Timer6:TTimer
 0055C3BB    call       TTimer.SetEnabled
 0055C3C0    cmp        dword ptr ds:[5C5B8C],0; Boolean
 0055C3C7    inc        dword ptr ds:[5BD168]; Boolean
 0055C3CD    xor        eax,eax
 0055C3CF    pop        edx
 0055C3D0    pop        ecx
 0055C3D1    pop        ecx
 0055C3D2    mov        dword ptr fs:[eax],edx
 0055C3D5    push       55C3EA
 0055C3DA    lea        eax,[ebp-4]
 0055C3DD    call       @UStrClr
 0055C3E2    ret
<0055C3E3    jmp        @HandleFinally
<0055C3E8    jmp        0055C3DA
 0055C3EA    pop        ebx
 0055C3EB    pop        ecx
 0055C3EC    pop        ebp
 0055C3ED    ret
*}
end;

//0055C46C
procedure TForm3.Timer7Timer(Sender:TObject);
begin
{*
 0055C46C    push       2000
 0055C471    push       0
 0055C473    push       55C480; 'base\\sounds\\general\\sfx-blipmale.wav'
 0055C478    call       winmm.PlaySoundW
 0055C47D    ret
*}
end;

//0055C4CC
procedure TForm3.Timer8Timer(Sender:TObject);
begin
{*
 0055C4CC    mov        byte ptr ds:[5C5B7B],0; Boolean
 0055C4D3    xor        edx,edx
 0055C4D5    mov        eax,dword ptr [eax+5C8]; TForm3.Timer8:TTimer
 0055C4DB    call       TTimer.SetEnabled
 0055C4E0    ret
*}
end;

//0055C4E4
procedure TForm3.Timer9Timer(Sender:TObject);
begin
{*
 0055C4E4    ret
*}
end;

//0055C4E8
procedure TForm3.tmr1Timer(Sender:TObject);
begin
{*
 0055C4E8    push       ebp
 0055C4E9    mov        ebp,esp
 0055C4EB    push       0
 0055C4ED    push       ebx
 0055C4EE    mov        ebx,eax
 0055C4F0    xor        eax,eax
 0055C4F2    push       ebp
 0055C4F3    push       55C5B9
 0055C4F8    push       dword ptr fs:[eax]
 0055C4FB    mov        dword ptr fs:[eax],esp
 0055C4FE    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 0055C504    cmp        dword ptr [eax+290],0; TTrackBar.FPosition:Integer
>0055C50B    je         0055C5A3
 0055C511    mov        eax,[005C5B84]; Boolean
 0055C516    push       eax
 0055C517    call       bass.BASS_StreamFree
 0055C51C    push       80000000
 0055C521    push       0
 0055C523    push       0
 0055C525    push       0
 0055C527    push       0
 0055C529    push       55C5D0; 'base\sounds\general\sfx-blip'
 0055C52E    push       dword ptr ds:[5BD160]; Boolean
 0055C534    push       55C618; '.wav'
 0055C539    lea        eax,[ebp-4]
 0055C53C    mov        edx,3
 0055C541    call       @UStrCatN
 0055C546    mov        eax,dword ptr [ebp-4]
 0055C549    call       @UStrToPWChar
 0055C54E    push       eax
 0055C54F    push       0
 0055C551    call       bass.BASS_StreamCreateFile
 0055C556    mov        [005C5B84],eax; Boolean
 0055C55B    push       0
 0055C55D    mov        eax,[005C5B84]; Boolean
 0055C562    push       eax
 0055C563    call       bass.BASS_ChannelPlay
 0055C568    mov        eax,dword ptr [ebx+4B0]; TForm3.TrackBar1:TTrackBar
 0055C56E    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0055C574    fld        tbyte ptr ds:[55C624]; 0,01:Extended
 0055C57A    fmulp      st(1),st
 0055C57C    add        esp,0FFFFFFFC
 0055C57F    fstp       dword ptr [esp]
 0055C582    wait
 0055C583    push       2
 0055C585    mov        eax,[005C5B84]; Boolean
 0055C58A    push       eax
 0055C58B    call       bass.BASS_ChannelSetAttribute
 0055C590    cmp        dword ptr ds:[5C5B84],0; Boolean
>0055C597    jne        0055C5A3
 0055C599    mov        eax,55C63C; 'Chat error? rofl? How did you get there?'
 0055C59E    call       ShowMessage
 0055C5A3    xor        eax,eax
 0055C5A5    pop        edx
 0055C5A6    pop        ecx
 0055C5A7    pop        ecx
 0055C5A8    mov        dword ptr fs:[eax],edx
 0055C5AB    push       55C5C0
 0055C5B0    lea        eax,[ebp-4]
 0055C5B3    call       @UStrClr
 0055C5B8    ret
<0055C5B9    jmp        @HandleFinally
<0055C5BE    jmp        0055C5B0
 0055C5C0    pop        ebx
 0055C5C1    pop        ecx
 0055C5C2    pop        ebp
 0055C5C3    ret
*}
end;

//0055C690
procedure TForm3.tmr2Timer(Sender:TObject);
begin
{*
 0055C690    push       ebp
 0055C691    mov        ebp,esp
 0055C693    xor        ecx,ecx
 0055C695    push       ecx
 0055C696    push       ecx
 0055C697    push       ecx
 0055C698    push       ecx
 0055C699    push       ebx
 0055C69A    mov        ebx,eax
 0055C69C    xor        eax,eax
 0055C69E    push       ebp
 0055C69F    push       55C72F
 0055C6A4    push       dword ptr fs:[eax]
 0055C6A7    mov        dword ptr fs:[eax],esp
 0055C6AA    push       55C748; '#'
 0055C6AF    lea        ecx,[ebp-0C]
 0055C6B2    mov        edx,55C758; 'CH'
 0055C6B7    mov        eax,ebx
 0055C6B9    call       TForm3.EncodeCommand
 0055C6BE    push       dword ptr [ebp-0C]
 0055C6C1    push       55C748; '#'
 0055C6C6    lea        edx,[ebp-10]
 0055C6C9    mov        eax,[005BD198]; Boolean
 0055C6CE    call       IntToStr
 0055C6D3    push       dword ptr [ebp-10]
 0055C6D6    push       55C76C; '#%'
 0055C6DB    lea        eax,[ebp-8]
 0055C6DE    mov        edx,5
 0055C6E3    call       @UStrCatN
 0055C6E8    mov        edx,dword ptr [ebp-8]
 0055C6EB    lea        eax,[ebp-4]
 0055C6EE    mov        ecx,0
 0055C6F3    call       @LStrFromUStr
 0055C6F8    mov        edx,dword ptr [ebp-4]
 0055C6FB    mov        eax,dword ptr [ebx+3D4]; TForm3.ClientSocket1:TClientSocket
 0055C701    mov        eax,dword ptr [eax+90]; TClientSocket.FClientSocket:TClientWinSocket
 0055C707    call       TCustomWinSocket.SendText
 0055C70C    xor        eax,eax
 0055C70E    pop        edx
 0055C70F    pop        ecx
 0055C710    pop        ecx
 0055C711    mov        dword ptr fs:[eax],edx
 0055C714    push       55C736
 0055C719    lea        eax,[ebp-10]
 0055C71C    mov        edx,3
 0055C721    call       @UStrArrayClr
 0055C726    lea        eax,[ebp-4]
 0055C729    call       @LStrClr
 0055C72E    ret
<0055C72F    jmp        @HandleFinally
<0055C734    jmp        0055C719
 0055C736    pop        ebx
 0055C737    mov        esp,ebp
 0055C739    pop        ebp
 0055C73A    ret
*}
end;

//0055C774
procedure TForm3.tmr3Timer(Sender:TObject);
begin
{*
 0055C774    push       ebx
 0055C775    mov        ebx,eax
 0055C777    xor        eax,eax
 0055C779    mov        [005BD178],eax; Boolean
 0055C77E    mov        byte ptr ds:[5BD152],0; Boolean
 0055C785    xor        edx,edx
 0055C787    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 0055C78D    call       TTimer.SetEnabled
 0055C792    mov        edx,0BB8
 0055C797    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 0055C79D    call       TTimer.SetInterval
 0055C7A2    mov        dl,1
 0055C7A4    mov        eax,dword ptr [ebx+550]; TForm3.tmr3:TTimer
 0055C7AA    call       TTimer.SetEnabled
 0055C7AF    pop        ebx
 0055C7B0    ret
*}
end;

//0055C7B4
procedure TForm3.tmr4Timer(Sender:TObject);
begin
{*
 0055C7B4    push       ebx
 0055C7B5    mov        ebx,eax
 0055C7B7    xor        edx,edx
 0055C7B9    mov        eax,dword ptr [ebx+5F4]; TForm3.Image7:TImage
 0055C7BF    call       TControl.SetVisible
 0055C7C4    xor        edx,edx
 0055C7C6    mov        eax,dword ptr [ebx+558]; TForm3.tmr4:TTimer
 0055C7CC    call       TTimer.SetEnabled
 0055C7D1    pop        ebx
 0055C7D2    ret
*}
end;

//0055C7D4
procedure TForm3.tmr5Timer(Sender:TObject);
begin
{*
 0055C7D4    push       ebp
 0055C7D5    mov        ebp,esp
 0055C7D7    add        esp,0FFFFFFD8
 0055C7DA    push       ebx
 0055C7DB    mov        ebx,eax
 0055C7DD    mov        dl,1
 0055C7DF    mov        eax,[00456BB8]; TBitmap
 0055C7E4    call       THack.Create; TBitmap.Create
 0055C7E9    mov        dword ptr [ebp-4],eax
 0055C7EC    mov        dl,1
 0055C7EE    mov        eax,[00456BB8]; TBitmap
 0055C7F3    call       THack.Create; TBitmap.Create
 0055C7F8    mov        dword ptr [ebp-8],eax
 0055C7FB    xor        eax,eax
 0055C7FD    push       ebp
 0055C7FE    push       55C96F
 0055C803    push       dword ptr fs:[eax]
 0055C806    mov        dword ptr fs:[eax],esp
 0055C809    mov        eax,dword ptr [ebx+560]; TForm3.img18:TImage
 0055C80F    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C815    mov        edx,dword ptr [eax+0C]; TPicture.FGraphic:TGraphic
 0055C818    mov        eax,dword ptr [ebp-4]
 0055C81B    mov        ecx,dword ptr [eax]
 0055C81D    call       dword ptr [ecx+8]; TBitmap.Assign
 0055C820    mov        eax,dword ptr [ebx+480]; TForm3.imgcharanim1:TImage
 0055C826    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C82C    mov        edx,dword ptr [eax+0C]; TPicture.FGraphic:TGraphic
 0055C82F    mov        eax,dword ptr [ebp-8]
 0055C832    mov        ecx,dword ptr [eax]
 0055C834    call       dword ptr [ecx+8]; TBitmap.Assign
 0055C837    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055C83D    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C843    call       TPicture.GetBitmap
 0055C848    mov        edx,0C0
 0055C84D    mov        ecx,dword ptr [eax]
 0055C84F    call       dword ptr [ecx+38]; TBitmap.SetHeight
 0055C852    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055C858    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C85E    call       TPicture.GetBitmap
 0055C863    mov        edx,100
 0055C868    mov        ecx,dword ptr [eax]
 0055C86A    call       dword ptr [ecx+44]; TBitmap.SetWidth
 0055C86D    mov        eax,dword ptr [ebx+564]; TForm3.img19:TImage
 0055C873    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C879    call       TPicture.GetBitmap
 0055C87E    mov        edx,0C0
 0055C883    mov        ecx,dword ptr [eax]
 0055C885    call       dword ptr [ecx+38]; TBitmap.SetHeight
 0055C888    mov        eax,dword ptr [ebx+564]; TForm3.img19:TImage
 0055C88E    mov        eax,dword ptr [eax+1B0]; TImage.FPicture:TPicture
 0055C894    call       TPicture.GetBitmap
 0055C899    mov        edx,100
 0055C89E    mov        ecx,dword ptr [eax]
 0055C8A0    call       dword ptr [ecx+44]; TBitmap.SetWidth
 0055C8A3    push       0C0
 0055C8A8    lea        eax,[ebp-18]
 0055C8AB    push       eax
 0055C8AC    mov        eax,[005BD140]; Boolean
 0055C8B1    inc        eax
 0055C8B2    mov        ecx,eax
 0055C8B4    shl        ecx,8
 0055C8B7    mov        eax,[005BD140]; Boolean
 0055C8BC    shl        eax,8
 0055C8BF    xor        edx,edx
 0055C8C1    call       Rect
 0055C8C6    lea        eax,[ebp-18]
 0055C8C9    push       eax
 0055C8CA    push       0C0
 0055C8CF    lea        eax,[ebp-28]
 0055C8D2    push       eax
 0055C8D3    mov        ecx,100
 0055C8D8    xor        edx,edx
 0055C8DA    xor        eax,eax
 0055C8DC    call       Rect
 0055C8E1    lea        eax,[ebp-28]
 0055C8E4    push       eax
 0055C8E5    mov        eax,dword ptr [ebp-4]
 0055C8E8    call       TBitmap.GetCanvas
 0055C8ED    push       eax
 0055C8EE    mov        eax,dword ptr [ebx+3FC]; TForm3.Image6:TImage
 0055C8F4    call       TImage.GetCanvas
 0055C8F9    pop        ecx
 0055C8FA    pop        edx
 0055C8FB    call       TCanvas.CopyRect
 0055C900    push       0C0
 0055C905    lea        eax,[ebp-18]
 0055C908    push       eax
 0055C909    mov        ecx,100
 0055C90E    xor        edx,edx
 0055C910    xor        eax,eax
 0055C912    call       Rect
 0055C917    lea        eax,[ebp-18]
 0055C91A    push       eax
 0055C91B    push       0C0
 0055C920    lea        eax,[ebp-28]
 0055C923    push       eax
 0055C924    mov        ecx,100
 0055C929    xor        edx,edx
 0055C92B    xor        eax,eax
 0055C92D    call       Rect
 0055C932    lea        eax,[ebp-28]
 0055C935    push       eax
 0055C936    mov        eax,dword ptr [ebp-8]
 0055C939    call       TBitmap.GetCanvas
 0055C93E    push       eax
 0055C93F    mov        eax,dword ptr [ebx+564]; TForm3.img19:TImage
 0055C945    call       TImage.GetCanvas
 0055C94A    pop        ecx
 0055C94B    pop        edx
 0055C94C    call       TCanvas.CopyRect
 0055C951    xor        eax,eax
 0055C953    pop        edx
 0055C954    pop        ecx
 0055C955    pop        ecx
 0055C956    mov        dword ptr fs:[eax],edx
 0055C959    push       55C976
 0055C95E    mov        eax,dword ptr [ebp-4]
 0055C961    call       TObject.Free
 0055C966    mov        eax,dword ptr [ebp-8]
 0055C969    call       TObject.Free
 0055C96E    ret
<0055C96F    jmp        @HandleFinally
<0055C974    jmp        0055C95E
 0055C976    cmp        dword ptr ds:[5BD140],0F; Boolean
>0055C97D    jge        0055C987
 0055C97F    inc        dword ptr ds:[5BD140]; Boolean
>0055C985    jmp        0055C98E
 0055C987    xor        eax,eax
 0055C989    mov        [005BD140],eax; Boolean
 0055C98E    pop        ebx
 0055C98F    mov        esp,ebp
 0055C991    pop        ebp
 0055C992    ret
*}
end;

//0055C994
procedure TForm3.tmr6Timer(Sender:TObject);
begin
{*
 0055C994    cmp        byte ptr ds:[5BD126],0; Boolean
>0055C99B    je         0055C9A2
 0055C99D    call       TForm3.masterconnect
 0055C9A2    ret
*}
end;

//0055C9C4
procedure TForm3.TrackBar1Change(Sender:TObject);
begin
{*
 0055C9C4    mov        edx,dword ptr [eax+4B0]; TForm3.TrackBar1:TTrackBar
 0055C9CA    mov        edx,dword ptr [edx+290]; TTrackBar.FPosition:Integer
 0055C9D0    mov        dword ptr ds:[5C5E88],edx; Boolean
 0055C9D6    mov        eax,dword ptr [eax+4B0]; TForm3.TrackBar1:TTrackBar
 0055C9DC    fild       dword ptr [eax+290]; TTrackBar.FPosition:Integer
 0055C9E2    fld        tbyte ptr ds:[55CA00]; 0,01:Extended
 0055C9E8    fmulp      st(1),st
 0055C9EA    add        esp,0FFFFFFFC
 0055C9ED    fstp       dword ptr [esp]
 0055C9F0    wait
 0055C9F1    push       2
 0055C9F3    mov        eax,[005C5B80]; Boolean
 0055C9F8    push       eax
 0055C9F9    call       bass.BASS_ChannelSetAttribute
 0055C9FE    ret
*}
end;

//0055CA0C
procedure TForm3.turnemoon;
begin
{*
 0055CA0C    push       ebp
 0055CA0D    mov        ebp,esp
 0055CA0F    mov        ecx,4
 0055CA14    push       0
 0055CA16    push       0
 0055CA18    dec        ecx
<0055CA19    jne        0055CA14
 0055CA1B    push       ecx
 0055CA1C    push       ebx
 0055CA1D    push       esi
 0055CA1E    push       edi
 0055CA1F    xor        eax,eax
 0055CA21    push       ebp
 0055CA22    push       55CBF7
 0055CA27    push       dword ptr fs:[eax]
 0055CA2A    mov        dword ptr fs:[eax],esp
 0055CA2D    push       55CC14; 'a'
 0055CA32    lea        eax,[ebp-8]
 0055CA35    push       eax
 0055CA36    mov        eax,[005BD1A0]; Boolean
 0055CA3B    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055CA42    mov        ecx,55CC24; 'number'
 0055CA47    mov        edx,55CC40; 'Emotions'
 0055CA4C    mov        ebx,dword ptr [eax]
 0055CA4E    call       dword ptr [ebx+4]
 0055CA51    mov        eax,dword ptr [ebp-8]
 0055CA54    call       StrToInt
 0055CA59    mov        ebx,eax
 0055CA5B    dec        ebx
 0055CA5C    test       ebx,ebx
>0055CA5E    jl         0055CA75
 0055CA60    inc        ebx
 0055CA61    mov        esi,572FBC; Boolean
 0055CA66    xor        edx,edx
 0055CA68    mov        eax,dword ptr [esi]
 0055CA6A    call       TControl.SetVisible
 0055CA6F    add        esi,4
 0055CA72    dec        ebx
<0055CA73    jne        0055CA66
 0055CA75    cmp        dword ptr ds:[5BD138],2; Boolean
>0055CA7C    jne        0055CB47
 0055CA82    push       55CC14; 'a'
 0055CA87    lea        eax,[ebp-0C]
 0055CA8A    push       eax
 0055CA8B    mov        eax,[005BD1A0]; Boolean
 0055CA90    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055CA97    mov        ecx,55CC24; 'number'
 0055CA9C    mov        edx,55CC40; 'Emotions'
 0055CAA1    mov        ebx,dword ptr [eax]
 0055CAA3    call       dword ptr [ebx+4]
 0055CAA6    mov        eax,dword ptr [ebp-0C]
 0055CAA9    call       StrToInt
 0055CAAE    mov        ebx,eax
 0055CAB0    sub        ebx,dword ptr ds:[5BD134]; Boolean
 0055CAB6    sub        ebx,2
 0055CAB9    test       ebx,ebx
>0055CABB    jl         0055CB47
 0055CAC1    inc        ebx
 0055CAC2    mov        dword ptr [ebp-4],0
 0055CAC9    mov        esi,572FBC; Boolean
 0055CACE    mov        eax,dword ptr [esi]
 0055CAD0    mov        dl,1
 0055CAD2    call       TControl.SetVisible
 0055CAD7    push       55CC60; 'base\characters\'
 0055CADC    push       0
 0055CADE    lea        eax,[ebp-14]
 0055CAE1    push       eax
 0055CAE2    mov        eax,[005BD1A0]; Boolean
 0055CAE7    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055CAEE    mov        ecx,55CC90; 'name'
 0055CAF3    mov        edx,55CCA8; 'Options'
 0055CAF8    mov        edi,dword ptr [eax]
 0055CAFA    call       dword ptr [edi+4]
 0055CAFD    push       dword ptr [ebp-14]
 0055CB00    push       55CCC4; '\emotions\button'
 0055CB05    lea        edx,[ebp-18]
 0055CB08    mov        eax,dword ptr [ebp-4]
 0055CB0B    add        eax,2
 0055CB0E    add        eax,dword ptr ds:[5BD134]; Boolean
 0055CB14    call       IntToStr
 0055CB19    push       dword ptr [ebp-18]
 0055CB1C    push       55CCF4; '_off.png'
 0055CB21    lea        eax,[ebp-10]
 0055CB24    mov        edx,5
 0055CB29    call       @UStrCatN
 0055CB2E    mov        edx,dword ptr [ebp-10]
 0055CB31    mov        eax,dword ptr [esi]
 0055CB33    mov        eax,dword ptr [eax+1B0]
 0055CB39    call       TPicture.LoadFromFile
 0055CB3E    inc        dword ptr [ebp-4]
 0055CB41    add        esi,4
 0055CB44    dec        ebx
<0055CB45    jne        0055CACE
 0055CB47    cmp        dword ptr ds:[5BD138],1; Boolean
>0055CB4E    jne        0055CBDC
 0055CB54    mov        ebx,dword ptr ds:[5BD134]; Boolean
 0055CB5A    test       ebx,ebx
>0055CB5C    jl         0055CBDC
 0055CB5E    inc        ebx
 0055CB5F    mov        dword ptr [ebp-4],0
 0055CB66    mov        esi,572FBC; Boolean
 0055CB6B    mov        eax,dword ptr [esi]
 0055CB6D    mov        dl,1
 0055CB6F    call       TControl.SetVisible
 0055CB74    push       55CC60; 'base\characters\'
 0055CB79    push       0
 0055CB7B    lea        eax,[ebp-20]
 0055CB7E    push       eax
 0055CB7F    mov        eax,[005BD1A0]; Boolean
 0055CB84    mov        eax,dword ptr [eax*4+5BD1E8]; Boolean
 0055CB8B    mov        ecx,55CC90; 'name'
 0055CB90    mov        edx,55CCA8; 'Options'
 0055CB95    mov        edi,dword ptr [eax]
 0055CB97    call       dword ptr [edi+4]
 0055CB9A    push       dword ptr [ebp-20]
 0055CB9D    push       55CCC4; '\emotions\button'
 0055CBA2    lea        edx,[ebp-24]
 0055CBA5    mov        eax,dword ptr [ebp-4]
 0055CBA8    inc        eax
 0055CBA9    call       IntToStr
 0055CBAE    push       dword ptr [ebp-24]
 0055CBB1    push       55CCF4; '_off.png'
 0055CBB6    lea        eax,[ebp-1C]
 0055CBB9    mov        edx,5
 0055CBBE    call       @UStrCatN
 0055CBC3    mov        edx,dword ptr [ebp-1C]
 0055CBC6    mov        eax,dword ptr [esi]
 0055CBC8    mov        eax,dword ptr [eax+1B0]
 0055CBCE    call       TPicture.LoadFromFile
 0055CBD3    inc        dword ptr [ebp-4]
 0055CBD6    add        esi,4
 0055CBD9    dec        ebx
<0055CBDA    jne        0055CB6B
 0055CBDC    xor        eax,eax
 0055CBDE    pop        edx
 0055CBDF    pop        ecx
 0055CBE0    pop        ecx
 0055CBE1    mov        dword ptr fs:[eax],edx
 0055CBE4    push       55CBFE
 0055CBE9    lea        eax,[ebp-24]
 0055CBEC    mov        edx,8
 0055CBF1    call       @UStrArrayClr
 0055CBF6    ret
<0055CBF7    jmp        @HandleFinally
<0055CBFC    jmp        0055CBE9
 0055CBFE    pop        edi
 0055CBFF    pop        esi
 0055CC00    pop        ebx
 0055CC01    mov        esp,ebp
 0055CC03    pop        ebp
 0055CC04    ret
*}
end;

//0055C9A4
procedure TForm3.tmrTestimonyTimerTimer(Sender:TObject);
begin
{*
 0055C9A4    push       ebx
 0055C9A5    mov        ebx,eax
 0055C9A7    xor        edx,edx
 0055C9A9    mov        eax,dword ptr [ebx+504]; TForm3.imgtestimony:TImage
 0055C9AF    call       TControl.SetVisible
 0055C9B4    xor        edx,edx
 0055C9B6    mov        eax,dword ptr [ebx+448]; TForm3.tmrTestimonyTimer:TTimer
 0055C9BC    call       TTimer.SetEnabled
 0055C9C1    pop        ebx
 0055C9C2    ret
*}
end;

end.
