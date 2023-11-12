unit uFakeLogger;

interface

uses uLoggerInterface;

type
  TFakeLogger = class(TInterfacedObject, ILoggerInterface)
  public
    procedure Emergency(const AFormat: string; const AArgs: array of const); overload;
    procedure Emergency(const AMessage: string); overload;
    procedure Alert(const AFormat: string; const AArgs: array of const); overload;
    procedure Alert(const AMessage: string); overload;
    procedure Critical(const AFormat: string; const AArgs: array of const); overload;
    procedure Critical(const AMessage: string); overload;
    procedure Error(const AFormat: string; const AArgs: array of const); overload;
    procedure Error(const AMessage: string); overload;
    procedure Warning(const AFormat: string; const AArgs: array of const); overload;
    procedure Warning(const AMessage: string); overload;
    procedure Success(const AFormat: string; const AArgs: array of const); overload;
    procedure Success(const AMessage: string); overload;
    procedure Notice(const AFormat: string; const AArgs: array of const); overload;
    procedure Notice(const AMessage: string); overload;
    procedure Info(const AFormat: string; const AArgs: array of const); overload;
    procedure Info(const AMessage: string); overload;
    procedure Debug(const AFormat: string; const AArgs: array of const); overload;
    procedure Debug(const AMessage: string); overload;
    procedure Log(const ALevel: TLogLevel; const AFormat: string; const AArgs: array of const); overload;
    procedure Log(const ALevel: TLogLevel; const AMessage: string); overload;

    procedure EmergencyA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure EmergencyA(const AMessage: AnsiString); overload;
    procedure AlertA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure AlertA(const AMessage: AnsiString); overload;
    procedure CriticalA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure CriticalA(const AMessage: AnsiString); overload;
    procedure ErrorA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure ErrorA(const AMessage: AnsiString); overload;
    procedure WarningA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure WarningA(const AMessage: AnsiString); overload;
    procedure SuccessA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure SuccessA(const AMessage: AnsiString); overload;
    procedure NoticeA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure NoticeA(const AMessage: AnsiString); overload;
    procedure InfoA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure InfoA(const AMessage: AnsiString); overload;
    procedure DebugA(const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure DebugA(const AMessage: AnsiString); overload;
    procedure LogA(const ALevel: TLogLevel; const AFormat: AnsiString; const AArgs: array of const); overload;
    procedure LogA(const ALevel: TLogLevel; const AMessage: AnsiString); overload;
  end;


implementation

{ TFakeLogger }

procedure TFakeLogger.Alert(const AMessage: string);
begin

end;

procedure TFakeLogger.AlertA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.AlertA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Alert(const AFormat: string; const AArgs: array of const);
begin

end;

procedure TFakeLogger.Critical(const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Critical(const AMessage: string);
begin

end;

procedure TFakeLogger.CriticalA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.CriticalA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.Debug(const AFormat: string; const AArgs: array of const);
begin

end;

procedure TFakeLogger.Debug(const AMessage: string);
begin

end;

procedure TFakeLogger.DebugA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.DebugA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Emergency(const AMessage: string);
begin

end;

procedure TFakeLogger.EmergencyA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.EmergencyA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.Emergency(const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Error(const AMessage: string);
begin

end;

procedure TFakeLogger.ErrorA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.ErrorA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.Error(const AFormat: string; const AArgs: array of const);
begin

end;

procedure TFakeLogger.Info(const AFormat: string; const AArgs: array of const);
begin

end;

procedure TFakeLogger.Info(const AMessage: string);
begin

end;

procedure TFakeLogger.InfoA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.InfoA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.Log(const ALevel: TLogLevel; const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Log(const ALevel: TLogLevel; const AMessage: string);
begin

end;

procedure TFakeLogger.LogA(const ALevel: TLogLevel; const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.LogA(const ALevel: TLogLevel; const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Notice(const AMessage: string);
begin

end;

procedure TFakeLogger.NoticeA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.NoticeA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Notice(const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Success(const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Success(const AMessage: string);
begin

end;

procedure TFakeLogger.SuccessA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.SuccessA(const AMessage: AnsiString);
begin

end;

procedure TFakeLogger.Warning(const AFormat: string;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.Warning(const AMessage: string);
begin

end;

procedure TFakeLogger.WarningA(const AFormat: AnsiString;
  const AArgs: array of const);
begin

end;

procedure TFakeLogger.WarningA(const AMessage: AnsiString);
begin

end;

end.
