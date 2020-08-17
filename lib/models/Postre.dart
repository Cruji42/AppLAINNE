class Postre {
  String id;
  String nombre;
  String descripcion;
  String imagen;
  String precioBase;
  String fechaCreacion;
  String eliminado;
  String saborId;
  String tamanoId;
  String rellenoId;
  String configuracionId;
  String formaId;

  Postre(
      {this.id,
        this.nombre,
        this.descripcion,
        this.imagen,
        this.precioBase,
        this.fechaCreacion,
        this.eliminado,
        this.saborId,
        this.tamanoId,
        this.rellenoId,
        this.configuracionId,
        this.formaId});

  Postre.fromJson(Map<String, dynamic> json) {
    id = json['Id'];
    nombre = json['Nombre'];
    descripcion = json['Descripcion'];
    imagen = json['Imagen'];
    precioBase = json['PrecioBase'];
    fechaCreacion = json['FechaCreacion'];
    eliminado = json['Eliminado'];
    saborId = json['Sabor_Id'];
    tamanoId = json['Tamano_Id'];
    rellenoId = json['Relleno_Id'];
    configuracionId = json['Configuracion_Id'];
    formaId = json['Forma_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['Id'] = this.id;
    data['Nombre'] = this.nombre;
    data['Descripcion'] = this.descripcion;
    data['Imagen'] = this.imagen;
    data['PrecioBase'] = this.precioBase;
    data['FechaCreacion'] = this.fechaCreacion;
    data['Eliminado'] = this.eliminado;
    data['Sabor_Id'] = this.saborId;
    data['Tamano_Id'] = this.tamanoId;
    data['Relleno_Id'] = this.rellenoId;
    data['Configuracion_Id'] = this.configuracionId;
    data['Forma_id'] = this.formaId;
    return data;
  }
}