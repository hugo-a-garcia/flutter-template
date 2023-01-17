// Mocks generated by Mockito 5.3.2 from annotations
// in flutter_template/test/screen/license/license_screen_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i4;

import 'package:flutter_template/util/license.dart' as _i3;
import 'package:flutter_template/viewmodel/license/license_viewmodel.dart'
    as _i2;
import 'package:icapps_architecture/icapps_architecture.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

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

/// A class which mocks [LicenseViewModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockLicenseViewModel extends _i1.Mock implements _i2.LicenseViewModel {
  MockLicenseViewModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  List<_i3.License> get licenses => (super.noSuchMethod(
        Invocation.getter(#licenses),
        returnValue: <_i3.License>[],
      ) as List<_i3.License>);
  @override
  bool get disposed => (super.noSuchMethod(
        Invocation.getter(#disposed),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  void onBackClicked() => super.noSuchMethod(
        Invocation.method(
          #onBackClicked,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void registerDispose(_i5.DisposeAware? toDispose) => super.noSuchMethod(
        Invocation.method(
          #registerDispose,
          [toDispose],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void registerDisposeStream<T>(_i6.StreamSubscription<T>? subscription) =>
      super.noSuchMethod(
        Invocation.method(
          #registerDisposeStream,
          [subscription],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
