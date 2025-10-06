class Usuario {
  final String? id;
  final String nombre;
  final String email;
  final String rol;
  final bool activo;

  Usuario({
    this.id,
    required this.nombre,
    required this.email,
    required this.rol,
    this.activo = true,
  });
  Usuario copyWith({
    String? id,
    String? nombre,
    String? email,
    String? rol,
    bool? activo,
  }) {
    return Usuario(
      id: id ?? this.id,
      nombre: nombre ?? this.nombre,
      email: email ?? this.email,
      rol: rol ?? this.rol,
      activo: activo ?? this.activo,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'nombre': nombre,
      'email': email,
      'rol': rol,
      'activo': activo,
    };
  }

  factory Usuario.fromJson(Map<String, dynamic> json) {
    return Usuario(
      id: json['id'],
      nombre: json['nombre'],
      email: json['email'],
      rol: json['rol'],
      activo: json['activo'] ?? true,
    );
  }
}
