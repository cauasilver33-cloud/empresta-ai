import 'package:empresta_ai_app/theme/tema.dart';
import 'package:flutter/material.dart';

class EmprestaAiApp extends StatelessWidget{
@@ -8,8 +9,16 @@ class EmprestaAiApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Empresta Ai",
      debugShowCheckedModeBanner: false,
      theme: TemaEmprestaAi.claro(),
      darkTheme: TemaEmprestaAi.escuro(),
      home: Scaffold(
        body: Text("EmpresaAi em desenvolvimento"),
        body: Center(
          child: FilledButton(
            onPressed: (){}, //função vazia
            child: Text("Botão padrão do EmprestaAi")
            
          )
        ),
      ),
    ); 
  } 

} 