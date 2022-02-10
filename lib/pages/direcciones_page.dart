import 'package:flutter/material.dart';
import '../widgets/scan_tiles.dart';

class DireccionesPages extends StatelessWidget {
  const DireccionesPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final scanListProvider = Provider.of<ScanListProvider>(context);
    // final scans = scanListProvider.scans;
    return const ScanTiles(tipo: 'http');
  }
}
