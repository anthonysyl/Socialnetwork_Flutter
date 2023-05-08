import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutterfuncionalsito/authService.dart';

// Crear una instancia de Firestore
final FirebaseFirestore _firestore = FirebaseFirestore.instance;

// Función para insertar datos en Firestore
void insertData() {
  // Referencia a la colección donde se almacenarán los datos
  CollectionReference users = _firestore.collection('users');

  // Datos a insertar
  Map<String, dynamic> data = {
    'name': 'John Doe',
    'age': 30,
    'email': 'johndoe@example.com'
  };

  // Insertar los datos en la colección 'users'
  users.add(data)
      .then((value) => print("Datos insertados correctamente"))
      .catchError((error) => print("Error al insertar datos: $error"));
}