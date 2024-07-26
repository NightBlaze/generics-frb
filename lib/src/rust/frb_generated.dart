// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/screens/renderer.dart';
import 'api/screens/root_screen/root_screen_logic.dart';
import 'api/screens/root_screen/root_screen_state.dart';
import 'api/screens/root_screen/root_screen_view_models.dart';
import 'dart:async';
import 'dart:convert';
import 'frb_generated.dart';
import 'frb_generated.io.dart'
    if (dart.library.js_interop) 'frb_generated.web.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

/// Main entrypoint of the Rust API
class RustLib extends BaseEntrypoint<RustLibApi, RustLibApiImpl, RustLibWire> {
  @internal
  static final instance = RustLib._();

  RustLib._();

  /// Initialize flutter_rust_bridge
  static Future<void> init({
    RustLibApi? api,
    BaseHandler? handler,
    ExternalLibrary? externalLibrary,
  }) async {
    await instance.initImpl(
      api: api,
      handler: handler,
      externalLibrary: externalLibrary,
    );
  }

  /// Dispose flutter_rust_bridge
  ///
  /// The call to this function is optional, since flutter_rust_bridge (and everything else)
  /// is automatically disposed when the app stops.
  static void dispose() => instance.disposeImpl();

  @override
  ApiImplConstructor<RustLibApiImpl, RustLibWire> get apiImplConstructor =>
      RustLibApiImpl.new;

  @override
  WireConstructor<RustLibWire> get wireConstructor =>
      RustLibWire.fromExternalLibrary;

  @override
  Future<void> executeRustInitializers() async {
    await api.crateApiSimpleInitApp();
  }

  @override
  ExternalLibraryLoaderConfig get defaultExternalLibraryLoaderConfig =>
      kDefaultExternalLibraryLoaderConfig;

  @override
  String get codegenVersion => '2.1.0';

  @override
  int get rustContentHash => -1129032880;

  static const kDefaultExternalLibraryLoaderConfig =
      ExternalLibraryLoaderConfig(
    stem: 'rust_lib_generics_frb',
    ioDirectory: 'rust/target/release/',
    webPrefix: 'pkg/',
  );
}

abstract class RustLibApi extends BaseApi {
  Future<void> crateApiScreensRootScreenRootScreenLogicRootScreenLogicGreet(
      {required RootScreenLogic that, required String name});

  RootScreenLogic crateApiScreensRootScreenRootScreenLogicRootScreenLogicNew();

  Stream<RootScreenViewModel>
      crateApiScreensRootScreenRootScreenLogicRootScreenLogicSetViewModelSink(
          {required RootScreenLogic that});

  Future<RootScreenViewModel>
      crateApiScreensRootScreenRootScreenStateRootScreenStateRender(
          {required RootScreenState that});

  RootScreenViewModel
      crateApiScreensRootScreenRootScreenViewModelsRootScreenViewModelInitial();

  Future<void> crateApiSimpleInitApp();

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_RootScreenLogic;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_RootScreenLogic;

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_RootScreenLogicPtr;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_ViewModel;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_ViewModel;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_ViewModelPtr;
}

class RustLibApiImpl extends RustLibApiImplPlatform implements RustLibApi {
  RustLibApiImpl({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  @override
  Future<void> crateApiScreensRootScreenRootScreenLogicRootScreenLogicGreet(
      {required RootScreenLogic that, required String name}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
            that, serializer);
        sse_encode_String(name, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 2, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicGreetConstMeta,
      argValues: [that, name],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicGreetConstMeta =>
          const TaskConstMeta(
            debugName: "RootScreenLogic_greet",
            argNames: ["that", "name"],
          );

  @override
  RootScreenLogic crateApiScreensRootScreenRootScreenLogicRootScreenLogicNew() {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 3)!;
      },
      codec: SseCodec(
        decodeSuccessData:
            sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicNewConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicNewConstMeta =>
          const TaskConstMeta(
            debugName: "RootScreenLogic_new",
            argNames: [],
          );

  @override
  Stream<RootScreenViewModel>
      crateApiScreensRootScreenRootScreenLogicRootScreenLogicSetViewModelSink(
          {required RootScreenLogic that}) {
    final viewModelSink = RustStreamSink<RootScreenViewModel>();
    unawaited(handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
            that, serializer);
        sse_encode_StreamSink_root_screen_view_model_Sse(
            viewModelSink, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 4, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicSetViewModelSinkConstMeta,
      argValues: [that, viewModelSink],
      apiImpl: this,
    )));
    return viewModelSink.stream;
  }

  TaskConstMeta
      get kCrateApiScreensRootScreenRootScreenLogicRootScreenLogicSetViewModelSinkConstMeta =>
          const TaskConstMeta(
            debugName: "RootScreenLogic_set_view_model_sink",
            argNames: ["that", "viewModelSink"],
          );

  @override
  Future<RootScreenViewModel>
      crateApiScreensRootScreenRootScreenStateRootScreenStateRender(
          {required RootScreenState that}) {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        sse_encode_box_autoadd_root_screen_state(that, serializer);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 5, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_root_screen_view_model,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiScreensRootScreenRootScreenStateRootScreenStateRenderConstMeta,
      argValues: [that],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiScreensRootScreenRootScreenStateRootScreenStateRenderConstMeta =>
          const TaskConstMeta(
            debugName: "root_screen_state_render",
            argNames: ["that"],
          );

  @override
  RootScreenViewModel
      crateApiScreensRootScreenRootScreenViewModelsRootScreenViewModelInitial() {
    return handler.executeSync(SyncTask(
      callFfi: () {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        return pdeCallFfi(generalizedFrbRustBinding, serializer, funcId: 6)!;
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_root_screen_view_model,
        decodeErrorData: null,
      ),
      constMeta:
          kCrateApiScreensRootScreenRootScreenViewModelsRootScreenViewModelInitialConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta
      get kCrateApiScreensRootScreenRootScreenViewModelsRootScreenViewModelInitialConstMeta =>
          const TaskConstMeta(
            debugName: "root_screen_view_model_initial",
            argNames: [],
          );

  @override
  Future<void> crateApiSimpleInitApp() {
    return handler.executeNormal(NormalTask(
      callFfi: (port_) {
        final serializer = SseSerializer(generalizedFrbRustBinding);
        pdeCallFfi(generalizedFrbRustBinding, serializer,
            funcId: 7, port: port_);
      },
      codec: SseCodec(
        decodeSuccessData: sse_decode_unit,
        decodeErrorData: null,
      ),
      constMeta: kCrateApiSimpleInitAppConstMeta,
      argValues: [],
      apiImpl: this,
    ));
  }

  TaskConstMeta get kCrateApiSimpleInitAppConstMeta => const TaskConstMeta(
        debugName: "init_app",
        argNames: [],
      );

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_RootScreenLogic => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_RootScreenLogic => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic;

  RustArcIncrementStrongCountFnType
      get rust_arc_increment_strong_count_ViewModel => wire
          .rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel;

  RustArcDecrementStrongCountFnType
      get rust_arc_decrement_strong_count_ViewModel => wire
          .rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel;

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return AnyhowException(raw as String);
  }

  @protected
  RootScreenLogic
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  ViewModel
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return ViewModelImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  RootScreenLogic
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  RootScreenLogic
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  ViewModel
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return ViewModelImpl.frbInternalDcoDecode(raw as List<dynamic>);
  }

  @protected
  RustStreamSink<RootScreenViewModel>
      dco_decode_StreamSink_root_screen_view_model_Sse(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  String dco_decode_String(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as String;
  }

  @protected
  Renderable dco_decode_TraitDef_Renderable(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    throw UnimplementedError();
  }

  @protected
  RootScreenState dco_decode_box_autoadd_root_screen_state(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dco_decode_root_screen_state(raw);
  }

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as Uint8List;
  }

  @protected
  RootScreenState dco_decode_root_screen_state(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RootScreenState(
      name: dco_decode_String(arr[0]),
    );
  }

  @protected
  RootScreenViewModel dco_decode_root_screen_view_model(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    final arr = raw as List<dynamic>;
    if (arr.length != 1)
      throw Exception('unexpected arr length: expect 1 but see ${arr.length}');
    return RootScreenViewModel(
      name: dco_decode_String(arr[0]),
    );
  }

  @protected
  int dco_decode_u_8(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return raw as int;
  }

  @protected
  void dco_decode_unit(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return;
  }

  @protected
  BigInt dco_decode_usize(dynamic raw) {
    // Codec=Dco (DartCObject based), see doc to use other codecs
    return dcoDecodeU64(raw);
  }

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_String(deserializer);
    return AnyhowException(inner);
  }

  @protected
  RootScreenLogic
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  ViewModel
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return ViewModelImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RootScreenLogic
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RootScreenLogic
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return RootScreenLogicImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  ViewModel
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return ViewModelImpl.frbInternalSseDecode(
        sse_decode_usize(deserializer), sse_decode_i_32(deserializer));
  }

  @protected
  RustStreamSink<RootScreenViewModel>
      sse_decode_StreamSink_root_screen_view_model_Sse(
          SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    throw UnimplementedError('Unreachable ()');
  }

  @protected
  String sse_decode_String(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var inner = sse_decode_list_prim_u_8_strict(deserializer);
    return utf8.decoder.convert(inner);
  }

  @protected
  RootScreenState sse_decode_box_autoadd_root_screen_state(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return (sse_decode_root_screen_state(deserializer));
  }

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var len_ = sse_decode_i_32(deserializer);
    return deserializer.buffer.getUint8List(len_);
  }

  @protected
  RootScreenState sse_decode_root_screen_state(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var var_name = sse_decode_String(deserializer);
    return RootScreenState(name: var_name);
  }

  @protected
  RootScreenViewModel sse_decode_root_screen_view_model(
      SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    var var_name = sse_decode_String(deserializer);
    return RootScreenViewModel(name: var_name);
  }

  @protected
  int sse_decode_u_8(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8();
  }

  @protected
  void sse_decode_unit(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getBigUint64();
  }

  @protected
  int sse_decode_i_32(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getInt32();
  }

  @protected
  bool sse_decode_bool(SseDeserializer deserializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    return deserializer.buffer.getUint8() != 0;
  }

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.message, serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          RootScreenLogic self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RootScreenLogicImpl).frbInternalSseEncode(move: true),
        serializer);
  }

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          ViewModel self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as ViewModelImpl).frbInternalSseEncode(move: true), serializer);
  }

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          RootScreenLogic self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RootScreenLogicImpl).frbInternalSseEncode(move: false),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerRootScreenLogic(
          RootScreenLogic self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as RootScreenLogicImpl).frbInternalSseEncode(move: null),
        serializer);
  }

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerViewModel(
          ViewModel self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_usize(
        (self as ViewModelImpl).frbInternalSseEncode(move: null), serializer);
  }

  @protected
  void sse_encode_StreamSink_root_screen_view_model_Sse(
      RustStreamSink<RootScreenViewModel> self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(
        self.setupAndSerialize(
            codec: SseCodec(
          decodeSuccessData: sse_decode_root_screen_view_model,
          decodeErrorData: sse_decode_AnyhowException,
        )),
        serializer);
  }

  @protected
  void sse_encode_String(String self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_list_prim_u_8_strict(utf8.encoder.convert(self), serializer);
  }

  @protected
  void sse_encode_box_autoadd_root_screen_state(
      RootScreenState self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_root_screen_state(self, serializer);
  }

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_i_32(self.length, serializer);
    serializer.buffer.putUint8List(self);
  }

  @protected
  void sse_encode_root_screen_state(
      RootScreenState self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.name, serializer);
  }

  @protected
  void sse_encode_root_screen_view_model(
      RootScreenViewModel self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    sse_encode_String(self.name, serializer);
  }

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self);
  }

  @protected
  void sse_encode_unit(void self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
  }

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putBigUint64(self);
  }

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putInt32(self);
  }

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer) {
    // Codec=Sse (Serialization based), see doc to use other codecs
    serializer.buffer.putUint8(self ? 1 : 0);
  }
}

@sealed
class RootScreenLogicImpl extends RustOpaque implements RootScreenLogic {
  // Not to be used by end users
  RootScreenLogicImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  RootScreenLogicImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_RootScreenLogic,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_RootScreenLogic,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_RootScreenLogicPtr,
  );

  Future<void> greet({required String name}) => RustLib.instance.api
      .crateApiScreensRootScreenRootScreenLogicRootScreenLogicGreet(
          that: this, name: name);

  Stream<RootScreenViewModel> setViewModelSink() => RustLib.instance.api
          .crateApiScreensRootScreenRootScreenLogicRootScreenLogicSetViewModelSink(
        that: this,
      );
}

@sealed
class ViewModelImpl extends RustOpaque implements ViewModel {
  // Not to be used by end users
  ViewModelImpl.frbInternalDcoDecode(List<dynamic> wire)
      : super.frbInternalDcoDecode(wire, _kStaticData);

  // Not to be used by end users
  ViewModelImpl.frbInternalSseDecode(BigInt ptr, int externalSizeOnNative)
      : super.frbInternalSseDecode(ptr, externalSizeOnNative, _kStaticData);

  static final _kStaticData = RustArcStaticData(
    rustArcIncrementStrongCount:
        RustLib.instance.api.rust_arc_increment_strong_count_ViewModel,
    rustArcDecrementStrongCount:
        RustLib.instance.api.rust_arc_decrement_strong_count_ViewModel,
    rustArcDecrementStrongCountPtr:
        RustLib.instance.api.rust_arc_decrement_strong_count_ViewModelPtr,
  );
}
