// Mocks generated by Mockito 5.4.1 from annotations
// in walletconnect_flutter_v2/test/shared/shared_test_utils.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i18;
import 'dart:typed_data' as _i17;

import 'package:event/event.dart' as _i8;
import 'package:http/http.dart' as _i9;
import 'package:logger/logger.dart' as _i15;
import 'package:mockito/mockito.dart' as _i1;
import 'package:walletconnect_flutter_v2/apis/core/core.dart' as _i23;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto.dart' as _i19;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto_models.dart'
    as _i2;
import 'package:walletconnect_flutter_v2/apis/core/crypto/crypto_utils.dart'
    as _i16;
import 'package:walletconnect_flutter_v2/apis/core/crypto/i_crypto.dart'
    as _i10;
import 'package:walletconnect_flutter_v2/apis/core/crypto/i_crypto_utils.dart'
    as _i5;
import 'package:walletconnect_flutter_v2/apis/core/echo/i_echo.dart' as _i14;
import 'package:walletconnect_flutter_v2/apis/core/i_core.dart' as _i3;
import 'package:walletconnect_flutter_v2/apis/core/pairing/i_expirer.dart'
    as _i12;
import 'package:walletconnect_flutter_v2/apis/core/pairing/i_pairing.dart'
    as _i13;
import 'package:walletconnect_flutter_v2/apis/core/relay_auth/i_relay_auth.dart'
    as _i6;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/i_relay_client.dart'
    as _i11;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/message_tracker.dart'
    as _i20;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/websocket/http_client.dart'
    as _i22;
import 'package:walletconnect_flutter_v2/apis/core/relay_client/websocket/websocket_handler.dart'
    as _i24;
import 'package:walletconnect_flutter_v2/apis/core/store/i_generic_store.dart'
    as _i4;
import 'package:walletconnect_flutter_v2/apis/core/store/i_store.dart' as _i7;
import 'package:walletconnect_flutter_v2/apis/core/store/store_models.dart'
    as _i21;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeCryptoKeyPair_0 extends _i1.SmartFake implements _i2.CryptoKeyPair {
  _FakeCryptoKeyPair_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncodingParams_1 extends _i1.SmartFake
    implements _i2.EncodingParams {
  _FakeEncodingParams_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEncodingValidation_2 extends _i1.SmartFake
    implements _i2.EncodingValidation {
  _FakeEncodingValidation_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeICore_3 extends _i1.SmartFake implements _i3.ICore {
  _FakeICore_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIGenericStore_4<T> extends _i1.SmartFake
    implements _i4.IGenericStore<T> {
  _FakeIGenericStore_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeICryptoUtils_5 extends _i1.SmartFake implements _i5.ICryptoUtils {
  _FakeICryptoUtils_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIRelayAuth_6 extends _i1.SmartFake implements _i6.IRelayAuth {
  _FakeIRelayAuth_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIStore_7<T> extends _i1.SmartFake implements _i7.IStore<T> {
  _FakeIStore_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeEvent_8<T extends _i8.EventArgs> extends _i1.SmartFake
    implements _i8.Event<T> {
  _FakeEvent_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeResponse_9 extends _i1.SmartFake implements _i9.Response {
  _FakeResponse_9(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeICrypto_10 extends _i1.SmartFake implements _i10.ICrypto {
  _FakeICrypto_10(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIRelayClient_11 extends _i1.SmartFake implements _i11.IRelayClient {
  _FakeIRelayClient_11(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIExpirer_12 extends _i1.SmartFake implements _i12.IExpirer {
  _FakeIExpirer_12(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIPairing_13 extends _i1.SmartFake implements _i13.IPairing {
  _FakeIPairing_13(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIEcho_14 extends _i1.SmartFake implements _i14.IEcho {
  _FakeIEcho_14(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLogger_15 extends _i1.SmartFake implements _i15.Logger {
  _FakeLogger_15(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [CryptoUtils].
///
/// See the documentation for Mockito's code generation for more information.
class MockCryptoUtils extends _i1.Mock implements _i16.CryptoUtils {
  MockCryptoUtils() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.CryptoKeyPair generateKeyPair() => (super.noSuchMethod(
        Invocation.method(
          #generateKeyPair,
          [],
        ),
        returnValue: _FakeCryptoKeyPair_0(
          this,
          Invocation.method(
            #generateKeyPair,
            [],
          ),
        ),
      ) as _i2.CryptoKeyPair);
  @override
  _i17.Uint8List randomBytes(int? length) => (super.noSuchMethod(
        Invocation.method(
          #randomBytes,
          [length],
        ),
        returnValue: _i17.Uint8List(0),
      ) as _i17.Uint8List);
  @override
  String generateRandomBytes32() => (super.noSuchMethod(
        Invocation.method(
          #generateRandomBytes32,
          [],
        ),
        returnValue: '',
      ) as String);
  @override
  _i18.Future<String> deriveSymKey(
    String? privKeyA,
    String? pubKeyB,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deriveSymKey,
          [
            privKeyA,
            pubKeyB,
          ],
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  String hashKey(String? key) => (super.noSuchMethod(
        Invocation.method(
          #hashKey,
          [key],
        ),
        returnValue: '',
      ) as String);
  @override
  String hashMessage(String? message) => (super.noSuchMethod(
        Invocation.method(
          #hashMessage,
          [message],
        ),
        returnValue: '',
      ) as String);
  @override
  _i18.Future<String> encrypt(
    String? message,
    String? symKey, {
    int? type,
    String? iv,
    String? senderPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #encrypt,
          [
            message,
            symKey,
          ],
          {
            #type: type,
            #iv: iv,
            #senderPublicKey: senderPublicKey,
          },
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  _i18.Future<String> decrypt(
    String? symKey,
    String? encoded,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #decrypt,
          [
            symKey,
            encoded,
          ],
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  String serialize(
    int? type,
    _i17.Uint8List? sealed,
    _i17.Uint8List? iv, {
    _i17.Uint8List? senderPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #serialize,
          [
            type,
            sealed,
            iv,
          ],
          {#senderPublicKey: senderPublicKey},
        ),
        returnValue: '',
      ) as String);
  @override
  _i2.EncodingParams deserialize(String? encoded) => (super.noSuchMethod(
        Invocation.method(
          #deserialize,
          [encoded],
        ),
        returnValue: _FakeEncodingParams_1(
          this,
          Invocation.method(
            #deserialize,
            [encoded],
          ),
        ),
      ) as _i2.EncodingParams);
  @override
  _i2.EncodingValidation validateDecoding(
    String? encoded, {
    String? receiverPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #validateDecoding,
          [encoded],
          {#receiverPublicKey: receiverPublicKey},
        ),
        returnValue: _FakeEncodingValidation_2(
          this,
          Invocation.method(
            #validateDecoding,
            [encoded],
            {#receiverPublicKey: receiverPublicKey},
          ),
        ),
      ) as _i2.EncodingValidation);
  @override
  _i2.EncodingValidation validateEncoding({
    int? type,
    String? senderPublicKey,
    String? receiverPublicKey,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #validateEncoding,
          [],
          {
            #type: type,
            #senderPublicKey: senderPublicKey,
            #receiverPublicKey: receiverPublicKey,
          },
        ),
        returnValue: _FakeEncodingValidation_2(
          this,
          Invocation.method(
            #validateEncoding,
            [],
            {
              #type: type,
              #senderPublicKey: senderPublicKey,
              #receiverPublicKey: receiverPublicKey,
            },
          ),
        ),
      ) as _i2.EncodingValidation);
  @override
  bool isTypeOneEnvelope(_i2.EncodingValidation? result) => (super.noSuchMethod(
        Invocation.method(
          #isTypeOneEnvelope,
          [result],
        ),
        returnValue: false,
      ) as bool);
}

/// A class which mocks [Crypto].
///
/// See the documentation for Mockito's code generation for more information.
class MockCrypto extends _i1.Mock implements _i19.Crypto {
  MockCrypto() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.ICore get core => (super.noSuchMethod(
        Invocation.getter(#core),
        returnValue: _FakeICore_3(
          this,
          Invocation.getter(#core),
        ),
      ) as _i3.ICore);
  @override
  _i4.IGenericStore<String> get keyChain => (super.noSuchMethod(
        Invocation.getter(#keyChain),
        returnValue: _FakeIGenericStore_4<String>(
          this,
          Invocation.getter(#keyChain),
        ),
      ) as _i4.IGenericStore<String>);
  @override
  set keyChain(_i4.IGenericStore<String>? _keyChain) => super.noSuchMethod(
        Invocation.setter(
          #keyChain,
          _keyChain,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i5.ICryptoUtils get utils => (super.noSuchMethod(
        Invocation.getter(#utils),
        returnValue: _FakeICryptoUtils_5(
          this,
          Invocation.getter(#utils),
        ),
      ) as _i5.ICryptoUtils);
  @override
  set utils(_i5.ICryptoUtils? _utils) => super.noSuchMethod(
        Invocation.setter(
          #utils,
          _utils,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.IRelayAuth get relayAuth => (super.noSuchMethod(
        Invocation.getter(#relayAuth),
        returnValue: _FakeIRelayAuth_6(
          this,
          Invocation.getter(#relayAuth),
        ),
      ) as _i6.IRelayAuth);
  @override
  set relayAuth(_i6.IRelayAuth? _relayAuth) => super.noSuchMethod(
        Invocation.setter(
          #relayAuth,
          _relayAuth,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get name => (super.noSuchMethod(
        Invocation.getter(#name),
        returnValue: '',
      ) as String);
  @override
  _i18.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  bool hasKeys(String? tag) => (super.noSuchMethod(
        Invocation.method(
          #hasKeys,
          [tag],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i18.Future<String> getClientId() => (super.noSuchMethod(
        Invocation.method(
          #getClientId,
          [],
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  _i18.Future<String> generateKeyPair() => (super.noSuchMethod(
        Invocation.method(
          #generateKeyPair,
          [],
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  _i18.Future<String> generateSharedKey(
    String? selfPublicKey,
    String? peerPublicKey, {
    String? overrideTopic,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #generateSharedKey,
          [
            selfPublicKey,
            peerPublicKey,
          ],
          {#overrideTopic: overrideTopic},
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  _i18.Future<String> setSymKey(
    String? symKey, {
    String? overrideTopic,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSymKey,
          [symKey],
          {#overrideTopic: overrideTopic},
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  _i18.Future<void> deleteKeyPair(String? publicKey) => (super.noSuchMethod(
        Invocation.method(
          #deleteKeyPair,
          [publicKey],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> deleteSymKey(String? topic) => (super.noSuchMethod(
        Invocation.method(
          #deleteSymKey,
          [topic],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<String?> encode(
    String? topic,
    Map<String, dynamic>? payload, {
    _i2.EncodeOptions? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #encode,
          [
            topic,
            payload,
          ],
          {#options: options},
        ),
        returnValue: _i18.Future<String?>.value(),
      ) as _i18.Future<String?>);
  @override
  _i18.Future<String?> decode(
    String? topic,
    String? encoded, {
    _i2.DecodeOptions? options,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #decode,
          [
            topic,
            encoded,
          ],
          {#options: options},
        ),
        returnValue: _i18.Future<String?>.value(),
      ) as _i18.Future<String?>);
  @override
  _i18.Future<String> signJWT(String? aud) => (super.noSuchMethod(
        Invocation.method(
          #signJWT,
          [aud],
        ),
        returnValue: _i18.Future<String>.value(''),
      ) as _i18.Future<String>);
  @override
  int getPayloadType(String? encoded) => (super.noSuchMethod(
        Invocation.method(
          #getPayloadType,
          [encoded],
        ),
        returnValue: 0,
      ) as int);
  @override
  _i5.ICryptoUtils getUtils() => (super.noSuchMethod(
        Invocation.method(
          #getUtils,
          [],
        ),
        returnValue: _FakeICryptoUtils_5(
          this,
          Invocation.method(
            #getUtils,
            [],
          ),
        ),
      ) as _i5.ICryptoUtils);
}

/// A class which mocks [MessageTracker].
///
/// See the documentation for Mockito's code generation for more information.
class MockMessageTracker extends _i1.Mock implements _i20.MessageTracker {
  MockMessageTracker() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get context => (super.noSuchMethod(
        Invocation.getter(#context),
        returnValue: '',
      ) as String);
  @override
  String get version => (super.noSuchMethod(
        Invocation.getter(#version),
        returnValue: '',
      ) as String);
  @override
  _i7.IStore<dynamic> get storage => (super.noSuchMethod(
        Invocation.getter(#storage),
        returnValue: _FakeIStore_7<dynamic>(
          this,
          Invocation.getter(#storage),
        ),
      ) as _i7.IStore<dynamic>);
  @override
  _i8.Event<_i21.StoreCreateEvent<Map<String, String>>> get onCreate =>
      (super.noSuchMethod(
        Invocation.getter(#onCreate),
        returnValue: _FakeEvent_8<_i21.StoreCreateEvent<Map<String, String>>>(
          this,
          Invocation.getter(#onCreate),
        ),
      ) as _i8.Event<_i21.StoreCreateEvent<Map<String, String>>>);
  @override
  _i8.Event<_i21.StoreUpdateEvent<Map<String, String>>> get onUpdate =>
      (super.noSuchMethod(
        Invocation.getter(#onUpdate),
        returnValue: _FakeEvent_8<_i21.StoreUpdateEvent<Map<String, String>>>(
          this,
          Invocation.getter(#onUpdate),
        ),
      ) as _i8.Event<_i21.StoreUpdateEvent<Map<String, String>>>);
  @override
  _i8.Event<_i21.StoreDeleteEvent<Map<String, String>>> get onDelete =>
      (super.noSuchMethod(
        Invocation.getter(#onDelete),
        returnValue: _FakeEvent_8<_i21.StoreDeleteEvent<Map<String, String>>>(
          this,
          Invocation.getter(#onDelete),
        ),
      ) as _i8.Event<_i21.StoreDeleteEvent<Map<String, String>>>);
  @override
  _i8.Event<_i21.StoreSyncEvent> get onSync => (super.noSuchMethod(
        Invocation.getter(#onSync),
        returnValue: _FakeEvent_8<_i21.StoreSyncEvent>(
          this,
          Invocation.getter(#onSync),
        ),
      ) as _i8.Event<_i21.StoreSyncEvent>);
  @override
  Map<String, Map<String, String>> get data => (super.noSuchMethod(
        Invocation.getter(#data),
        returnValue: <String, Map<String, String>>{},
      ) as Map<String, Map<String, String>>);
  @override
  set data(Map<String, Map<String, String>>? _data) => super.noSuchMethod(
        Invocation.setter(
          #data,
          _data,
        ),
        returnValueForMissingStub: null,
      );
  @override
  Map<String, String> Function(dynamic) get fromJson => (super.noSuchMethod(
        Invocation.getter(#fromJson),
        returnValue: (dynamic __p0) => <String, String>{},
      ) as Map<String, String> Function(dynamic));
  @override
  String get storageKey => (super.noSuchMethod(
        Invocation.getter(#storageKey),
        returnValue: '',
      ) as String);
  @override
  String hashMessage(String? message) => (super.noSuchMethod(
        Invocation.method(
          #hashMessage,
          [message],
        ),
        returnValue: '',
      ) as String);
  @override
  _i18.Future<void> recordMessageEvent(
    String? topic,
    String? message,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #recordMessageEvent,
          [
            topic,
            message,
          ],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  bool messageIsRecorded(
    String? topic,
    String? message,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #messageIsRecorded,
          [
            topic,
            message,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i18.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  bool has(String? key) => (super.noSuchMethod(
        Invocation.method(
          #has,
          [key],
        ),
        returnValue: false,
      ) as bool);
  @override
  Map<String, String>? get(String? key) =>
      (super.noSuchMethod(Invocation.method(
        #get,
        [key],
      )) as Map<String, String>?);
  @override
  List<Map<String, String>> getAll() => (super.noSuchMethod(
        Invocation.method(
          #getAll,
          [],
        ),
        returnValue: <Map<String, String>>[],
      ) as List<Map<String, String>>);
  @override
  _i18.Future<void> set(
    String? key,
    Map<String, String>? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            key,
            value,
          ],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> delete(String? key) => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [key],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> persist() => (super.noSuchMethod(
        Invocation.method(
          #persist,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> restore() => (super.noSuchMethod(
        Invocation.method(
          #restore,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  void checkInitialized() => super.noSuchMethod(
        Invocation.method(
          #checkInitialized,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [HttpWrapper].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpWrapper extends _i1.Mock implements _i22.HttpWrapper {
  MockHttpWrapper() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i18.Future<_i9.Response> get(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #get,
          [url],
          {#headers: headers},
        ),
        returnValue: _i18.Future<_i9.Response>.value(_FakeResponse_9(
          this,
          Invocation.method(
            #get,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i18.Future<_i9.Response>);
  @override
  _i18.Future<_i9.Response> delete(
    Uri? url, {
    Map<String, String>? headers,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #delete,
          [url],
          {#headers: headers},
        ),
        returnValue: _i18.Future<_i9.Response>.value(_FakeResponse_9(
          this,
          Invocation.method(
            #delete,
            [url],
            {#headers: headers},
          ),
        )),
      ) as _i18.Future<_i9.Response>);
  @override
  _i18.Future<_i9.Response> post(
    Uri? url, {
    Map<String, String>? headers,
    Object? body,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #post,
          [url],
          {
            #headers: headers,
            #body: body,
          },
        ),
        returnValue: _i18.Future<_i9.Response>.value(_FakeResponse_9(
          this,
          Invocation.method(
            #post,
            [url],
            {
              #headers: headers,
              #body: body,
            },
          ),
        )),
      ) as _i18.Future<_i9.Response>);
}

/// A class which mocks [Core].
///
/// See the documentation for Mockito's code generation for more information.
class MockCore extends _i1.Mock implements _i23.Core {
  MockCore() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get relayUrl => (super.noSuchMethod(
        Invocation.getter(#relayUrl),
        returnValue: '',
      ) as String);
  @override
  set relayUrl(String? _relayUrl) => super.noSuchMethod(
        Invocation.setter(
          #relayUrl,
          _relayUrl,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get projectId => (super.noSuchMethod(
        Invocation.getter(#projectId),
        returnValue: '',
      ) as String);
  @override
  String get pushUrl => (super.noSuchMethod(
        Invocation.getter(#pushUrl),
        returnValue: '',
      ) as String);
  @override
  _i10.ICrypto get crypto => (super.noSuchMethod(
        Invocation.getter(#crypto),
        returnValue: _FakeICrypto_10(
          this,
          Invocation.getter(#crypto),
        ),
      ) as _i10.ICrypto);
  @override
  set crypto(_i10.ICrypto? _crypto) => super.noSuchMethod(
        Invocation.setter(
          #crypto,
          _crypto,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i11.IRelayClient get relayClient => (super.noSuchMethod(
        Invocation.getter(#relayClient),
        returnValue: _FakeIRelayClient_11(
          this,
          Invocation.getter(#relayClient),
        ),
      ) as _i11.IRelayClient);
  @override
  set relayClient(_i11.IRelayClient? _relayClient) => super.noSuchMethod(
        Invocation.setter(
          #relayClient,
          _relayClient,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i12.IExpirer get expirer => (super.noSuchMethod(
        Invocation.getter(#expirer),
        returnValue: _FakeIExpirer_12(
          this,
          Invocation.getter(#expirer),
        ),
      ) as _i12.IExpirer);
  @override
  set expirer(_i12.IExpirer? _expirer) => super.noSuchMethod(
        Invocation.setter(
          #expirer,
          _expirer,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i13.IPairing get pairing => (super.noSuchMethod(
        Invocation.getter(#pairing),
        returnValue: _FakeIPairing_13(
          this,
          Invocation.getter(#pairing),
        ),
      ) as _i13.IPairing);
  @override
  set pairing(_i13.IPairing? _pairing) => super.noSuchMethod(
        Invocation.setter(
          #pairing,
          _pairing,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i14.IEcho get echo => (super.noSuchMethod(
        Invocation.getter(#echo),
        returnValue: _FakeIEcho_14(
          this,
          Invocation.getter(#echo),
        ),
      ) as _i14.IEcho);
  @override
  set echo(_i14.IEcho? _echo) => super.noSuchMethod(
        Invocation.setter(
          #echo,
          _echo,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i7.IStore<Map<String, dynamic>> get storage => (super.noSuchMethod(
        Invocation.getter(#storage),
        returnValue: _FakeIStore_7<Map<String, dynamic>>(
          this,
          Invocation.getter(#storage),
        ),
      ) as _i7.IStore<Map<String, dynamic>>);
  @override
  set storage(_i7.IStore<Map<String, dynamic>>? _storage) => super.noSuchMethod(
        Invocation.setter(
          #storage,
          _storage,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get protocol => (super.noSuchMethod(
        Invocation.getter(#protocol),
        returnValue: '',
      ) as String);
  @override
  String get version => (super.noSuchMethod(
        Invocation.getter(#version),
        returnValue: '',
      ) as String);
  @override
  _i15.Logger get logger => (super.noSuchMethod(
        Invocation.getter(#logger),
        returnValue: _FakeLogger_15(
          this,
          Invocation.getter(#logger),
        ),
      ) as _i15.Logger);
  @override
  _i18.Future<void> start() => (super.noSuchMethod(
        Invocation.method(
          #start,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
}

/// A class which mocks [WebSocketHandler].
///
/// See the documentation for Mockito's code generation for more information.
class MockWebSocketHandler extends _i1.Mock implements _i24.WebSocketHandler {
  MockWebSocketHandler() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i18.Future<void> get ready => (super.noSuchMethod(
        Invocation.getter(#ready),
        returnValue: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> setup({required String? url}) => (super.noSuchMethod(
        Invocation.method(
          #setup,
          [],
          {#url: url},
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
  @override
  _i18.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i18.Future<void>.value(),
        returnValueForMissingStub: _i18.Future<void>.value(),
      ) as _i18.Future<void>);
}
