{
  "Properties": {
    "$Type": "Form",
    "$Name": "Apresentacao",
    "Title": "Apresentacao",
    "BackgroundColor": "&HFFF8F9FA",
    "$Components": [
      {
        "$Type": "VerticalArrangement",
        "$Name": "ConteinerPrincipal",
        "AlignHorizontal": 3,
        "AlignVertical": 2,
        "Width": -2,
        "Height": -2,
        "$Components": [
          {
            "$Type": "CardView",
            "$Name": "CartaoPrincipal",
            "CornerRadius": 20,
            "Elevation": 10,
            "Width": -2,
            "Height": -1,
            "BackgroundColor": "&HFFFFFFFF",
            "$Components": [
              {
                "$Type": "VerticalArrangement",
                "$Name": "Conteudo",
                "Width": -2,
                "Height": -1,
                "Padding": 20,
                "$Components": [
                  {
                    "$Type": "Label",
                    "$Name": "Titulo",
                    "Text": "Bem-vindo!",
                    "FontBold": true,
                    "FontSize": 22,
                    "TextColor": "&HFF121212"
                  },
                  {
                    "$Type": "Label",
                    "$Name": "Subtitulo",
                    "Text": "Este é um exemplo de tela de apresentação",
                    "FontSize": 14,
                    "TextColor": "&HFF6B7280"
                  },
                  {
                    "$Type": "Button",
                    "$Name": "BotaoEntrar",
                    "Text": "Entrar",
                    "FontBold": true,
                    "FontSize": 15,
                    "BackgroundColor": "&HFF4F46E5",
                    "TextColor": "&HFFFFFFFF"
                  }
                ]
              }
            ]
          }
        ]
      }
    ]
  }
}