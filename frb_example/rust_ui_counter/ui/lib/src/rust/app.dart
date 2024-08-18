// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.3.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<RustState>>
abstract class RustState implements RustOpaqueInterface {
  int get count;

  set count(int count);

  void increment();

  factory RustState() => RustLib.instance.api.crateAppRustStateNew();

  void setBaseState({required BaseRustState baseState});
}