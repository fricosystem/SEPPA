{
  "screens": [
    {
      "name": "TelaPrincipal",
      "components": [
        {
          "name": "BotãoBuscar",
          "type": "Button",
          "events": [
            {
              "name": "Click",
              "action": "BuscarDados"
            }
          ]
        },
        {
          "name": "TextoResultado",
          "type": "Label",
          "text": "Resultado da busca"
        }
      ]
    }
  ],
  "actions": [
    {
      "name": "BuscarDados",
      "type": "Procedure",
      "parameters": [
        {
          "name": "textoBusca",
          "type": "String"
        }
      ],
      "statements": [
        {
          "type": "Set",
          "target": "TextoResultado",
          "value": "Buscando dados..."
        },
        {
          "type": "Call",
          "procedure": "BuscarDadosNoBanco",
          "parameters": [
            {
              "name": "textoBusca",
              "value": "textoBusca"
            }
          ]
        },
        {
          "type": "Set",
          "target": "TextoResultado",
          "value": "Dados encontrados!"
        }
      ]
    }
  ]
}