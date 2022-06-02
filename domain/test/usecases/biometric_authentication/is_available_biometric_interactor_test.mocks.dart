// Mocks generated by Mockito 5.0.17 from annotations
// in domain/test/usecases/biometric_authentication/is_available_biometric_interactor_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:domain/domain.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeBiometricAuthenticationSettings_0 extends _i1.Fake
    implements _i2.BiometricAuthenticationSettings {}

/// A class which mocks [BiometricRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockBiometricRepository extends _i1.Mock
    implements _i2.BiometricRepository {
  MockBiometricRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<bool> isAvailable() =>
      (super.noSuchMethod(Invocation.method(#isAvailable, []),
          returnValue: Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  _i3.Future<bool> authenticate(String? localizedReason,
          {_i2.AndroidSettingArgument? androidSettingArgument,
          _i2.IOSSettingArgument? iosSettingArgument}) =>
      (super.noSuchMethod(
          Invocation.method(#authenticate, [
            localizedReason
          ], {
            #androidSettingArgument: androidSettingArgument,
            #iosSettingArgument: iosSettingArgument
          }),
          returnValue: Future<bool>.value(false)) as _i3.Future<bool>);
  @override
  _i3.Future<dynamic> saveBiometricSetting(
          _i2.BiometricAuthenticationSettings? settings) =>
      (super.noSuchMethod(Invocation.method(#saveBiometricSetting, [settings]),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
  @override
  _i3.Future<List<_i2.BiometricKind>> getAvailableBiometrics() =>
      (super.noSuchMethod(Invocation.method(#getAvailableBiometrics, []),
              returnValue:
                  Future<List<_i2.BiometricKind>>.value(<_i2.BiometricKind>[]))
          as _i3.Future<List<_i2.BiometricKind>>);
  @override
  _i3.Future<_i2.BiometricAuthenticationSettings> getBiometricSettings() =>
      (super.noSuchMethod(Invocation.method(#getBiometricSettings, []),
              returnValue: Future<_i2.BiometricAuthenticationSettings>.value(
                  _FakeBiometricAuthenticationSettings_0()))
          as _i3.Future<_i2.BiometricAuthenticationSettings>);
  @override
  _i3.Future<dynamic> resetBiometricSetting() =>
      (super.noSuchMethod(Invocation.method(#resetBiometricSetting, []),
          returnValue: Future<dynamic>.value()) as _i3.Future<dynamic>);
}