class Pedido {
  String nombre;
  String descripcion;
  String imagen;
  String fechaEntrega;
  String estado;

  Pedido(
      {this.nombre,
        this.descripcion,
        this.imagen,
        this.fechaEntrega,
        this.estado});

  Pedido.fromJson(Map<String, dynamic> json) {
    nombre = json['Nombre'];
    descripcion = json['Descripcion'];
    imagen = json['Imagen'];
    fechaEntrega = json['FechaEntrega'];
    estado = json['Estado'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Nombre'] = this.nombre;
    data['Descripcion'] = this.descripcion;
    data['Imagen'] = this.imagen;
    data['FechaEntrega'] = this.fechaEntrega;
    data['Estado'] = this.estado;
    return data;
  }
}