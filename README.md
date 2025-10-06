# Aplicación de Gestión de Usuarios - Flutter

Aplicación Flutter para gestionar usuarios con una interfaz moderna y funcional.

## Características

- **Bandeja de Usuarios**: Tabla completa con listado de usuarios
- **Modal de Creación/Edición**: Formulario completo con validaciones
- **Operaciones CRUD**: Crear, leer, actualizar y eliminar usuarios
- **Validaciones**: Formularios con validación de datos
- **Diseño Responsivo**: Interfaz adaptable y moderna

## Estructura del Proyecto

```
lib/
├── main.dart                 # Punto de entrada de la aplicación
├── models/
│   └── usuario.dart          # Modelo de datos Usuario
├── screens/
│   └── usuarios_screen.dart  # Pantalla principal con tabla
└── widgets/
    └── usuario_modal.dart    # Modal para crear/editar usuarios
```

## Modelo de Usuario

El modelo `Usuario` incluye los siguientes campos:
- **id**: Identificador único
- **nombre**: Nombre completo del usuario
- **email**: Correo electrónico
- **rol**: Rol del usuario (Administrador, Usuario)
- **activo**: Estado del usuario (activo/inactivo)

## Funcionalidades

### Bandeja de Usuarios
- Tabla con todos los campos del usuario
- Botones de acción (editar/eliminar)

### Modal de Usuario
- Formulario completo con validaciones
- Campos: nombre, email, rol, estado
- Validación de email con regex
- Validación de campos requeridos
- Selector de rol con dropdown
- Switch para activar/desactivar usuario
- Modo creación y edición

## Instalación y Ejecución

1. Asegúrate de tener Flutter instalado:
```bash
flutter --version
```

2. Instala las dependencias:
```bash
flutter pub get
```

3. Ejecuta la aplicación:
```bash
flutter run
```

## Dependencias

- **flutter**: SDK de Flutter
- **intl**: ^0.18.0 - Para formateo de fechas
- **cupertino_icons**: ^1.0.2 - Iconos de iOS

## Próximos Pasos

Para conectar con una base de datos real:
1. Agregar un servicio de API (http, dio)
2. Implementar un provider o state management (Provider, Riverpod, Bloc)
3. Conectar con backend (REST API, GraphQL, Firebase)
4. Agregar persistencia local (SQLite, Hive, SharedPreferences)

## Notas

Esta es una aplicación frontend con datos de ejemplo. Los datos se almacenan en memoria y se pierden al cerrar la aplicación.
