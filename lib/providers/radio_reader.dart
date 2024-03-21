import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../models/radio_connector_state.dart';
import '../services/ble/ble_radio_reader.dart';
import '../services/interfaces/radio_reader.dart';
import '../services/null/null_reader.dart';
import '../services/tcp/tcp_radio_reader.dart';
import 'radio_connector_service.dart';

part 'radio_reader.g.dart';

@Riverpod(keepAlive: true)
RadioReader radioReader(RadioReaderRef ref) {
  final sub = ref.listen(radioConnectorServiceProvider, (_, next) {
    if (next is Connected) {
      ref.invalidateSelf();
    }
  });
  ref.onDispose(sub.close);

  final connectorState = sub.read();
  switch (connectorState) {
    case BleConnected():
      return BleRadioReader(
        radioConnectorState: sub.read(),
        onDispose: ref.onDispose,
      );
    case TcpConnected():
      return TcpRadioReader(
        radioConnectorState: sub.read(),
        onDispose: ref.onDispose,
      );
    case _:
      return NullReader(onDispose: ref.onDispose);
  }
}