// Mocks generated by Mockito 5.4.4 from annotations
// in multimesh/test/providers/radio_connector_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:convert' as _i5;
import 'dart:io' as _i4;
import 'dart:typed_data' as _i12;

import 'package:flutter_blue_plus/flutter_blue_plus.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i9;
import 'package:multimesh/models/mesh_radio.dart' as _i10;
import 'package:multimesh/models/radio_connector_state.dart' as _i8;
import 'package:multimesh/providers/ble/ble_radio_connector.dart' as _i11;
import 'package:multimesh/providers/tcp/tcp_radio_connector.dart' as _i7;
import 'package:multimesh/services/telemetry_logger.dart' as _i13;
import 'package:riverpod_annotation/riverpod_annotation.dart' as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeNotifierProviderRef_0<T> extends _i1.SmartFake
    implements _i2.NotifierProviderRef<T> {
  _FakeNotifierProviderRef_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeDeviceIdentifier_1 extends _i1.SmartFake
    implements _i3.DeviceIdentifier {
  _FakeDeviceIdentifier_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeInternetAddress_2 extends _i1.SmartFake
    implements _i4.InternetAddress {
  _FakeInternetAddress_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncoding_3 extends _i1.SmartFake implements _i5.Encoding {
  _FakeEncoding_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeStreamSubscription_4<T> extends _i1.SmartFake
    implements _i6.StreamSubscription<T> {
  _FakeStreamSubscription_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFuture_5<T> extends _i1.SmartFake implements _i6.Future<T> {
  _FakeFuture_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [TcpRadioConnector].
///
/// See the documentation for Mockito's code generation for more information.
class MockTcpRadioConnector extends _i1.Mock implements _i7.TcpRadioConnector {
  MockTcpRadioConnector() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.NotifierProviderRef<_i8.RadioConnectorState> get ref =>
      (super.noSuchMethod(
        Invocation.getter(#ref),
        returnValue: _FakeNotifierProviderRef_0<_i8.RadioConnectorState>(
          this,
          Invocation.getter(#ref),
        ),
      ) as _i2.NotifierProviderRef<_i8.RadioConnectorState>);

  @override
  _i8.RadioConnectorState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i9.dummyValue<_i8.RadioConnectorState>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i8.RadioConnectorState);

  @override
  set state(_i8.RadioConnectorState? value) => super.noSuchMethod(
        Invocation.setter(
          #state,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.RadioConnectorState build() => (super.noSuchMethod(
        Invocation.method(
          #build,
          [],
        ),
        returnValue: _i9.dummyValue<_i8.RadioConnectorState>(
          this,
          Invocation.method(
            #build,
            [],
          ),
        ),
      ) as _i8.RadioConnectorState);

  @override
  _i6.Future<void> connect(_i10.TcpMeshRadio? radio) => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [radio],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> disconnect({String? errorMsg}) => (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [],
          {#errorMsg: errorMsg},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  bool updateShouldNotify(
    _i8.RadioConnectorState? previous,
    _i8.RadioConnectorState? next,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateShouldNotify,
          [
            previous,
            next,
          ],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [BleRadioConnector].
///
/// See the documentation for Mockito's code generation for more information.
class MockBleRadioConnector extends _i1.Mock implements _i11.BleRadioConnector {
  MockBleRadioConnector() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.NotifierProviderRef<_i8.RadioConnectorState> get ref =>
      (super.noSuchMethod(
        Invocation.getter(#ref),
        returnValue: _FakeNotifierProviderRef_0<_i8.RadioConnectorState>(
          this,
          Invocation.getter(#ref),
        ),
      ) as _i2.NotifierProviderRef<_i8.RadioConnectorState>);

  @override
  _i8.RadioConnectorState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i9.dummyValue<_i8.RadioConnectorState>(
          this,
          Invocation.getter(#state),
        ),
      ) as _i8.RadioConnectorState);

  @override
  set state(_i8.RadioConnectorState? value) => super.noSuchMethod(
        Invocation.setter(
          #state,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i8.RadioConnectorState build() => (super.noSuchMethod(
        Invocation.method(
          #build,
          [],
        ),
        returnValue: _i9.dummyValue<_i8.RadioConnectorState>(
          this,
          Invocation.method(
            #build,
            [],
          ),
        ),
      ) as _i8.RadioConnectorState);

  @override
  _i6.Future<void> disconnect({String? errorMsg}) => (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [],
          {#errorMsg: errorMsg},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> connect(_i10.BleMeshRadio? radio) => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [radio],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  bool updateShouldNotify(
    _i8.RadioConnectorState? previous,
    _i8.RadioConnectorState? next,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateShouldNotify,
          [
            previous,
            next,
          ],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [BluetoothDevice].
///
/// See the documentation for Mockito's code generation for more information.
class MockBluetoothDevice extends _i1.Mock implements _i3.BluetoothDevice {
  MockBluetoothDevice() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.DeviceIdentifier get remoteId => (super.noSuchMethod(
        Invocation.getter(#remoteId),
        returnValue: _FakeDeviceIdentifier_1(
          this,
          Invocation.getter(#remoteId),
        ),
      ) as _i3.DeviceIdentifier);

  @override
  String get platformName => (super.noSuchMethod(
        Invocation.getter(#platformName),
        returnValue: _i9.dummyValue<String>(
          this,
          Invocation.getter(#platformName),
        ),
      ) as String);

  @override
  String get advName => (super.noSuchMethod(
        Invocation.getter(#advName),
        returnValue: _i9.dummyValue<String>(
          this,
          Invocation.getter(#advName),
        ),
      ) as String);

  @override
  List<_i3.BluetoothService> get servicesList => (super.noSuchMethod(
        Invocation.getter(#servicesList),
        returnValue: <_i3.BluetoothService>[],
      ) as List<_i3.BluetoothService>);

  @override
  bool get isAutoConnectEnabled => (super.noSuchMethod(
        Invocation.getter(#isAutoConnectEnabled),
        returnValue: false,
      ) as bool);

  @override
  bool get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
      ) as bool);

  @override
  bool get isDisconnected => (super.noSuchMethod(
        Invocation.getter(#isDisconnected),
        returnValue: false,
      ) as bool);

  @override
  _i6.Stream<_i3.BluetoothConnectionState> get connectionState =>
      (super.noSuchMethod(
        Invocation.getter(#connectionState),
        returnValue: _i6.Stream<_i3.BluetoothConnectionState>.empty(),
      ) as _i6.Stream<_i3.BluetoothConnectionState>);

  @override
  int get mtuNow => (super.noSuchMethod(
        Invocation.getter(#mtuNow),
        returnValue: 0,
      ) as int);

  @override
  _i6.Stream<int> get mtu => (super.noSuchMethod(
        Invocation.getter(#mtu),
        returnValue: _i6.Stream<int>.empty(),
      ) as _i6.Stream<int>);

  @override
  _i6.Stream<void> get onServicesReset => (super.noSuchMethod(
        Invocation.getter(#onServicesReset),
        returnValue: _i6.Stream<void>.empty(),
      ) as _i6.Stream<void>);

  @override
  _i6.Stream<_i3.BluetoothBondState> get bondState => (super.noSuchMethod(
        Invocation.getter(#bondState),
        returnValue: _i6.Stream<_i3.BluetoothBondState>.empty(),
      ) as _i6.Stream<_i3.BluetoothBondState>);

  @override
  _i6.Stream<bool> get isDiscoveringServices => (super.noSuchMethod(
        Invocation.getter(#isDiscoveringServices),
        returnValue: _i6.Stream<bool>.empty(),
      ) as _i6.Stream<bool>);

  @override
  _i3.DeviceIdentifier get id => (super.noSuchMethod(
        Invocation.getter(#id),
        returnValue: _FakeDeviceIdentifier_1(
          this,
          Invocation.getter(#id),
        ),
      ) as _i3.DeviceIdentifier);

  @override
  String get localName => (super.noSuchMethod(
        Invocation.getter(#localName),
        returnValue: _i9.dummyValue<String>(
          this,
          Invocation.getter(#localName),
        ),
      ) as String);

  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: _i9.dummyValue<String>(
          this,
          Invocation.getter(#name),
        ),
      ) as String);

  @override
  _i6.Stream<_i3.BluetoothConnectionState> get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i6.Stream<_i3.BluetoothConnectionState>.empty(),
      ) as _i6.Stream<_i3.BluetoothConnectionState>);

  @override
  _i6.Stream<List<_i3.BluetoothService>> get servicesStream =>
      (super.noSuchMethod(
        Invocation.getter(#servicesStream),
        returnValue: _i6.Stream<List<_i3.BluetoothService>>.empty(),
      ) as _i6.Stream<List<_i3.BluetoothService>>);

  @override
  _i6.Stream<List<_i3.BluetoothService>> get services => (super.noSuchMethod(
        Invocation.getter(#services),
        returnValue: _i6.Stream<List<_i3.BluetoothService>>.empty(),
      ) as _i6.Stream<List<_i3.BluetoothService>>);

  @override
  void cancelWhenDisconnected(
    _i6.StreamSubscription<dynamic>? subscription, {
    bool? next = false,
    bool? delayed = false,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #cancelWhenDisconnected,
          [subscription],
          {
            #next: next,
            #delayed: delayed,
          },
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<void> connect({
    Duration? timeout = const Duration(seconds: 35),
    int? mtu = 512,
    bool? autoConnect = false,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
          {
            #timeout: timeout,
            #mtu: mtu,
            #autoConnect: autoConnect,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> disconnect({
    int? timeout = 35,
    bool? queue = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #disconnect,
          [],
          {
            #timeout: timeout,
            #queue: queue,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<List<_i3.BluetoothService>> discoverServices({
    bool? subscribeToServicesChanged = true,
    int? timeout = 15,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #discoverServices,
          [],
          {
            #subscribeToServicesChanged: subscribeToServicesChanged,
            #timeout: timeout,
          },
        ),
        returnValue: _i6.Future<List<_i3.BluetoothService>>.value(
            <_i3.BluetoothService>[]),
      ) as _i6.Future<List<_i3.BluetoothService>>);

  @override
  _i6.Future<int> readRssi({int? timeout = 15}) => (super.noSuchMethod(
        Invocation.method(
          #readRssi,
          [],
          {#timeout: timeout},
        ),
        returnValue: _i6.Future<int>.value(0),
      ) as _i6.Future<int>);

  @override
  _i6.Future<int> requestMtu(
    int? desiredMtu, {
    double? predelay = 0.35,
    int? timeout = 15,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestMtu,
          [desiredMtu],
          {
            #predelay: predelay,
            #timeout: timeout,
          },
        ),
        returnValue: _i6.Future<int>.value(0),
      ) as _i6.Future<int>);

  @override
  _i6.Future<void> requestConnectionPriority(
          {required _i3.ConnectionPriority? connectionPriorityRequest}) =>
      (super.noSuchMethod(
        Invocation.method(
          #requestConnectionPriority,
          [],
          {#connectionPriorityRequest: connectionPriorityRequest},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> setPreferredPhy({
    required int? txPhy,
    required int? rxPhy,
    required _i3.PhyCoding? option,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setPreferredPhy,
          [],
          {
            #txPhy: txPhy,
            #rxPhy: rxPhy,
            #option: option,
          },
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> createBond({int? timeout = 90}) => (super.noSuchMethod(
        Invocation.method(
          #createBond,
          [],
          {#timeout: timeout},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> removeBond({int? timeout = 30}) => (super.noSuchMethod(
        Invocation.method(
          #removeBond,
          [],
          {#timeout: timeout},
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> clearGattCache() => (super.noSuchMethod(
        Invocation.method(
          #clearGattCache,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> pair() => (super.noSuchMethod(
        Invocation.method(
          #pair,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
}

/// A class which mocks [Socket].
///
/// See the documentation for Mockito's code generation for more information.
class MockSocket extends _i1.Mock implements _i4.Socket {
  MockSocket() {
    _i1.throwOnMissingStub(this);
  }

  @override
  int get port => (super.noSuchMethod(
        Invocation.getter(#port),
        returnValue: 0,
      ) as int);

  @override
  int get remotePort => (super.noSuchMethod(
        Invocation.getter(#remotePort),
        returnValue: 0,
      ) as int);

  @override
  _i4.InternetAddress get address => (super.noSuchMethod(
        Invocation.getter(#address),
        returnValue: _FakeInternetAddress_2(
          this,
          Invocation.getter(#address),
        ),
      ) as _i4.InternetAddress);

  @override
  _i4.InternetAddress get remoteAddress => (super.noSuchMethod(
        Invocation.getter(#remoteAddress),
        returnValue: _FakeInternetAddress_2(
          this,
          Invocation.getter(#remoteAddress),
        ),
      ) as _i4.InternetAddress);

  @override
  _i6.Future<dynamic> get done => (super.noSuchMethod(
        Invocation.getter(#done),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);

  @override
  bool get isBroadcast => (super.noSuchMethod(
        Invocation.getter(#isBroadcast),
        returnValue: false,
      ) as bool);

  @override
  _i6.Future<int> get length => (super.noSuchMethod(
        Invocation.getter(#length),
        returnValue: _i6.Future<int>.value(0),
      ) as _i6.Future<int>);

  @override
  _i6.Future<bool> get isEmpty => (super.noSuchMethod(
        Invocation.getter(#isEmpty),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Future<_i12.Uint8List> get first => (super.noSuchMethod(
        Invocation.getter(#first),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> get last => (super.noSuchMethod(
        Invocation.getter(#last),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> get single => (super.noSuchMethod(
        Invocation.getter(#single),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i5.Encoding get encoding => (super.noSuchMethod(
        Invocation.getter(#encoding),
        returnValue: _FakeEncoding_3(
          this,
          Invocation.getter(#encoding),
        ),
      ) as _i5.Encoding);

  @override
  set encoding(_i5.Encoding? _encoding) => super.noSuchMethod(
        Invocation.setter(
          #encoding,
          _encoding,
        ),
        returnValueForMissingStub: null,
      );

  @override
  void destroy() => super.noSuchMethod(
        Invocation.method(
          #destroy,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool setOption(
    _i4.SocketOption? option,
    bool? enabled,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #setOption,
          [
            option,
            enabled,
          ],
        ),
        returnValue: false,
      ) as bool);

  @override
  _i12.Uint8List getRawOption(_i4.RawSocketOption? option) =>
      (super.noSuchMethod(
        Invocation.method(
          #getRawOption,
          [option],
        ),
        returnValue: _i12.Uint8List(0),
      ) as _i12.Uint8List);

  @override
  void setRawOption(_i4.RawSocketOption? option) => super.noSuchMethod(
        Invocation.method(
          #setRawOption,
          [option],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<dynamic> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);

  @override
  _i6.Stream<_i12.Uint8List> asBroadcastStream({
    void Function(_i6.StreamSubscription<_i12.Uint8List>)? onListen,
    void Function(_i6.StreamSubscription<_i12.Uint8List>)? onCancel,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #asBroadcastStream,
          [],
          {
            #onListen: onListen,
            #onCancel: onCancel,
          },
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.StreamSubscription<_i12.Uint8List> listen(
    void Function(_i12.Uint8List)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #listen,
          [onData],
          {
            #onError: onError,
            #onDone: onDone,
            #cancelOnError: cancelOnError,
          },
        ),
        returnValue: _FakeStreamSubscription_4<_i12.Uint8List>(
          this,
          Invocation.method(
            #listen,
            [onData],
            {
              #onError: onError,
              #onDone: onDone,
              #cancelOnError: cancelOnError,
            },
          ),
        ),
      ) as _i6.StreamSubscription<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> where(bool Function(_i12.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #where,
          [test],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<S> map<S>(S Function(_i12.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #map,
          [convert],
        ),
        returnValue: _i6.Stream<S>.empty(),
      ) as _i6.Stream<S>);

  @override
  _i6.Stream<E> asyncMap<E>(
          _i6.FutureOr<E> Function(_i12.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncMap,
          [convert],
        ),
        returnValue: _i6.Stream<E>.empty(),
      ) as _i6.Stream<E>);

  @override
  _i6.Stream<E> asyncExpand<E>(
          _i6.Stream<E>? Function(_i12.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #asyncExpand,
          [convert],
        ),
        returnValue: _i6.Stream<E>.empty(),
      ) as _i6.Stream<E>);

  @override
  _i6.Stream<_i12.Uint8List> handleError(
    Function? onError, {
    bool Function(dynamic)? test,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #handleError,
          [onError],
          {#test: test},
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<S> expand<S>(Iterable<S> Function(_i12.Uint8List)? convert) =>
      (super.noSuchMethod(
        Invocation.method(
          #expand,
          [convert],
        ),
        returnValue: _i6.Stream<S>.empty(),
      ) as _i6.Stream<S>);

  @override
  _i6.Future<dynamic> pipe(
          _i6.StreamConsumer<_i12.Uint8List>? streamConsumer) =>
      (super.noSuchMethod(
        Invocation.method(
          #pipe,
          [streamConsumer],
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);

  @override
  _i6.Stream<S> transform<S>(
          _i6.StreamTransformer<_i12.Uint8List, S>? streamTransformer) =>
      (super.noSuchMethod(
        Invocation.method(
          #transform,
          [streamTransformer],
        ),
        returnValue: _i6.Stream<S>.empty(),
      ) as _i6.Stream<S>);

  @override
  _i6.Future<_i12.Uint8List> reduce(
          _i12.Uint8List Function(
            _i12.Uint8List,
            _i12.Uint8List,
          )? combine) =>
      (super.noSuchMethod(
        Invocation.method(
          #reduce,
          [combine],
        ),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<S> fold<S>(
    S? initialValue,
    S Function(
      S,
      _i12.Uint8List,
    )? combine,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #fold,
          [
            initialValue,
            combine,
          ],
        ),
        returnValue: _i9.ifNotNull(
              _i9.dummyValueOrNull<S>(
                this,
                Invocation.method(
                  #fold,
                  [
                    initialValue,
                    combine,
                  ],
                ),
              ),
              (S v) => _i6.Future<S>.value(v),
            ) ??
            _FakeFuture_5<S>(
              this,
              Invocation.method(
                #fold,
                [
                  initialValue,
                  combine,
                ],
              ),
            ),
      ) as _i6.Future<S>);

  @override
  _i6.Future<String> join([String? separator = r'']) => (super.noSuchMethod(
        Invocation.method(
          #join,
          [separator],
        ),
        returnValue: _i6.Future<String>.value(_i9.dummyValue<String>(
          this,
          Invocation.method(
            #join,
            [separator],
          ),
        )),
      ) as _i6.Future<String>);

  @override
  _i6.Future<bool> contains(Object? needle) => (super.noSuchMethod(
        Invocation.method(
          #contains,
          [needle],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Future<void> forEach(void Function(_i12.Uint8List)? action) =>
      (super.noSuchMethod(
        Invocation.method(
          #forEach,
          [action],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<bool> every(bool Function(_i12.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #every,
          [test],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Future<bool> any(bool Function(_i12.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #any,
          [test],
        ),
        returnValue: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Stream<R> cast<R>() => (super.noSuchMethod(
        Invocation.method(
          #cast,
          [],
        ),
        returnValue: _i6.Stream<R>.empty(),
      ) as _i6.Stream<R>);

  @override
  _i6.Future<List<_i12.Uint8List>> toList() => (super.noSuchMethod(
        Invocation.method(
          #toList,
          [],
        ),
        returnValue: _i6.Future<List<_i12.Uint8List>>.value(<_i12.Uint8List>[]),
      ) as _i6.Future<List<_i12.Uint8List>>);

  @override
  _i6.Future<Set<_i12.Uint8List>> toSet() => (super.noSuchMethod(
        Invocation.method(
          #toSet,
          [],
        ),
        returnValue: _i6.Future<Set<_i12.Uint8List>>.value(<_i12.Uint8List>{}),
      ) as _i6.Future<Set<_i12.Uint8List>>);

  @override
  _i6.Future<E> drain<E>([E? futureValue]) => (super.noSuchMethod(
        Invocation.method(
          #drain,
          [futureValue],
        ),
        returnValue: _i9.ifNotNull(
              _i9.dummyValueOrNull<E>(
                this,
                Invocation.method(
                  #drain,
                  [futureValue],
                ),
              ),
              (E v) => _i6.Future<E>.value(v),
            ) ??
            _FakeFuture_5<E>(
              this,
              Invocation.method(
                #drain,
                [futureValue],
              ),
            ),
      ) as _i6.Future<E>);

  @override
  _i6.Stream<_i12.Uint8List> take(int? count) => (super.noSuchMethod(
        Invocation.method(
          #take,
          [count],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> takeWhile(bool Function(_i12.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #takeWhile,
          [test],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> skip(int? count) => (super.noSuchMethod(
        Invocation.method(
          #skip,
          [count],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> skipWhile(bool Function(_i12.Uint8List)? test) =>
      (super.noSuchMethod(
        Invocation.method(
          #skipWhile,
          [test],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> distinct(
          [bool Function(
            _i12.Uint8List,
            _i12.Uint8List,
          )? equals]) =>
      (super.noSuchMethod(
        Invocation.method(
          #distinct,
          [equals],
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> firstWhere(
    bool Function(_i12.Uint8List)? test, {
    _i12.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #firstWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> lastWhere(
    bool Function(_i12.Uint8List)? test, {
    _i12.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #lastWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> singleWhere(
    bool Function(_i12.Uint8List)? test, {
    _i12.Uint8List Function()? orElse,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #singleWhere,
          [test],
          {#orElse: orElse},
        ),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Future<_i12.Uint8List> elementAt(int? index) => (super.noSuchMethod(
        Invocation.method(
          #elementAt,
          [index],
        ),
        returnValue: _i6.Future<_i12.Uint8List>.value(_i12.Uint8List(0)),
      ) as _i6.Future<_i12.Uint8List>);

  @override
  _i6.Stream<_i12.Uint8List> timeout(
    Duration? timeLimit, {
    void Function(_i6.EventSink<_i12.Uint8List>)? onTimeout,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #timeout,
          [timeLimit],
          {#onTimeout: onTimeout},
        ),
        returnValue: _i6.Stream<_i12.Uint8List>.empty(),
      ) as _i6.Stream<_i12.Uint8List>);

  @override
  void add(List<int>? data) => super.noSuchMethod(
        Invocation.method(
          #add,
          [data],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void write(Object? object) => super.noSuchMethod(
        Invocation.method(
          #write,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeAll(
    Iterable<dynamic>? objects, [
    String? separator = r'',
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #writeAll,
          [
            objects,
            separator,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeln([Object? object = r'']) => super.noSuchMethod(
        Invocation.method(
          #writeln,
          [object],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void writeCharCode(int? charCode) => super.noSuchMethod(
        Invocation.method(
          #writeCharCode,
          [charCode],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addError(
    Object? error, [
    StackTrace? stackTrace,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #addError,
          [
            error,
            stackTrace,
          ],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i6.Future<dynamic> addStream(_i6.Stream<List<int>>? stream) =>
      (super.noSuchMethod(
        Invocation.method(
          #addStream,
          [stream],
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);

  @override
  _i6.Future<dynamic> flush() => (super.noSuchMethod(
        Invocation.method(
          #flush,
          [],
        ),
        returnValue: _i6.Future<dynamic>.value(),
      ) as _i6.Future<dynamic>);
}

/// A class which mocks [TelemetryLogger].
///
/// See the documentation for Mockito's code generation for more information.
class MockTelemetryLogger extends _i1.Mock implements _i13.TelemetryLogger {
  MockTelemetryLogger() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i6.Future<void> i(String? string) => (super.noSuchMethod(
        Invocation.method(
          #i,
          [string],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> w(String? string) => (super.noSuchMethod(
        Invocation.method(
          #w,
          [string],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> e(Object? e) => (super.noSuchMethod(
        Invocation.method(
          #e,
          [e],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  int anonymizeInt(int? value) => (super.noSuchMethod(
        Invocation.method(
          #anonymizeInt,
          [value],
        ),
        returnValue: 0,
      ) as int);

  @override
  List<int> anonymizeBytes(List<int>? bytes) => (super.noSuchMethod(
        Invocation.method(
          #anonymizeBytes,
          [bytes],
        ),
        returnValue: <int>[],
      ) as List<int>);

  @override
  String anonymizeString(String? value) => (super.noSuchMethod(
        Invocation.method(
          #anonymizeString,
          [value],
        ),
        returnValue: _i9.dummyValue<String>(
          this,
          Invocation.method(
            #anonymizeString,
            [value],
          ),
        ),
      ) as String);

  @override
  _i6.Future<void> setEnabled(bool? telemetryEnabled) => (super.noSuchMethod(
        Invocation.method(
          #setEnabled,
          [telemetryEnabled],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  bool isEnabled() => (super.noSuchMethod(
        Invocation.method(
          #isEnabled,
          [],
        ),
        returnValue: false,
      ) as bool);
}
