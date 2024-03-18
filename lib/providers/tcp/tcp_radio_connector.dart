import 'dart:io';

import 'package:logger/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../constants/meshtastic_constants.dart';
import '../../models/mesh_radio.dart';
import '../../models/radio_connector_state.dart';
import '../../services/interfaces/radio_connector.dart';

part 'tcp_radio_connector.g.dart';

@Riverpod(keepAlive: true)
class TcpRadioConnector extends _$TcpRadioConnector
    implements RadioConnector<TcpMeshRadio> {
  final _logger = Logger();

  @override
  RadioConnectorState build() {
    return Disconnected();
  }

  @override
  Future<void> connect(TcpMeshRadio radio) async {
    state = Connecting(radioId: radio.address);
    Socket? socket;
    try {
      socket = await Socket.connect(radio.address, MESHTASTIC_TCP_PORT);
      socket.add([0x94, 0x94, 0x94, 0x94]);
      _logger.i('Connected to ${radio.address}:$MESHTASTIC_TCP_PORT');
      state = TcpConnected(socket: socket, radioId: radio.address);
    } on SocketException catch (e) {
      _logger.e(e);
      state = ConnectionError(radioId: radio.address, msg: e.message);
    } catch (e) {
      _logger.e(e);
      state = ConnectionError(radioId: radio.address);
    } finally {
      ref.onDispose(() => socket?.close());
    }
  }

  @override
  Future<void> disconnect({String? errorMsg}) async {
    if (state is TcpConnected) {
      await (state as TcpConnected).socket.close();
    }
  }
}
