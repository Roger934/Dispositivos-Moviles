import '../data/almacen_local.dart';
import '../model/incidencia.dart';

class GestorIncidencias {
  final AlmacenLocal datos = AlmacenLocal();
  List<Incidencia> incidencias = [];
  int get cantidadPendientes => contar('Pendiente');

  Future<void> iniciar() async {
    incidencias = await datos.leer();
  }

  // Se uso .trim y .towercase para los espacios y mayusculas
  List<Incidencia> buscar(String texto) {
  final filtro = texto.trim().toLowerCase();
  if (filtro.isEmpty) return incidencias;
  return incidencias.where((x) {
    final titulo = x.titulo.toLowerCase();
    final descripcion = x.descripcion.toLowerCase();
    return titulo.contains(filtro) || descripcion.contains(filtro);
  }).toList();
}

  Incidencia? porId(String id) {
    for (var x in incidencias) {
      if (x.id == id) return x;
    }
    return null;
  }

  int contar(String estado) {
    return incidencias.where((x) => x.estado == estado).length;
  }

  Future<void> cambiarEstado(String id, String estado) async {
    for (var i = 0; i < incidencias.length; i++) {
      if (incidencias[i].id == id) {
        incidencias[i].estado = estado;
        // Persistir el cambio de estado en el almacenamiento local
        await datos.guardar(incidencias);
        break;
      }
    }
  }

  Future<void> crear(String titulo, String descripcion, String cliente,
      String categoria) async {
    final nuevo = Incidencia(
      id: 'INC-${DateTime.now().microsecondsSinceEpoch}',
      titulo: titulo,
      descripcion: descripcion,
      cliente: cliente,
      categoria: categoria,
      estado: 'Pendiente',
      fecha: DateTime.now().toIso8601String().split('T').first,
    );
    incidencias.insert(0, nuevo);
    await datos.guardar(incidencias);
  }



  Future<void> reiniciarDemo() async {
    await datos.restaurarDatosDeEjemplo();
    await iniciar();
  }
}
