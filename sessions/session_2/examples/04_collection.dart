void main() {
  List<Map> collection = [{
      "placa":"YUH-234",
      "marca":"KIA",
      "tipo":"CAMIONETA",      
      "Modelo":"SUV",
      "Electrico":false    
    },{
      "placa":"RTU-234",
      "marca":"CHEVROLET",
      "tipo":"AUTOMOVIL",      
      "Modelo":"N/A",
      "Electrico":true
    },{
      "placa":"OPI-23",
      "marca":"MAZDA",
      "tipo":"CAMIONETA",      
      "Modelo":"UV",
      "Electrico":false
    }];
    print(collection);              // Total
    print(collection[1]);           // Elemento lista
    print(collection[2]["marca"]);  // Elemento del mapa
}