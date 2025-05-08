class Carro{
  String _marca = "Honda";
  int _ano = 2009;
  String _modelo = "Civic";
  

  String get marca => _marca;
  String get modelo => _modelo;
  int get ano => _ano;

  Carro(this._marca, this._ano, this._modelo);

  set marca(String valor) => _marca = valor;
  set modelo(String valor) => _modelo = valor;
  set ano(int valor) => _ano = valor;

  static int calcularAno(int ano){
    return 2025 - ano;
  }

  void exibirInformacao(){
    print("$marca, $modelo, $ano ");
  }
  
}