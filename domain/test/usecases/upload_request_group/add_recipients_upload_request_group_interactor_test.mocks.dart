// Mocks generated by Mockito 5.0.17 from annotations
// in domain/test/usecases/upload_request_group/add_recipients_upload_request_group_interactor_test.dart.
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

class _FakeUploadRequestGroup_0 extends _i1.Fake
    implements _i2.UploadRequestGroup {}

/// A class which mocks [UploadRequestGroupRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockUploadRequestGroupRepository extends _i1.Mock
    implements _i2.UploadRequestGroupRepository {
  MockUploadRequestGroupRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<List<_i2.UploadRequestGroup>> getUploadRequestGroups(
          List<_i2.UploadRequestStatus>? status) =>
      (super.noSuchMethod(Invocation.method(#getUploadRequestGroups, [status]),
              returnValue: Future<List<_i2.UploadRequestGroup>>.value(
                  <_i2.UploadRequestGroup>[]))
          as _i3.Future<List<_i2.UploadRequestGroup>>);
  @override
  _i3.Future<_i2.UploadRequestGroup> addNewUploadRequest(
          _i2.UploadRequestCreationType? creationType,
          _i2.AddUploadRequest? addUploadRequest) =>
      (super.noSuchMethod(
              Invocation.method(
                  #addNewUploadRequest, [creationType, addUploadRequest]),
              returnValue: Future<_i2.UploadRequestGroup>.value(
                  _FakeUploadRequestGroup_0()))
          as _i3.Future<_i2.UploadRequestGroup>);
  @override
  _i3.Future<_i2.UploadRequestGroup> addRecipients(
          _i2.UploadRequestGroupId? uploadRequestGroupId,
          List<_i2.GenericUser>? recipients) =>
      (super.noSuchMethod(
          Invocation.method(#addRecipients, [uploadRequestGroupId, recipients]),
          returnValue: Future<_i2.UploadRequestGroup>.value(
              _FakeUploadRequestGroup_0())) as _i3
          .Future<_i2.UploadRequestGroup>);
  @override
  _i3.Future<_i2.UploadRequestGroup> updateUploadRequestGroupState(
          _i2.UploadRequestGroup? uploadRequestGroup,
          _i2.UploadRequestStatus? status,
          {bool? copyToMySpace}) =>
      (super.noSuchMethod(
              Invocation.method(#updateUploadRequestGroupState, [
                uploadRequestGroup,
                status
              ], {
                #copyToMySpace: copyToMySpace
              }),
              returnValue: Future<_i2.UploadRequestGroup>.value(
                  _FakeUploadRequestGroup_0()))
          as _i3.Future<_i2.UploadRequestGroup>);
  @override
  _i3.Future<_i2.UploadRequestGroup> editUploadRequest(
          _i2.UploadRequestGroupId? uploadRequestGroupId,
          _i2.EditUploadRequest? request) =>
      (super.noSuchMethod(
              Invocation.method(
                  #editUploadRequest, [uploadRequestGroupId, request]),
              returnValue: Future<_i2.UploadRequestGroup>.value(
                  _FakeUploadRequestGroup_0()))
          as _i3.Future<_i2.UploadRequestGroup>);
  @override
  _i3.Future<_i2.UploadRequestGroup> getUploadRequestGroup(
          _i2.UploadRequestGroupId? uploadRequestGroupId) =>
      (super.noSuchMethod(
              Invocation.method(#getUploadRequestGroup, [uploadRequestGroupId]),
              returnValue: Future<_i2.UploadRequestGroup>.value(
                  _FakeUploadRequestGroup_0()))
          as _i3.Future<_i2.UploadRequestGroup>);
}