object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Acerca de'
  ClientHeight = 174
  ClientWidth = 365
  Color = clBtnFace
  DefaultMonitor = dmMainForm
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 349
    Height = 137
    Lines.Strings = (
      
        'Esta aplicaci'#243'n funcionar'#225' con SIGHO v2.30 previamente instalado' +
        '.'
      ''
      'Su autor:'
      'Aneudy C. Pati'#241'o Morrobel.'
      ''
      'Soporte:'
      'aneudy@gmail.com'
      '(829)393-1195'
      ''
      'CodeIDE: Delphi XE2'
      '')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 282
    Top = 147
    Width = 75
    Height = 25
    Caption = 'Continuar...'
    TabOrder = 1
    OnClick = Button1Click
  end
end
