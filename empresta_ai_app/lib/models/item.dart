class Item {
  final String id;
  final String name;
  final String categoria;
  final String dono;
  final String apartamento;
  bool disponivel;

  // Construtor
  Item({
    required this.id,
    required this.name,
    required this.categoria,
    required this.dono,
    required this.apartamento,
    this.disponivel = true,
  });
}
