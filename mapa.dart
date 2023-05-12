void main() {
  Map<int, String> codigo = {
    1: "Alexia",
    2: "Alváro",
    3: "Ariani",
    4: "Ana Maria",
    5: "Fernanda",
    6: "Gustavo",
    7: "Igor",
    8: "João",
    9: "Jor",
    10: "Julia",
    11: "Marcelo",
    12: "Madu",
    13: "Thau",
    14: "Victória",
    15: "Vitória",
  };
  print(codigo[11]);
  print(codigo.length);
  codigo[8] = "João";
  print(codigo.length);
  codigo.remove(1);
  print(codigo.length);
  print(codigo.values);
  print(codigo.containsKey(11));
  print(codigo.containsValue("Maria Luiza")); 
}
