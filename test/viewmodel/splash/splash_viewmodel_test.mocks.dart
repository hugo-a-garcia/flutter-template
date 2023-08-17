// Mocks generated by Mockito 5.4.0 from annotations
// in flutter_template/test/viewmodel/splash/splash_viewmodel_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:drift/drift.dart' as _i7;
import 'package:flutter/material.dart' as _i5;
import 'package:flutter_template/model/snackbar/snackbar_data.dart' as _i8;
import 'package:flutter_template/navigator/main_navigator.dart' as _i6;
import 'package:flutter_template/repository/login/login_repository.dart' as _i2;
import 'package:flutter_template/repository/shared_prefs/local/local_storage.dart'
    as _i4;
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

/// A class which mocks [LoginRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockLoginRepository extends _i1.Mock implements _i2.LoginRepository {
  MockLoginRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<bool> get isLoggedIn => (super.noSuchMethod(
        Invocation.getter(#isLoggedIn),
        returnValue: _i3.Future<bool>.value(false),
      ) as _i3.Future<bool>);
  @override
  _i3.Future<void> login({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #login,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [LocalStorage].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocalStorage extends _i1.Mock implements _i4.LocalStorage {
  MockLocalStorage() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<void> checkForNewInstallation() => (super.noSuchMethod(
        Invocation.method(
          #checkForNewInstallation,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> updateThemeMode(_i5.ThemeMode? themeMode) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateThemeMode,
          [themeMode],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> updateHasAnalyticsPermission(bool? permissionGranted) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateHasAnalyticsPermission,
          [permissionGranted],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
}

/// A class which mocks [MainNavigator].
///
/// See the documentation for Mockito's code generation for more information.
class MockMainNavigator extends _i1.Mock implements _i6.MainNavigator {
  MockMainNavigator() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void closeDialog() => super.noSuchMethod(
        Invocation.method(
          #closeDialog,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> goToDatabase(_i7.GeneratedDatabase? db) =>
      (super.noSuchMethod(
        Invocation.method(
          #goToDatabase,
          [db],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  void showErrorWithLocaleKey(
    String? errorKey, {
    List<dynamic>? args,
  }) =>
      super.noSuchMethod(
        Invocation.method(
          #showErrorWithLocaleKey,
          [errorKey],
          {#args: args},
        ),
        returnValueForMissingStub: null,
      );
  @override
  void showError(dynamic error) => super.noSuchMethod(
        Invocation.method(
          #showError,
          [error],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<void> showCustomSnackBar({
    required String? message,
    String? title,
    _i8.SnackBarStyle? style = _i8.SnackBarStyle.neutral,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomSnackBar,
          [],
          {
            #message: message,
            #title: title,
            #style: style,
          },
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToHomeScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToHomeScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToSplashScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToSplashScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToLicenseScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToLicenseScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToTodoAddScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToTodoAddScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToAnalyticsPermissionScreen({_i5.Key? key}) =>
      (super.noSuchMethod(
        Invocation.method(
          #goToAnalyticsPermissionScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToLoginScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToLoginScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToThemeModeSelectorScreen({_i5.Key? key}) =>
      (super.noSuchMethod(
        Invocation.method(
          #goToThemeModeSelectorScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToDebugPlatformSelectorScreen({_i5.Key? key}) =>
      (super.noSuchMethod(
        Invocation.method(
          #goToDebugPlatformSelectorScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  _i3.Future<void> goToDebugScreen({_i5.Key? key}) => (super.noSuchMethod(
        Invocation.method(
          #goToDebugScreen,
          [],
          {#key: key},
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  void goBack<T>({T? result}) => super.noSuchMethod(
        Invocation.method(
          #goBack,
          [],
          {#result: result},
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.Future<T?> showCustomDialog<T>({_i5.Widget? widget}) =>
      (super.noSuchMethod(
        Invocation.method(
          #showCustomDialog,
          [],
          {#widget: widget},
        ),
        returnValue: _i3.Future<T?>.value(),
      ) as _i3.Future<T?>);
}
