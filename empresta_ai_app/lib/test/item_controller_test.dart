import 'package:empresta_ai_app/controllers/item_controle.dart';
import 'package:flutter_test/flutter_test.dart'; 

void main() {
  group("itenscontroller Test", () {
    test("pedir marca o item emprestado e não deixar pedir de novo", () {
      // ignore: non_constant_identifier_names
      final ItensController = ItensController();
      final escada = ItensController.itens.firstwhere((i) =>

    
        i.nome.startsWith("escada")

      ); 

      expect(ItensController.pedirEmprestado(escada),  isTrue); 
      expect(escada.disponivel, isFalse); 
      expect(ItensController.meusPedidos.contains(escada), isTrue);
      expect(ItensController.meusPedidos, contains(escada));
      expect(ItensController.pedirEmprestado(escada), isFalse); 
    }) 

  });



}






















}
