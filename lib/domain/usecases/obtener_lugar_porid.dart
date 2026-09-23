import 'package:descubre_dolores/domain/repositories/lugares_repository.dart';

import '../entities/lugar_turistico.dart';

class ObtenerLugarPorId {
  final LugaresRepository repository;
  ObtenerLugarPorId(this.repository);

  Future<LugarTuristico?> call(String id) {
    return repository.obtenerPorId(id);
  }
}
