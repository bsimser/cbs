{*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; see the file COPYING.  If not, write to
 * the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.
 *}
unit main;

interface

uses

{$IFDEF Linux}
  SysUtils, Variants, Classes, QGraphics, QControls, QForms,
  QDialogs, QMenus, QExtCtrls, QTypes, QStdCtrls, QButtons, Menus,
  Controls, StdCtrls, Buttons;
{$ENDIF}

{$IFDEF Win32}
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls, Types, StdCtrls, Buttons;
{$ENDIF}

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Exit1: TMenuItem;
    Help1: TMenuItem;
    ComicBookStudioHelp1: TMenuItem;
    N01: TMenuItem;
    AboutComicBookStudio1: TMenuItem;
    WriteButton: TBitBtn;
    LayoutButton: TBitBtn;
    DrawButton: TBitBtn;
    InkButton: TBitBtn;
    ColorButton: TBitBtn;
    PublishButton: TBitBtn;
    CollectButton: TBitBtn;
    OrganizeButton: TBitBtn;
    procedure Exit1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$IFDEF Win32}
{$R *.dfm}
{$ENDIF}

{$IFDEF Linux}
{$R *.xfm}
{$ENDIF}

procedure TMainForm.Exit1Click(Sender: TObject);
begin
  Close;
end;

end.
