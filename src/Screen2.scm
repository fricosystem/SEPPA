{
  "YaVersion": "208",
  "Source": "Form",
  "Properties": {
    "$Name": "Screen2",
    "$Type": "Form",
    "$Version": "27",
    "AppName": "Screen2",
    "Title": "Screen2",
    "Uuid": "0",
    "$Components": [
      {
        "$Type": "VerticalArrangement",
        "$Name": "VerticalArrangement1",
        "BackgroundColor": "&HFFFFFFFF",
        "Width": "-2",
        "Height": "-2",
        "AlignHorizontal": 3,
        "AlignVertical": 2,
        "$Components": [
          {
            "$Type": "Label",
            "$Name": "Label1",
            "Text": "Padaria Del√≠cia",
            "FontSize": 24,
            "FontBold": true,
            "TextColor": "&HFF4F46E5"
          },
          {
            "$Type": "HorizontalArrangement",
            "$Name": "HorizontalArrangement1",
            "Width": "-2",
            "Height": "-1",
            "$Components": [
              {
                "$Type": "Button",
                "$Name": "Button1",
                "Text": "P√£es",
                "FontSize": 18,
                "FontBold": true,
                "TextColor": "&HFFFFFFFF",
                "BackgroundColor": "&HFF4F46E5",
                "Shape": 1,
                "Width": "-1",
                "Height": "-1",
                "OnClick": "Notifier1.ShowMessageDialog(\"TÌtulo\", \"Mensagem do Button 1\", \"OK\")"
              },
              {
                "$Type": "Button",
                "$Name": "Button2",
                "Text": "Bolos",
                "FontSize": 18,
                "FontBold": true,
                "TextColor": "&HFFFFFFFF",
                "BackgroundColor": "&HFF4F46E5",
                "Shape": 1,
                "Width": "-1",
                "Height": "-1",
                "OnClick": "Notifier1.ShowMessageDialog(\"TÌtulo\", \"Mensagem do Button 2\", \"OK\")"
              },
              {
                "$Type": "Button",
                "$Name": "Button3",
                "Text": "Tortas",
                "FontSize": 18,
                "FontBold": true,
                "TextColor": "&HFFFFFFFF",
                "BackgroundColor": "&HFF4F46E5",
                "Shape": 1,
                "Width": "-1",
                "Height": "-1",
                "OnClick": "Notifier1.ShowMessageDialog(\"TÌtulo\", \"Mensagem do Button 3\", \"OK\")"
              },
              {
                "$Type": "Button",
                "$Name": "Button4",
                "Text": "Sandu√≠ches",
                "FontSize": 18,
                "FontBold": true,
                "TextColor": "&HFFFFFFFF",
                "BackgroundColor": "&HFF4F46E5",
                "Shape": 1,
                "Width": "-1",
                "Height": "-1",
                "OnClick": "Notifier1.ShowMessageDialog(\"TÌtulo\", \"Mensagem do Button 4\", \"OK\")"
              },
              {
                "$Type": "Button",
                "$Name": "Button5",
                "Text": "Bebidas",
                "FontSize": 18,
                "FontBold": true,
                "TextColor": "&HFFFFFFFF",
                "BackgroundColor": "&HFF4F46E5",
                "Shape": 1,
                "Width": "-1",
                "Height": "-1",
                "OnClick": "Notifier1.ShowMessageDialog(\"TÌtulo\", \"Mensagem do Button 5\", \"OK\")"
              }
            ]
          },
          {
            "$Type": "Label",
            "$Name": "Label2",
            "Text": "Produtos em Destaque",
            "FontSize": 20,
            "FontBold": true,
            "TextColor": "&HFF4F46E5"
          },
          {
            "$Type": "HorizontalArrangement",
            "$Name": "HorizontalArrangement2",
            "Width": "-2",
            "Height": "-1",
            "$Components": [
              {
                "$Type": "Image",
                "$Name": "Image1",
                "Picture": "pao.jpg",
                "Width": "-1",
                "Height": "-1"
              },
              {
                "$Type": "Image",
                "$Name": "Image2",
                "Picture": "bolo.jpg",
                "Width": "-1",
                "Height": "-1"
              },
              {
                "$Type": "Image",
                "$Name": "Image3",
                "Picture": "torta.jpg",
                "Width": "-1",
                "Height": "-1"
              }
            ]
          },
          {
            "$Type": "Label",
            "$Name": "Label3",
            "Text": "Contato: (11) 1234-5678 | redes sociais: @padariadelicia",
            "FontSize": 16,
            "TextColor": "&HFF4F46E5"
          }
        ]
      },
      {
        "$Type": "Notifier",
        "$Name": "Notifier1",
        "Name": "Notifier1"
      }
    ]
  }
}