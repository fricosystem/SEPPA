#|
$JSON
{
  "authURL": [
    "creator.kodular.io"
  ],
  "YaVersion": "245",
  "Source": "Form",
  "Properties": {
    "$Name": "Scaneer",
    "$Type": "Form",
    "$Version": "46",
    "AboutScreenBackgroundColor": "&HFF080212",
    "AlignHorizontal": "3",
    "AppId": "768847495005243321",
    "AppName": "INFOCCPAY",
    "HighQuality": "True",
    "NavigationBarColor": "&HFFFFFFFF",
    "ReceiveSharedText": "none",
    "ScreenOrientation": "portrait",
    "ShowListsAsJson": "True",
    "ShowOptionsMenu": "False",
    "ShowStatusBar": "False",
    "Title": "Scaneer",
    "TitleVisible": "False",
    "Uuid": "0",
    "$Components": [
      {
        "$Name": "ENTRADA_MANUAL",
        "$Type": "VerticalScrollArrangement",
        "$Version": "8",
        "AlignHorizontal": "3",
        "BackgroundColor": "&HFF080212",
        "Width": "-2",
        "Uuid": "-361858632",
        "Visible": "False",
        "$Components": [
          {
            "$Name": "Espaço7",
            "$Type": "SpaceView",
            "$Version": "1",
            "Height": "-1005",
            "Uuid": "383647323"
          },
          {
            "$Name": "Legenda3",
            "$Type": "Label",
            "$Version": "10",
            "FontSize": "25",
            "FontTypefaceImport": "Poppins-SemiBold.ttf",
            "Width": "-2",
            "Text": "ENTRADA MANUAL",
            "TextAlignment": "1",
            "TextColor": "&HFFFFFFFF",
            "Uuid": "-528150576"
          },
          {
            "$Name": "Espaço7_copy",
            "$Type": "SpaceView",
            "$Version": "1",
            "Height": "-1005",
            "Uuid": "-275123988"
          },
          {
            "$Name": "Legenda4",
            "$Type": "Label",
            "$Version": "10",
            "FontSize": "18",
            "FontTypefaceImport": "Poppins-SemiBold.ttf",
            "Width": "-2",
            "Text": "Coloque o código do produto \\n Ex: 04000001 sem ponto e vírgula.",
            "TextAlignment": "1",
            "TextColor": "&HFFFFFFFF",
            "Uuid": "-1107931229"
          },
          {
            "$Name": "Espaço7_copy_copy",
            "$Type": "SpaceView",
            "$Version": "1",
            "Uuid": "1114500363"
          },
          {
            "$Name": "CaixaDeTexto_Entrada_manual",
            "$Type": "TextBox",
            "$Version": "13",
            "FontTypefaceImport": "Poppins-SemiBold.ttf",
            "Width": "-2",
            "Hint": "Digite o código aqui",
            "HintColor": "&HFFFFFFFF",
            "TextAlignment": "1",
            "TextColor": "&HFFFFFFFF",
            "Uuid": "-645866875"
          },
          {
            "$Name": "Espaço7_copy_copy_copy",
            "$Type": "SpaceView",
            "$Version": "1",
            "Height": "-1005",
            "Uuid": "-519255165"
          },
          {
            "$Name": "Botão_Buscar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFFFA4C02",
            "FontBold": "True",
            "FontSize": "20",
            "Height": "-1007",
            "Width": "-1050",
            "Text": "Buscar",
            "Uuid": "1982646855"
          },
          {
            "$Name": "Espaço7_copy_copy_copy_copy",
            "$Type": "SpaceView",
            "$Version": "1",
            "Height": "-1005",
            "Uuid": "60343189"
          },
          {
            "$Name": "Botão_Cancelar",
            "$Type": "Button",
            "$Version": "13",
            "BackgroundColor": "&HFFFA4C02",
            "FontBold": "True",
            "FontSize": "20",
            "Height": "-1007",
            "Width": "-1050",
            "Text": "Cancelar",
            "Uuid": "-512905647"
          },
          {
            "$Name": "Espaço7_copy_copy_copy_copy_copy",
            "$Type": "SpaceView",
            "$Version": "1",
            "Height": "-1005",
            "Uuid": "675452147"
          }
        ]
      },
      {
        "$Name": "Imagem2",
        "$Type": "Image",
        "$Version": "7",
        "Height": "-1010",
        "Width": "-2",
        "ScalePictureToFit": "True",
        "Uuid": "-1412244476",
        "Visible": "False"
      },
      {
        "$Name": "SCANNER",
        "$Type": "VerticalArrangement",
        "$Version": "10",
        "AlignHorizontal": "3",
        "BackgroundColor": "&HFF000000",
        "Height": "-2",
        "Width": "-2",
        "Image": "Nenhum",
        "Uuid": "-89319559",
        "$Components": [
          {
            "$Name": "ABA_DETALHES",
            "$Type": "VerticalArrangement",
            "$Version": "10",
            "AlignHorizontal": "3",
            "AlignVertical": "2",
            "BackgroundColor": "&H00FFFFFF",
            "Height": "-2",
            "Width": "-2",
            "Uuid": "-192109787",
            "$Components": [
              {
                "$Name": "Lista_QRCODE",
                "$Type": "ListView",
                "$Version": "13",
                "Height": "-2",
                "Width": "-2",
                "Uuid": "-755945274",
                "Visible": "False"
              },
              {
                "$Name": "Lista_de_Produtos_Planilha",
                "$Type": "ListView",
                "$Version": "13",
                "Height": "-2",
                "Width": "-2",
                "Uuid": "2139626952",
                "Visible": "False"
              },
              {
                "$Name": "Card_View2",
                "$Type": "MakeroidCardView",
                "$Version": "4",
                "BackgroundColor": "&H00FFFFFF",
                "Height": "-1020",
                "Width": "-2",
                "Uuid": "-641797673",
                "Visible": "False"
              },
              {
                "$Name": "Logo_Superior",
                "$Type": "Image",
                "$Version": "7",
                "Height": "-1020",
                "Width": "-2",
                "Picture": "SEPPA_LOGO.png",
                "Uuid": "-298612521"
              },
              {
                "$Name": "Divisor1",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1100",
                "Picture": "Divisor.png",
                "Uuid": "1365825910",
                "Visible": "False"
              },
              {
                "$Name": "Espaço8",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1001",
                "Uuid": "311896816"
              },
              {
                "$Name": "NOME_DO_MATEIRAL_TXT",
                "$Type": "Label",
                "$Version": "10",
                "BackgroundColor": "&HFF000000",
                "Clickable": "True",
                "FontSize": "20",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "NOME DO MATERIAL",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "-379032500"
              },
              {
                "$Name": "Espaço6",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1005",
                "Uuid": "499291905",
                "Visible": "False"
              },
              {
                "$Name": "Espaço1_copy1",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1001",
                "Width": "-2",
                "Uuid": "1399201457"
              },
              {
                "$Name": "NOME_PRODUTO_ESCANEADO",
                "$Type": "Label",
                "$Version": "10",
                "FontSize": "15",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "----------",
                "TextAlignment": "1",
                "TextColor": "&HFF9C9C9F",
                "Uuid": "767625363"
              },
              {
                "$Name": "Divisor1_copy",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1060",
                "Picture": "Divisor.png",
                "Uuid": "-993446513"
              },
              {
                "$Name": "CODIGO_DO_PRODUTO_TXT",
                "$Type": "Label",
                "$Version": "10",
                "Clickable": "True",
                "FontSize": "20",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "CÓDIGO DO PRODUTO",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "-252992508"
              },
              {
                "$Name": "Espaço1_copy",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1001",
                "Width": "-2",
                "Uuid": "1929109018"
              },
              {
                "$Name": "CODIGO_DO_PRODUTO_ESCANEADO",
                "$Type": "Label",
                "$Version": "10",
                "FontSize": "15",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "----------",
                "TextAlignment": "1",
                "TextColor": "&HFF9C9C9F",
                "Uuid": "-1415852406"
              },
              {
                "$Name": "Divisor2",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1060",
                "Picture": "Divisor.png",
                "Uuid": "649620288"
              },
              {
                "$Name": "QUANTIDADE_SAP_TXT",
                "$Type": "Label",
                "$Version": "10",
                "Clickable": "True",
                "FontSize": "20",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "QUANTIDADE SAP",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "998138059"
              },
              {
                "$Name": "CaixaDeTexto_QUANTIDADE",
                "$Type": "TextBox",
                "$Version": "13",
                "BackgroundColor": "&HFF000000",
                "FontSize": "15",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Hint": "Coloque a quantidade REAL aqui...",
                "HintColor": "&HFF8BC24A",
                "TextAlignment": "1",
                "TextColor": "&HFF8BC24A",
                "Uuid": "511206946"
              },
              {
                "$Name": "Espaço1_copy1_copy_copy_copy",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1002",
                "Width": "-2",
                "Uuid": "898594488",
                "Visible": "False"
              },
              {
                "$Name": "Divisor3",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1060",
                "Picture": "Divisor.png",
                "ScalePictureToFit": "True",
                "Uuid": "332215857"
              },
              {
                "$Name": "Espaço9",
                "$Type": "SpaceView",
                "$Version": "1",
                "Uuid": "-328020016",
                "Visible": "False"
              },
              {
                "$Name": "Centro_de_Custo",
                "$Type": "HorizontalArrangement",
                "$Version": "10",
                "AlignHorizontal": "3",
                "AlignVertical": "2",
                "BackgroundColor": "&HFF000000",
                "Height": "-1004",
                "Width": "-2",
                "Uuid": "-562892847",
                "$Components": [
                  {
                    "$Name": "Texto_Centro_de_custo",
                    "$Type": "Label",
                    "$Version": "10",
                    "FontTypefaceImport": "Nenhum",
                    "Text": "Centro de custo:",
                    "TextColor": "&HFFFFFFFF",
                    "Uuid": "-2084030788"
                  },
                  {
                    "$Name": "ListaSuspensa1",
                    "$Type": "Spinner",
                    "$Version": "3",
                    "ElementsFromString": "13101, 13102, 13103, 13104",
                    "FontTypefaceImport": "Poppins-SemiBold.ttf",
                    "ItemBackgroundColor": "&H2D2B49D6",
                    "PromptItemColor": "&HFF616161",
                    "Selection": "Não definido",
                    "SpinnerColor": "&HFFFFFFFF",
                    "TextAlignment": "1",
                    "TextSize": "14",
                    "Uuid": "1533584176"
                  }
                ]
              },
              {
                "$Name": "Divisor3_copy",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1060",
                "Picture": "Divisor.png",
                "ScalePictureToFit": "True",
                "Uuid": "602216182"
              },
              {
                "$Name": "Quantidade_última_contagem",
                "$Type": "Label",
                "$Version": "10",
                "FontSize": "12",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Height": "-1007",
                "Width": "-2",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "-1000284683"
              },
              {
                "$Name": "Divisor3_copy_copy",
                "$Type": "Image",
                "$Version": "7",
                "Width": "-1060",
                "Picture": "Divisor.png",
                "ScalePictureToFit": "True",
                "Uuid": "349114647"
              },
              {
                "$Name": "Espaço1_copy1_copy_copy_copy_copy1",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1002",
                "Width": "-2",
                "Uuid": "1019006253",
                "Visible": "False"
              },
              {
                "$Name": "Quantidade_de_produtos_TXT",
                "$Type": "Label",
                "$Version": "10",
                "Clickable": "True",
                "FontTypefaceImport": "Poppins-SemiBold.ttf",
                "Width": "-2",
                "Text": "Quantidade de produtos",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "1202069541"
              },
              {
                "$Name": "Linear_Progressbar1",
                "$Type": "MakeroidLinearProgressbar",
                "$Version": "1",
                "IndeterminateColor": "&HFF4C44E4",
                "ProgressColor": "&HFF4C44E4",
                "Uuid": "-1835272591"
              },
              {
                "$Name": "Espaço1_copy1_copy_copy_copy_copy",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1002",
                "Width": "-2",
                "Uuid": "-2072601776",
                "Visible": "False"
              }
            ]
          },
          {
            "$Name": "NavegadorWeb1",
            "$Type": "WebViewer",
            "$Version": "13",
            "EnableJavaScript": "False",
            "LoadImages": "False",
            "PromptforPermission": "False",
            "Scrollbar": "False",
            "Uuid": "-1254932322",
            "Visible": "False",
            "ZoomDisplay": "False",
            "ZoomEnabled": "False"
          },
          {
            "$Name": "ABA_INFORMATIVO",
            "$Type": "VerticalArrangement",
            "$Version": "10",
            "AlignHorizontal": "3",
            "AlignVertical": "2",
            "BackgroundColor": "&H00FFFFFF",
            "Height": "-2",
            "Width": "-2",
            "Uuid": "-1325761750",
            "Visible": "False",
            "$Components": [
              {
                "$Name": "Espaço2",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1010",
                "Uuid": "-1341335266"
              },
              {
                "$Name": "LOGO_PIF_PAF",
                "$Type": "Image",
                "$Version": "7",
                "Height": "-1070",
                "Width": "-1100",
                "Picture": "LOGO_PIF_PAF_2022_BRANCO-TRANSPARENTE.png",
                "Uuid": "2099900720"
              },
              {
                "$Name": "iNFORMATIVO",
                "$Type": "Label",
                "$Version": "10",
                "FontSize": "25",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "1120753480"
              },
              {
                "$Name": "LOGO_SEPPA_copy",
                "$Type": "Image",
                "$Version": "7",
                "Uuid": "-556599557",
                "Visible": "False"
              }
            ]
          },
          {
            "$Name": "TUTORIAL",
            "$Type": "MakeroidCardView",
            "$Version": "4",
            "AlignHorizontal": "3",
            "AlignVertical": "2",
            "BackgroundColor": "&H16FDFBFB",
            "Height": "-1040",
            "Width": "-1060",
            "Uuid": "-1239608703",
            "Visible": "False",
            "$Components": [
              {
                "$Name": "Titulo",
                "$Type": "Label",
                "$Version": "10",
                "BackgroundColor": "&HFFFFFFFF",
                "FontSize": "22",
                "FontTypeface": "9",
                "Width": "-2",
                "Text": "Tutorial",
                "TextAlignment": "1",
                "Uuid": "-673743628"
              },
              {
                "$Name": "Espaço4",
                "$Type": "SpaceView",
                "$Version": "1",
                "Width": "-2",
                "Uuid": "1953463618"
              },
              {
                "$Name": "Subtitulo",
                "$Type": "Label",
                "$Version": "10",
                "FontSize": "18",
                "FontTypeface": "9",
                "Height": "-2",
                "Width": "-2",
                "Text": "Texto",
                "TextAlignment": "1",
                "TextColor": "&HFFFFFFFF",
                "Uuid": "1873466323"
              }
            ]
          },
          {
            "$Name": "Card_View_Salvar_no_banco_de_dados",
            "$Type": "MakeroidCardView",
            "$Version": "4",
            "AlignHorizontal": "3",
            "AlignVertical": "2",
            "BackgroundColor": "&H00FFFFFF",
            "Height": "-1014",
            "Width": "-2",
            "StrokeColor": "&H00FFFFFF",
            "TouchColor": "&H00FFFFFF",
            "Uuid": "600336582",
            "$Components": [
              {
                "$Name": "SALVAR_NO_BANCO_DE_DADOS",
                "$Type": "Image",
                "$Version": "7",
                "Clickable": "True",
                "Height": "-2",
                "Width": "-2",
                "Picture": "SALVAR_NO_BANCO_DE_DADOS.png",
                "Uuid": "-280547672"
              },
              {
                "$Name": "Espaço1_copy1_copy_copy_copy_copy_copy",
                "$Type": "SpaceView",
                "$Version": "1",
                "Height": "-1002",
                "Width": "-2",
                "Uuid": "1192522135",
                "Visible": "False"
              },
              {
                "$Name": "Coluna_Opções",
                "$Type": "HorizontalArrangement",
                "$Version": "10",
                "AlignHorizontal": "3",
                "AlignVertical": "2",
                "BackgroundColor": "&H00FFFFFF",
                "Height": "-1005",
                "Width": "-2",
                "Uuid": "1495418313",
                "Visible": "False",
                "$Components": [
                  {
                    "$Name": "Legenda2",
                    "$Type": "Label",
                    "$Version": "10",
                    "Clickable": "True",
                    "FontSize": "25",
                    "Height": "-2",
                    "Text": "SALVAR NO BANCO DE DADOS",
                    "TextAlignment": "1",
                    "Uuid": "-1996592435"
                  },
                  {
                    "$Name": "Espaço3",
                    "$Type": "SpaceView",
                    "$Version": "1",
                    "Height": "-2",
                    "Width": "-1005",
                    "Uuid": "-1627189582"
                  },
                  {
                    "$Name": "Salvar",
                    "$Type": "VerticalArrangement",
                    "$Version": "10",
                    "BackgroundColor": "&H00FFFFFF",
                    "Height": "-2",
                    "Width": "-1010",
                    "Uuid": "72316383",
                    "$Components": [
                      {
                        "$Name": "Botão_Salvar1",
                        "$Type": "Image",
                        "$Version": "7",
                        "Clickable": "True",
                        "Height": "-2",
                        "Width": "-2",
                        "Uuid": "1941357679"
                      }
                    ]
                  }
                ]
              }
            ]
          },
          {
            "$Name": "Espaço5",
            "$Type": "SpaceView",
            "$Version": "1",
            "Width": "-2",
            "Uuid": "1327097082",
            "Visible": "False"
          },
          {
            "$Name": "ABA_ESCANEAR",
            "$Type": "HorizontalArrangement",
            "$Version": "10",
            "AlignHorizontal": "3",
            "AlignVertical": "2",
            "BackgroundColor": "&H00FFFFFF",
            "Height": "-1015",
            "Width": "-2",
            "Uuid": "952131910",
            "$Components": [
              {
                "$Name": "OrganizaçãoVertical1",
                "$Type": "VerticalArrangement",
                "$Version": "10",
                "AlignHorizontal": "3",
                "AlignVertical": "2",
                "BackgroundColor": "&H00FFFFFF",
                "Height": "-2",
                "Width": "-2",
                "Uuid": "1862721129",
                "$Components": [
                  {
                    "$Name": "BOTAO_ESCANEAR",
                    "$Type": "Image",
                    "$Version": "7",
                    "Clickable": "True",
                    "Height": "-2",
                    "Width": "-1030",
                    "Picture": "scanner.png",
                    "Uuid": "660361670"
                  },
                  {
                    "$Name": "Legenda1",
                    "$Type": "Label",
                    "$Version": "10",
                    "FontSize": "30",
                    "FontTypefaceImport": "Poppins-SemiBold.ttf",
                    "Height": "-2",
                    "Width": "-2",
                    "Text": "ESCANEAR",
                    "TextAlignment": "1",
                    "TextColor": "&HFFFFFFFF",
                    "Uuid": "-151855959",
                    "Visible": "False"
                  }
                ]
              }
            ]
          }
        ]
      },
      {
        "$Name": "TinyDB_SCANNER",
        "$Type": "TinyDB",
        "$Version": "2",
        "Uuid": "645012366"
      },
      {
        "$Name": "CódigoDeBarras1",
        "$Type": "BarcodeScanner",
        "$Version": "2",
        "Uuid": "785635592"
      },
      {
        "$Name": "Web1",
        "$Type": "Web",
        "$Version": "6",
        "Uuid": "1305961352"
      },
      {
        "$Name": "TinyDB_LISTA",
        "$Type": "TinyDB",
        "$Version": "2",
        "Namespace": "TinyDB2",
        "Uuid": "-2027622619"
      },
      {
        "$Name": "Notificador1",
        "$Type": "Notifier",
        "$Version": "11",
        "BackgroundColor": "&H00FFFFFF",
        "Uuid": "1760389854"
      },
      {
        "$Name": "Network1",
        "$Type": "Network",
        "$Version": "2",
        "Uuid": "1498391409"
      },
      {
        "$Name": "Temporizador_01_SEGUNDO",
        "$Type": "Clock",
        "$Version": "4",
        "TimerEnabled": "False",
        "TimerInterval": "2000",
        "Uuid": "818662376"
      },
      {
        "$Name": "Side_Menu_Layout1",
        "$Type": "MakeroidSideMenuLayout",
        "$Version": "2",
        "Uuid": "502830810"
      },
      {
        "$Name": "Temporizador_Esconder_Teclado",
        "$Type": "Clock",
        "$Version": "4",
        "TimerAlwaysFires": "False",
        "TimerEnabled": "False",
        "Uuid": "-313407377"
      },
      {
        "$Name": "Spotlight1",
        "$Type": "MakeroidSpotlight",
        "$Version": "2",
        "Component": "BOTAO_ESCANEAR",
        "EnableRevealAnimation": "False",
        "FontHeadingTypeface": "6",
        "FontSubheadingTypeface": "6",
        "HeadingText": "Bora escanear!!!",
        "HeadingTextSize": "15",
        "LineAnimationDuration": "200",
        "SubheadingText": "Pressione aqui uma vez para escanear ou mantenha-o pressionado para colocar o código manualmente.. É muito prático!!!",
        "SubheadingTextSize": "12",
        "Uuid": "-207092450"
      },
      {
        "$Name": "CustomSpotlight1",
        "$Type": "CustomSpotlight",
        "$Version": "1",
        "TitleFontSize": "20",
        "Uuid": "1113115651"
      },
      {
        "$Name": "Firebase_DB_Salvar",
        "$Type": "FirebaseDB",
        "$Version": "4",
        "FirebaseToken": "AIzaSyBD0tsWTrxIb7ttawB-CYBh5lVl235AjPA",
        "FirebaseURL": "https://seppa-19782-default-rtdb.firebaseio.com/Escaneados",
        "ProjectBucket": "SEPPA_OM01",
        "Uuid": "-704528807"
      },
      {
        "$Name": "Firebase_DB_Listar",
        "$Type": "FirebaseDB",
        "$Version": "4",
        "FirebaseToken": "AIzaSyBD0tsWTrxIb7ttawB-CYBh5lVl235AjPA",
        "FirebaseURL": "https://seppa-19782-default-rtdb.firebaseio.com/Produtos",
        "ProjectBucket": "SEPPA_OM01",
        "Uuid": "-462763006"
      },
      {
        "$Name": "TinyDB_ItemXconta",
        "$Type": "TinyDB",
        "$Version": "2",
        "Namespace": "TinyDB_ItemXconta",
        "Uuid": "-1644343964"
      }
    ]
  }
}