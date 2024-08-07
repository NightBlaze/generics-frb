// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.1.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'root_screen_view_models.dart';

// These functions are ignored because they are not marked as `pub`: `new`, `render_state`
// These types are ignored because they are not used by any `pub` functions: `RootScreenLogicInner`

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<RootScreenLogic>>
abstract class RootScreenLogic implements RustOpaqueInterface {
  Future<void> greet({required String name});

  factory RootScreenLogic() => RustLib.instance.api
      .crateApiScreensRootScreenRootScreenLogicRootScreenLogicNew();

  Stream<RootScreenViewModel> setViewModelSink();
}
