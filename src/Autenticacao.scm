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
                    "Text": "Login",
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
                        "ScreenName": "Screen3"
                      }
                    ]
                  },
                  {
                    "$Type": "Label",
                    "$Name": "Label1",
                    "Text": "Nome:",
                    "FontSize": 18,
                    "FontBold": true,
                    "TextColor": "&HFF121212"
                  },
                  {
                    "$Type": "TextBox",
                    "$Name": "TextBox3",
                    "Hint": "Digite seu nome",
                    "BackgroundColor": "&HFFF0F0F0",
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "Space",
                    "$Name": "Space1",
                    "Height": 10
                  },
                  {
                    "$Type": "Label",
                    "$Name": "Label2",
                    "Text": "E-mail:",
                    "FontSize": 18,
                    "FontBold": true,
                    "TextColor": "&HFF121212"
                  },
                  {
                    "$Type": "TextBox",
                    "$Name": "TextBox4",
                    "Hint": "Digite seu e-mail",
                    "BackgroundColor": "&HFFF0F0F0",
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "Space",
                    "$Name": "Space2",
                    "Height": 10
                  },
                  {
                    "$Type": "Label",
                    "$Name": "Label3",
                    "Text": "Senha:",
                    "FontSize": 18,
                    "FontBold": true,
                    "TextColor": "&HFF121212"
                  },
                  {
                    "$Type": "PasswordTextBox",
                    "$Name": "PasswordTextBox1",
                    "Hint": "Digite sua senha",
                    "BackgroundColor": "&HFFF0F0F0",
                    "Width": "-2",
                    "Height": "-1"
                  },
                  {
                    "$Type": "Space",
                    "$Name": "Space3",
                    "Height": 20
                  },
                  {
                    "$Type": "Button",
                    "$Name": "Button4",
                    "Text": "Enviar",
                    "BackgroundColor": "&HFF4F46E5",
                    "TextColor": "&HFFFFFFFF",
                    "Width": "-2",
                    "Height": "-1",
                    "FontSize": 18,
                    "FontBold": true
                  }
                ]
              },
              {
                "$Type": "VerticalArrangement",
                "$Name": "VerticalArrangement3",
                "Width": "-2",
                "Height": "-1",
                "Padding": 20
              }
            ]
          }
        ]
      }
    ]
  }
}