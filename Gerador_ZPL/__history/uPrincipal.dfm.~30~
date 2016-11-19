object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Gerador Codigo Etiqueta ZPL'
  ClientHeight = 375
  ClientWidth = 714
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pnlbottom: TPanel
    Left = 0
    Top = 334
    Width = 714
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 184
    ExplicitTop = 184
    ExplicitWidth = 185
    DesignSize = (
      714
      41)
    object btnSair: TcxButton
      Left = 622
      Top = 8
      Width = 90
      Height = 25
      Anchors = [akRight, akBottom]
      Cancel = True
      Caption = '&Sair'
      LookAndFeel.SkinName = 'Caramel'
      TabOrder = 0
      OnClick = btnSairClick
      ExplicitLeft = 612
    end
    object btnGeraZPLCode: TcxButton
      Left = 4
      Top = 8
      Width = 90
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = '&Gerar Codigo ZPL'
      LookAndFeel.SkinName = 'Caramel'
      TabOrder = 1
      OnClick = btnGeraZPLCodeClick
    end
    object btnLimparCodigo: TcxButton
      Left = 193
      Top = 8
      Width = 90
      Height = 25
      Caption = 'Limpar C'#243'digo'
      Enabled = False
      LookAndFeel.SkinName = 'Caramel'
      TabOrder = 2
      OnClick = btnLimparCodigoClick
    end
    object btnCopiarCodigo: TcxButton
      Left = 99
      Top = 8
      Width = 90
      Height = 25
      Caption = 'Copiar Codigo'
      Enabled = False
      LookAndFeel.SkinName = 'Caramel'
      TabOrder = 3
      OnClick = btnCopiarCodigoClick
    end
    object lblClipBoardCode: TcxLabel
      Left = 302
      Top = 17
      Caption = '* C'#243'digo ZPL na '#225'rea de Transfer'#234'ncia (Control V Habilitado)'
      Style.LookAndFeel.Kind = lfOffice11
      Style.LookAndFeel.SkinName = 'Caramel'
      Style.TextColor = clRed
      StyleDisabled.LookAndFeel.Kind = lfOffice11
      StyleDisabled.LookAndFeel.SkinName = 'Caramel'
      StyleFocused.LookAndFeel.Kind = lfOffice11
      StyleFocused.LookAndFeel.SkinName = 'Caramel'
      StyleHot.LookAndFeel.Kind = lfOffice11
      StyleHot.LookAndFeel.SkinName = 'Caramel'
      Visible = False
    end
  end
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 714
    Height = 334
    Align = alClient
    TabOrder = 1
    ExplicitTop = 2
    ExplicitWidth = 584
    ExplicitHeight = 324
    object pnlright: TPanel
      Left = 464
      Top = 1
      Width = 249
      Height = 332
      Align = alClient
      TabOrder = 0
      ExplicitLeft = 344
      ExplicitTop = 13
      ExplicitWidth = 239
      ExplicitHeight = 310
      object cxSplitter1: TcxSplitter
        Left = 1
        Top = 1
        Width = 8
        Height = 330
        HotZoneClassName = 'TcxSimpleStyle'
        AutoSnap = True
        Control = pgcGerador
        ExplicitLeft = 464
        ExplicitHeight = 308
      end
      object memEtiqueta: TcxMemo
        Left = 9
        Top = 1
        Align = alClient
        Style.LookAndFeel.SkinName = 'Caramel'
        StyleDisabled.LookAndFeel.SkinName = 'Caramel'
        StyleFocused.LookAndFeel.SkinName = 'Caramel'
        StyleHot.LookAndFeel.SkinName = 'Caramel'
        TabOrder = 1
        ExplicitLeft = 32
        ExplicitTop = 26
        ExplicitWidth = 185
        ExplicitHeight = 264
        Height = 330
        Width = 239
      end
    end
    object pgcGerador: TcxPageControl
      Left = 1
      Top = 1
      Width = 463
      Height = 332
      ActivePage = cxTabSheet1
      Align = alLeft
      LookAndFeel.SkinName = 'Caramel'
      TabOrder = 1
      ExplicitLeft = 24
      ExplicitTop = 64
      ExplicitWidth = 289
      ExplicitHeight = 193
      ClientRectBottom = 326
      ClientRectLeft = 3
      ClientRectRight = 457
      ClientRectTop = 26
      object cxTabSheet1: TcxTabSheet
        Caption = 'Etiqueta'
        ImageIndex = 0
        ExplicitWidth = 280
        ExplicitHeight = 161
        object pnlInfoEtiqueta: TPanel
          Left = 0
          Top = 0
          Width = 454
          Height = 300
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 49
          ExplicitTop = 24
          ExplicitWidth = 405
          ExplicitHeight = 254
          object grpPrinterInfo: TcxGroupBox
            Left = 6
            Top = 10
            Caption = 'Medidas da Etiqueta'
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.SkinName = 'Caramel'
            TabOrder = 0
            Height = 71
            Width = 129
            object cxLabel9: TcxLabel
              Left = 21
              Top = 19
              Caption = 'Altura'
            end
            object cxLabel11: TcxLabel
              Left = 21
              Top = 46
              Caption = 'Largura'
            end
            object edEtiquetaAltura: TcxSpinEdit
              Left = 73
              Top = 15
              Properties.OnChange = edEtiquetaAlturaPropertiesChange
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 0
              Width = 38
            end
            object edEtiquetaLargura: TcxSpinEdit
              Left = 73
              Top = 41
              Properties.OnChange = edEtiquetaLarguraPropertiesChange
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 1
              Width = 38
            end
          end
          object cxGroupBox2: TcxGroupBox
            Left = 6
            Top = 106
            Caption = 'Ponto inicial de impress'#227'o'
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.SkinName = 'Caramel'
            TabOrder = 1
            Height = 71
            Width = 238
            object cxLabel14: TcxLabel
              Left = 3
              Top = 39
              Caption = 'Dots a frente da margem esquerda:'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Caramel'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Caramel'
            end
            object edtEtiquetaDotMargemEsquerda: TcxSpinEdit
              Left = 181
              Top = 35
              Properties.OnChange = edtEtiquetaDotMargemEsquerdaPropertiesChange
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 1
              Width = 38
            end
            object cxLabel15: TcxLabel
              Left = 3
              Top = 16
              Caption = 'Dots abaixo do topo da etiqueta'
              Style.LookAndFeel.NativeStyle = False
              Style.LookAndFeel.SkinName = 'Caramel'
              Style.Shadow = False
              StyleDisabled.LookAndFeel.NativeStyle = False
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.NativeStyle = False
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.NativeStyle = False
              StyleHot.LookAndFeel.SkinName = 'Caramel'
            end
            object edtEtiquetaDotTopo: TcxSpinEdit
              Left = 181
              Top = 12
              Properties.OnChange = edtEtiquetaDotTopoPropertiesChange
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 0
              Width = 38
            end
          end
          object cxTextEdit1: TcxTextEdit
            Left = 6
            Top = 204
            Style.BorderStyle = ebsOffice11
            Style.LookAndFeel.NativeStyle = False
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.NativeStyle = False
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.NativeStyle = False
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.NativeStyle = False
            StyleHot.LookAndFeel.SkinName = 'Caramel'
            TabOrder = 2
            Text = 'http://labelary.com/viewer.html'
            Width = 303
          end
          object cxLabel3: TcxLabel
            Left = 6
            Top = 186
            Caption = 'Disponivel para teste em :'
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.SkinName = 'Caramel'
          end
        end
      end
      object cxTabSheet2: TcxTabSheet
        Caption = 'Produto'
        ImageIndex = 1
        ExplicitWidth = 280
        ExplicitHeight = 161
        object pnlProdutoInfo: TPanel
          Left = 0
          Top = 0
          Width = 454
          Height = 300
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 137
          ExplicitTop = 149
          ExplicitWidth = 185
          ExplicitHeight = 41
          object grpProdutoInfo: TcxGroupBox
            Left = 1
            Top = 1
            Align = alClient
            Caption = 'Informa'#231#227'o do Produto'
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.SkinName = 'Caramel'
            TabOrder = 0
            ExplicitHeight = 276
            Height = 298
            Width = 452
            object cxLabel5: TcxLabel
              Left = 6
              Top = 19
              Caption = 'Descri'#231#227'o'
            end
            object edtProdutoDescricao: TcxTextEdit
              Left = 6
              Top = 38
              Properties.CharCase = ecUpperCase
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 0
              Width = 360
            end
            object cxLabel6: TcxLabel
              Left = 6
              Top = 119
              Caption = 'Data Validade'
            end
            object cxLabel7: TcxLabel
              Left = 6
              Top = 70
              Caption = 'Quantidade'
            end
            object cxLabel8: TcxLabel
              Left = 6
              Top = 177
              Caption = 'Valor R$:'
            end
            object edtProdutoQuantidade: TcxSpinEdit
              Left = 6
              Top = 89
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 1
              Width = 38
            end
            object dateProdutoValidade: TcxDateEdit
              Left = 6
              Top = 139
              Properties.OnEditValueChanged = dateProdutoValidadePropertiesEditValueChanged
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 2
              Width = 121
            end
            object dateProdutoEntrega: TcxDateEdit
              Left = 135
              Top = 139
              Properties.OnEditValueChanged = dateProdutoEntregaPropertiesEditValueChanged
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 3
              Width = 121
            end
            object cxLabel4: TcxLabel
              Left = 135
              Top = 119
              Caption = 'Data Entrega'
            end
            object edtProdutoValor: TcxSpinEdit
              Left = 6
              Top = 196
              Properties.SpinButtons.Visible = False
              Properties.ValueType = vtFloat
              Properties.OnChange = edtProdutoValorPropertiesChange
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 4
              Width = 121
            end
          end
        end
      end
      object cxTabSheet3: TcxTabSheet
        Caption = 'Cliente'
        ImageIndex = 2
        ExplicitLeft = 4
        ExplicitTop = 27
        ExplicitHeight = 278
        object pnlClienteInfo: TPanel
          Left = 0
          Top = 0
          Width = 454
          Height = 300
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 1
          ExplicitTop = 1
          ExplicitHeight = 278
          object grpClienteInfo: TcxGroupBox
            Left = 1
            Top = 1
            Align = alClient
            Caption = 'Informa'#231#227'o do Cliente'
            Style.LookAndFeel.SkinName = 'Caramel'
            StyleDisabled.LookAndFeel.SkinName = 'Caramel'
            StyleFocused.LookAndFeel.SkinName = 'Caramel'
            StyleHot.LookAndFeel.SkinName = 'Caramel'
            TabOrder = 0
            ExplicitHeight = 276
            Height = 298
            Width = 452
            object cxLabel1: TcxLabel
              Left = 6
              Top = 20
              Caption = 'Nome'
            end
            object edtClienteNome: TcxTextEdit
              Left = 6
              Top = 38
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 0
              Width = 428
            end
            object cxGroupBox3: TcxGroupBox
              Left = 6
              Top = 76
              Caption = 'Endere'#231'o'
              Style.LookAndFeel.SkinName = 'Caramel'
              StyleDisabled.LookAndFeel.SkinName = 'Caramel'
              StyleFocused.LookAndFeel.SkinName = 'Caramel'
              StyleHot.LookAndFeel.SkinName = 'Caramel'
              TabOrder = 2
              Height = 142
              Width = 428
              object cxLabel2: TcxLabel
                Left = 8
                Top = 12
                Caption = 'Rua / logradouro'
              end
              object edtClienteEnderecoRua: TcxTextEdit
                Left = 8
                Top = 30
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 0
                Width = 410
              end
              object cxLabel10: TcxLabel
                Left = 8
                Top = 52
                Caption = 'Bairro'
              end
              object edtClienteEnderecoBairro: TcxTextEdit
                Left = 8
                Top = 70
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 1
                Width = 233
              end
              object cxLabel12: TcxLabel
                Left = 305
                Top = 52
                Caption = 'Complemento'
              end
              object edtClienteEnderecoNumeroComplemento: TcxTextEdit
                Left = 305
                Top = 70
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 3
                Width = 113
              end
              object cxLabel13: TcxLabel
                Left = 247
                Top = 52
                Caption = 'N'#250'mero'
              end
              object edtClienteEnderecoNumero: TcxSpinEdit
                Left = 247
                Top = 70
                Properties.SpinButtons.Visible = False
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 2
                Width = 52
              end
              object edtClienteEnderecoCidade: TcxTextEdit
                Left = 10
                Top = 110
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 4
                Width = 233
              end
              object cxLabel16: TcxLabel
                Left = 10
                Top = 91
                Caption = 'Cidade'
              end
              object cxLabel17: TcxLabel
                Left = 247
                Top = 91
                Caption = 'CEP'
              end
              object edtClienteEnderecoCEP: TcxTextEdit
                Left = 247
                Top = 110
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 5
                Width = 101
              end
              object cxLabel18: TcxLabel
                Left = 354
                Top = 91
                Caption = 'UF'
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
              end
              object cmbClienteEnderecoUF: TcxComboBox
                Left = 354
                Top = 110
                Properties.CharCase = ecUpperCase
                Properties.Items.Strings = (
                  ''
                  'AC'
                  'AL'
                  'AM'
                  'AP'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
                  'GO'
                  'MA'
                  'MG'
                  'MS'
                  'MT'
                  'PA'
                  'PB'
                  'PE'
                  'PI'
                  'PR'
                  'RJ'
                  'RN'
                  'RO'
                  'RR'
                  'RS'
                  'SC'
                  'SE'
                  'SP'
                  'TO')
                Style.LookAndFeel.SkinName = 'Caramel'
                StyleDisabled.LookAndFeel.SkinName = 'Caramel'
                StyleFocused.LookAndFeel.SkinName = 'Caramel'
                StyleHot.LookAndFeel.SkinName = 'Caramel'
                TabOrder = 6
                Width = 64
              end
            end
          end
        end
      end
    end
  end
end
