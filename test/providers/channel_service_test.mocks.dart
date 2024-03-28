// Mocks generated by Mockito 5.4.4 from annotations
// in multimesh/test/providers/channel_service_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:typed_data' as _i10;

import 'package:mockito/mockito.dart' as _i1;
import 'package:multimesh/models/radio_configuration.dart' as _i3;
import 'package:multimesh/protobufs/generated/meshtastic/config.pb.dart'
    as _i12;
import 'package:multimesh/protobufs/generated/meshtastic/mesh.pb.dart' as _i6;
import 'package:multimesh/protobufs/generated/meshtastic/portnums.pb.dart'
    as _i9;
import 'package:multimesh/providers/radio_config/radio_config_service.dart'
    as _i11;
import 'package:multimesh/services/interfaces/radio_reader.dart' as _i4;
import 'package:multimesh/services/interfaces/radio_writer.dart' as _i8;
import 'package:multimesh/services/queued_radio_writer.dart' as _i7;
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

class _FakeRadioConfiguration_1 extends _i1.SmartFake
    implements _i3.RadioConfiguration {
  _FakeRadioConfiguration_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [RadioReader].
///
/// See the documentation for Mockito's code generation for more information.
class MockRadioReader extends _i1.Mock implements _i4.RadioReader {
  MockRadioReader() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Stream<_i6.FromRadio> onPacketReceived() => (super.noSuchMethod(
        Invocation.method(
          #onPacketReceived,
          [],
        ),
        returnValue: _i5.Stream<_i6.FromRadio>.empty(),
      ) as _i5.Stream<_i6.FromRadio>);
}

/// A class which mocks [QueuedRadioWriter].
///
/// See the documentation for Mockito's code generation for more information.
class MockQueuedRadioWriter extends _i1.Mock implements _i7.QueuedRadioWriter {
  MockQueuedRadioWriter() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void setRadioWriter(_i8.RadioWriter? radioWriter) => super.noSuchMethod(
        Invocation.method(
          #setRadioWriter,
          [radioWriter],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setRadioReader(_i4.RadioReader? radioReader) => super.noSuchMethod(
        Invocation.method(
          #setRadioReader,
          [radioReader],
        ),
        returnValueForMissingStub: null,
      );

  @override
  int sendMeshPacket({
    required int? to,
    int? channel = 0,
    bool? wantAck = false,
    required _i9.PortNum? portNum,
    required _i10.Uint8List? payload,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendMeshPacket,
          [],
          {
            #to: to,
            #channel: channel,
            #wantAck: wantAck,
            #portNum: portNum,
            #payload: payload,
          },
        ),
        returnValue: 0,
      ) as int);

  @override
  _i5.Future<void> sendWantConfig({required int? wantConfigId}) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendWantConfig,
          [],
          {#wantConfigId: wantConfigId},
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [RadioConfigService].
///
/// See the documentation for Mockito's code generation for more information.
class MockRadioConfigService extends _i1.Mock
    implements _i11.RadioConfigService {
  MockRadioConfigService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.NotifierProviderRef<_i3.RadioConfiguration> get ref =>
      (super.noSuchMethod(
        Invocation.getter(#ref),
        returnValue: _FakeNotifierProviderRef_0<_i3.RadioConfiguration>(
          this,
          Invocation.getter(#ref),
        ),
      ) as _i2.NotifierProviderRef<_i3.RadioConfiguration>);

  @override
  _i3.RadioConfiguration get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _FakeRadioConfiguration_1(
          this,
          Invocation.getter(#state),
        ),
      ) as _i3.RadioConfiguration);

  @override
  set state(_i3.RadioConfiguration? value) => super.noSuchMethod(
        Invocation.setter(
          #state,
          value,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.RadioConfiguration build() => (super.noSuchMethod(
        Invocation.method(
          #build,
          [],
        ),
        returnValue: _FakeRadioConfiguration_1(
          this,
          Invocation.method(
            #build,
            [],
          ),
        ),
      ) as _i3.RadioConfiguration);

  @override
  void setLoraConfig(_i12.Config_LoRaConfig? loraConfig) => super.noSuchMethod(
        Invocation.method(
          #setLoraConfig,
          [loraConfig],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setMyNodeInfo(_i6.NodeInfo? myNodeInfo) => super.noSuchMethod(
        Invocation.method(
          #setMyNodeInfo,
          [myNodeInfo],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setMyNodeNum(int? myNodeNum) => super.noSuchMethod(
        Invocation.method(
          #setMyNodeNum,
          [myNodeNum],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setHasOwnNodeInfo() => super.noSuchMethod(
        Invocation.method(
          #setHasOwnNodeInfo,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void setConfigDownloaded() => super.noSuchMethod(
        Invocation.method(
          #setConfigDownloaded,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool updateShouldNotify(
    _i3.RadioConfiguration? previous,
    _i3.RadioConfiguration? next,
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
