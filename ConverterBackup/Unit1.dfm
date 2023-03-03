object Form1: TForm1
  Left = 194
  Top = 116
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Gerador de combina'#231#245'es Lotof'#225'cil (25/15)'
  ClientHeight = 367
  ClientWidth = 732
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000007777777777777777777777777770000F88
    88888888888888888888888887000F88FFFFFFFFFFFFFFFFFFFFFFF887000F87
    00000000000000000000000F87000F8700200200200200200200200F87000F87
    02222222222222222222220F87000F8700200200200200200200200F87000F87
    00200200200200200200200F87000F8702222222222222222222220F87000F87
    0FFF020020020FFF0200200F87000F870020F2002002F020F200200F87000F87
    02222F22222F22222F22220F87000F8700200F00200F00200F00200F87000F87
    002002F020F2002002F0200F87000F870222222FFF222222222FFF0F87000F87
    00200200200200200200200F87000F8700200200200200200200200F87000F87
    02222222222222222222220F87000F8700200200200200200200200F87000F87
    00200200200200200200200F87000F8700000000000000000000000F87000F88
    77777777777777777777777887000F88888888888888888888888888870000FF
    FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC00000078000
    0003000000010000000100000001000000010000000100000001000000010000
    0001000000010000000100000001000000010000000100000001000000010000
    000100000001000000010000000100000001000000010000000180000003C000
    0007FFFFFFFFFFFFFFFFFFFFFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    00000000000000888888888888000F000000000000800F020020020020800F02
    2222222220800F0F00200FFF20800F02F020F200F0800F02F222F22220800F02
    0FFF020020800F020020020020800F022222222220800F000000000000800FFF
    FFFFFFFFFF0000000000000000000000000000000000FFFF0000800100000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000080010000FFFF0000}
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 342
    Width = 732
    Height = 25
    Panels = <>
    SimplePanel = True
    SimpleText = 'Ready'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 732
    Height = 49
    Align = alTop
    TabOrder = 0
    object GroupBox5: TGroupBox
      Left = 1
      Top = 1
      Width = 552
      Height = 47
      Align = alLeft
      Caption = 'Sorteio da Caixa Econ'#244'mica Federal'
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 19
        Width = 137
        Height = 13
        Hint = 
          'Clique aqui para o sistema escolher uma combina'#231#227'o aleatoriament' +
          'e.'
        Caption = 'Combina'#231#227'o sorteada (CSN):'
        ParentShowHint = False
        ShowHint = True
        OnClick = Label1Click
      end
      object Edit1: TEdit
        Left = 152
        Top = 16
        Width = 81
        Height = 21
        Hint = 'Combina'#231#227'o sorteada pela Caixa'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        Text = '1'
      end
      object Button1: TButton
        Left = 232
        Top = 16
        Width = 25
        Height = 20
        Hint = 'Calcula o n'#250'mero sequencial combinat'#243'rio de uma combina'#231#227'o'
        Caption = '...'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = Button1Click
      end
      object btnScore: TButton
        Left = 264
        Top = 16
        Width = 97
        Height = 20
        Hint = 'Verificar score da combina'#231#227'o sorteada dentro do grupo.'
        Caption = 'Recalcular &score'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = btnScoreClick
      end
      object btnCobertura: TButton
        Left = 368
        Top = 16
        Width = 121
        Height = 20
        Hint = 'Calcular propaga'#231#227'o'
        Caption = '&Calcular cobertura'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = btnCoberturaClick
      end
      object btnResumo: TButton
        Left = 496
        Top = 16
        Width = 49
        Height = 20
        Hint = 'Exibe resumo do score.'
        Caption = '&Resumo'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 4
        OnClick = btnResumoClick
      end
    end
    object GroupBox1: TGroupBox
      Left = 553
      Top = 1
      Width = 178
      Height = 47
      Align = alClient
      Caption = '&Prioridade no processador'
      TabOrder = 1
      object RadioButton1: TRadioButton
        Left = 8
        Top = 20
        Width = 81
        Height = 17
        Hint = 'Usa poucos recursos do processador durante a gera'#231#227'o'
        Caption = 'Baixa'
        Checked = True
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        TabStop = True
        OnClick = RadioButton1Click
      end
      object RadioButton2: TRadioButton
        Left = 88
        Top = 20
        Width = 81
        Height = 17
        Hint = 'Usa bastante recurso do processador durante a gera'#231#227'o'
        Caption = 'Alta'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = RadioButton2Click
      end
    end
  end
  object Panel2: TPanel
    Left = 553
    Top = 49
    Width = 179
    Height = 293
    Align = alRight
    TabOrder = 3
    object GroupBox2: TGroupBox
      Left = 1
      Top = 137
      Width = 177
      Height = 64
      Align = alTop
      Caption = '&Op'#231#245'es'
      TabOrder = 1
      object opOtimizaProp: TCheckBox
        Left = 8
        Top = 16
        Width = 153
        Height = 17
        Hint = 
          'Otimizar o grupo de combina'#231#245'es fazendo-o cobrir uma maior '#225'rea ' +
          'do universo de combina'#231#245'es poss'#237'veis.'
        Caption = 'Minimizar colis'#227'o'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
      end
    end
    object GroupBox3: TGroupBox
      Left = 1
      Top = 1
      Width = 177
      Height = 136
      Align = alTop
      Caption = '&Combina'#231#245'es a gerar'
      TabOrder = 0
      object btnGerar: TButton
        Left = 8
        Top = 40
        Width = 89
        Height = 41
        Hint = 'Gerar combina'#231#245'es'
        Caption = '&Gerar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = btnGerarClick
      end
      object Button3: TButton
        Left = 104
        Top = 40
        Width = 65
        Height = 41
        Hint = 'Parar gera'#231#227'o das combina'#231#245'es'
        Caption = '&Parar'
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = Button3Click
      end
      object Edit2: TEdit
        Left = 8
        Top = 16
        Width = 161
        Height = 21
        Hint = 'N'#250'mero de combina'#231#245'es a gerar no grupo'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        Text = '20'
      end
      object pb1: TProgressBar
        Left = 8
        Top = 88
        Width = 161
        Height = 17
        Min = 0
        Max = 100
        TabOrder = 3
      end
      object pb2: TProgressBar
        Left = 8
        Top = 112
        Width = 161
        Height = 17
        Min = 0
        Max = 100
        TabOrder = 4
      end
    end
    object Memo1: TMemo
      Left = 1
      Top = 201
      Width = 177
      Height = 91
      Align = alClient
      Lines.Strings = (
        'INFORMA'#199#213'ES'
        ''
        'CSN, do ingl'#234's Combinatoric '
        'Sequential Number, ou '
        'N'#250'mero Sequencial '
        'Combinat'#243'rio, '#233' o n'#250'mero da '
        'combina'#231#227'o dentro do '
        'universo de combina'#231#245'es '
        'poss'#237'veis na loteria.'
        ''
        'A coluna colis'#227'o demonstra '
        'quantas dezenas da '
        'combina'#231#227'o corrente se repetem '
        'nas combina'#231#245'es antecessoras.'
        ''
        'Use a op'#231#227'o de minimizar a '
        'colis'#227'o para que o grupo de '
        'combina'#231#245'es cubra uma maior '
        #225'rea do universo de '
        'combina'#231#245'es poss'#237'veis '
        '(cobertura), '
        'aumentando assim as '
        'probabilidades de ganho do '
        'grupo em cada sorteio. '
        ''
        'A op'#231#227'o de minimizar colis'#227'o '
        'tenta evitar que duas '
        'combina'#231#245'es tenham suas '
        'dezenas semelhantes entre si, '
        'tornando-se assim '
        'inconvenientemente uma aposta '
        'quase repetida.'
        ''
        'Quando a colis'#227'o '#233' minimizada, '
        'uma dada '
        'combina'#231#227'o do grupo tem baixa '
        'probabilidade de ter suas '
        'dezenas repetidas em uma outra '
        'combina'#231#227'o do mesmo grupo de '
        'aposta.'
        ''
        'O percentual de cobertura '
        'refere-se a quantas '
        'combina'#231#245'es do universo '
        'poss'#237'vel pagariam premio para '
        'as combina'#231#245'es do grupo '
        'gerado.')
      ParentColor = True
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
  end
  object sg1: TStringGrid
    Left = 0
    Top = 49
    Width = 553
    Height = 293
    Hint = 'Clique com o bot'#227'o direito para mais op'#231#245'es.'
    Align = alClient
    ColCount = 6
    DefaultRowHeight = 18
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect]
    ParentShowHint = False
    PopupMenu = PopupMenu1
    ShowHint = True
    TabOrder = 1
  end
  object PopupMenu1: TPopupMenu
    Left = 328
    Top = 192
    object Copy1: TMenuItem
      Caption = 'Copiar'
      OnClick = Copy1Click
    end
    object Colar1: TMenuItem
      Caption = 'Colar'
      OnClick = Colar1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Adicionar1: TMenuItem
      Caption = 'Adicionar'
      OnClick = Adicionar1Click
    end
    object Remover1: TMenuItem
      Caption = 'Remover'
      OnClick = Remover1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object OrdenarpeloScore1: TMenuItem
      Caption = 'Ordenar pelo Score'
      OnClick = OrdenarpeloScore1Click
    end
    object ContarScores1: TMenuItem
      Caption = 'Contar Scores'
      OnClick = ContarScores1Click
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*.lf'
    Filter = 'Grupos de combina'#231#245'es Lotof'#225'cil|*.lf'
    Left = 216
    Top = 192
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '*.lf'
    Filter = 'Grupos de combina'#231#245'es Lotof'#225'cil|*.lf'
    Options = [ofOverwritePrompt, ofHideReadOnly, ofEnableSizing]
    Left = 248
    Top = 192
  end
  object MainMenu1: TMainMenu
    Left = 296
    Top = 192
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Novo1: TMenuItem
        Caption = 'Novo'
        ShortCut = 16462
        OnClick = Novo1Click
      end
      object Abrir1: TMenuItem
        Caption = 'Abrir'
        ShortCut = 16463
        OnClick = Abrir1Click
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
        ShortCut = 16467
        OnClick = Salvar1Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = 'Sair'
        OnClick = Sair1Click
      end
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
      object Sobre1: TMenuItem
        Caption = 'Sobre'
        OnClick = Sobre1Click
      end
    end
  end
end
