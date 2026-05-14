{
  "Properties": {
    "$Type": "Form",
    "$Name": "Autenticacao",
    "Title": "Autenticacao",
    "BackgroundColor": "&HFFFFFFFF",
    "AlignHorizontal": "1",
    "AlignVertical": "1",
    "$Components": [
      {
        "$Type": "VerticalArrangement",
        "$Name": "VerticalArrangement1",
        "BackgroundColor": "&HFFF5F5F5",
        "Width": "-2",
        "Height": "-2",
        "AlignHorizontal": 3,
        "AlignVertical": 2,
        "$Components": [
          {
            "$Type": "CardView",
            "$Name": "CardView1",
            "CornerRadius": 20,
            "Elevation": 10,
            "BackgroundColor": "&HFFFFFFFF",
            "Width": "-2",
            "Height": "-1",
            "$Components": [
              {
                "$Type": "HorizontalArrangement",
                "$Name": "HorizontalArrangement1",
                "Width": "-2",
                "Height": "-1",
                "AlignHorizontal": 3,
                "AlignVertical": 2,
                "$Components": [
                  {
                    "$Type": "Button",
                    "$Name": "Button1",
                    "Text": "Loginn",
                    "BackgroundColor": "&HFF4F46E5",
                    "TextColor": "&HFFFFFFFF",
                    "FontSize": 15,
                    "FontBold": true,
                    "Shape": 1,
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "Button",
                    "$Name": "Button2",
                    "Text": "Cadastro",
                    "BackgroundColor": "&HFF4F46E5",
                    "TextColor": "&HFFFFFFFF",
                    "FontSize": 15,
                    "FontBold": true,
                    "Shape": 1,
                    "Width": "-2",
                    "Height": "-1"
                  }
                ]
              },
              {
                "$Type": "VerticalArrangement",
                "$Name": "VerticalArrangement2",
                "Width": "-2",
                "Height": "-1",
                "AlignHorizontal": 3,
                "AlignVertical": 2,
                "Padding": 20,
                "$Components": [
                  {
                    "$Type": "TextBox",
                    "$Name": "TextBox1",
                    "Hint": "E-mail",
                    "BackgroundColor": "&HFFF0F0F0",
                    "TextColor": "&HFF121212",
                    "FontSize": 14,
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "TextBox",
                    "$Name": "TextBox2",
                    "Hint": "Senha",
                    "BackgroundColor": "&HFFF0F0F0",
                    "TextColor": "&HFF121212",
                    "FontSize": 14,
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "Button",
                    "$Name": "Button3",
                    "Text": "Entrar",
                    "BackgroundColor": "&HFF4F46E5",
                    "TextColor": "&HFFFFFFFF",
                    "FontSize": 15,
                    "FontBold": true,
                    "Shape": 1,
                    "Width": "-2",
                    "Height": "-1",
                    "$Components": [
                      {
                        "$Type": "OpenScreen",
                        "$Name": "OpenScreen1",
                        "ScreenName": "Screen2"
                      }
                    ]
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