#|
$JSON
{
  "authURL": [
    "creator.kodular.io"
  ],
  "YaVersion": "245",
  "Source": "Form",
  "Properties": {
    "$Name": "Screen1",
    "$Type": "Form",
    "$Version": "46",
    "AlignHorizontal": "3",
    "AlignVertical": "2",
    "AppId": "768847495005243321",
    "AppName": "Mercado Pago Kodular",
    "BackgroundColor": "&HFF000000",
    "BackgroundImage": "Nenhum",
    "HighQuality": "True",
    "OpenScreenAnimation": "fade",
    "PackageName": "com.pag.deivid",
    "ReceiveSharedText": "none",
    "ScreenOrientation": "portrait",
    "ShowListsAsJson": "True",
    "ShowOptionsMenu": "False",
    "ShowStatusBar": "False",
    "Title": "Screen1",
    "TitleVisible": "False",
    "Uuid": "0",
    "$Components": [
      {
        "$Name": "Imagem1",
        "$Type": "Image",
        "$Version": "7",
        "Height": "-2",
        "Width": "-2",
        "Picture": "Sistema_de_estoque.png",
        "Uuid": "1398737707"
      },
      {
        "$Name": "Temporizador1",
        "$Type": "Clock",
        "$Version": "4",
        "TimerAlwaysFires": "False",
        "TimerInterval": 3000,
        "Uuid": "1957495746",
        "Enabled": true,
        "Timer": "OpenScreen"
      },
      {
        "$Type": "OpenScreen",
        "$Name": "OpenScreen1",
        "ScreenName": "Autenticacao"
      }
    ]
  }
}