// Mocks generated by Mockito 5.0.17 from annotations
// in domain/test/usecases/contact/get_device_contact_suggestions_interactor_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i3;

import 'package:domain/src/model/autocomplete/autocomplete_pattern.dart' as _i5;
import 'package:domain/src/model/contact/contact.dart' as _i4;
import 'package:domain/src/repository/contact/contact_repository.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

/// A class which mocks [ContactRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockContactRepository extends _i1.Mock implements _i2.ContactRepository {
  MockContactRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i4.Contact>> getContactSuggestions(
          _i5.AutoCompletePattern? autoCompletePattern) =>
      (super.noSuchMethod(
              Invocation.method(#getContactSuggestions, [autoCompletePattern]),
              returnValue: Future<List<_i4.Contact>>.value(<_i4.Contact>[]))
          as _i3.Future<List<_i4.Contact>>);
}
