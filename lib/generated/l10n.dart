// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Zaid Al- Alshereti Hospital`
  String get appTitle {
    return Intl.message(
      'Zaid Al- Alshereti Hospital',
      name: 'appTitle',
      desc: '',
      args: [],
    );
  }

  /// `Request Error`
  String get requestError {
    return Intl.message(
      'Request Error',
      name: 'requestError',
      desc: '',
      args: [],
    );
  }

  /// `Bad Request`
  String get badRequest {
    return Intl.message(
      'Bad Request',
      name: 'badRequest',
      desc: '',
      args: [],
    );
  }

  /// `Unprocessable Entity`
  String get unprocessableEntity {
    return Intl.message(
      'Unprocessable Entity',
      name: 'unprocessableEntity',
      desc: '',
      args: [],
    );
  }

  /// `Internal Server Error`
  String get internalServerError {
    return Intl.message(
      'Internal Server Error',
      name: 'internalServerError',
      desc: '',
      args: [],
    );
  }

  /// `Conflict Connection`
  String get conflictConnection {
    return Intl.message(
      'Conflict Connection',
      name: 'conflictConnection',
      desc: '',
      args: [],
    );
  }

  /// `Unauthorized`
  String get unauthorized {
    return Intl.message(
      'Unauthorized',
      name: 'unauthorized',
      desc: '',
      args: [],
    );
  }

  /// `Not Found`
  String get notFound {
    return Intl.message(
      'Not Found',
      name: 'notFound',
      desc: '',
      args: [],
    );
  }

  /// `No Internet Connection`
  String get noInternetConnection {
    return Intl.message(
      'No Internet Connection',
      name: 'noInternetConnection',
      desc: '',
      args: [],
    );
  }

  /// `Deadline Exceeded`
  String get deadlineExceeded {
    return Intl.message(
      'Deadline Exceeded',
      name: 'deadlineExceeded',
      desc: '',
      args: [],
    );
  }

  /// `Access Forbidden`
  String get accessForbidden {
    return Intl.message(
      'Access Forbidden',
      name: 'accessForbidden',
      desc: '',
      args: [],
    );
  }

  /// `Bad Certificate`
  String get badCertificate {
    return Intl.message(
      'Bad Certificate',
      name: 'badCertificate',
      desc: '',
      args: [],
    );
  }

  /// `Connection Error`
  String get connectionError {
    return Intl.message(
      'Connection Error',
      name: 'connectionError',
      desc: '',
      args: [],
    );
  }

  /// `Bad Response`
  String get badResponse {
    return Intl.message(
      'Bad Response',
      name: 'badResponse',
      desc: '',
      args: [],
    );
  }

  /// `Welcome`
  String get welcome {
    return Intl.message(
      'Welcome',
      name: 'welcome',
      desc: '',
      args: [],
    );
  }

  /// `Password must be between 4 and 10 characters`
  String get passwordChecker {
    return Intl.message(
      'Password must be between 4 and 10 characters',
      name: 'passwordChecker',
      desc: '',
      args: [],
    );
  }

  /// `Ambulance Department`
  String get ambulanceDepartment {
    return Intl.message(
      'Ambulance Department',
      name: 'ambulanceDepartment',
      desc: '',
      args: [],
    );
  }

  /// `Find a patient`
  String get searchPatient {
    return Intl.message(
      'Find a patient',
      name: 'searchPatient',
      desc: '',
      args: [],
    );
  }

  /// `Ambulance department at the National Hospital of Suwayda`
  String get ambulanceDepartmentTitle {
    return Intl.message(
      'Ambulance department at the National Hospital of Suwayda',
      name: 'ambulanceDepartmentTitle',
      desc: '',
      args: [],
    );
  }

  /// `Add patient`
  String get addPatient {
    return Intl.message(
      'Add patient',
      name: 'addPatient',
      desc: '',
      args: [],
    );
  }

  /// `Last patients`
  String get lastPatients {
    return Intl.message(
      'Last patients',
      name: 'lastPatients',
      desc: '',
      args: [],
    );
  }

  /// `Show all patients today`
  String get showAllPatients {
    return Intl.message(
      'Show all patients today',
      name: 'showAllPatients',
      desc: '',
      args: [],
    );
  }

  /// `Required`
  String get required {
    return Intl.message(
      'Required',
      name: 'required',
      desc: '',
      args: [],
    );
  }

  /// `Full name`
  String get fullName {
    return Intl.message(
      'Full name',
      name: 'fullName',
      desc: '',
      args: [],
    );
  }

  /// `Address`
  String get address {
    return Intl.message(
      'Address',
      name: 'address',
      desc: '',
      args: [],
    );
  }

  /// `Birth date`
  String get birthDate {
    return Intl.message(
      'Birth date',
      name: 'birthDate',
      desc: '',
      args: [],
    );
  }

  /// `Mother's name`
  String get mothersname {
    return Intl.message(
      'Mother\'s name',
      name: 'mothersname',
      desc: '',
      args: [],
    );
  }

  /// `Birth place`
  String get birthPlace {
    return Intl.message(
      'Birth place',
      name: 'birthPlace',
      desc: '',
      args: [],
    );
  }

  /// `Gender`
  String get gender {
    return Intl.message(
      'Gender',
      name: 'gender',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get description {
    return Intl.message(
      'Description',
      name: 'description',
      desc: '',
      args: [],
    );
  }

  /// `Treatment`
  String get treatment {
    return Intl.message(
      'Treatment',
      name: 'treatment',
      desc: '',
      args: [],
    );
  }

  /// `Optional`
  String get optional {
    return Intl.message(
      'Optional',
      name: 'optional',
      desc: '',
      args: [],
    );
  }

  /// `Save data`
  String get saveDate {
    return Intl.message(
      'Save data',
      name: 'saveDate',
      desc: '',
      args: [],
    );
  }

  /// `Patient Details`
  String get patientDetails {
    return Intl.message(
      'Patient Details',
      name: 'patientDetails',
      desc: '',
      args: [],
    );
  }

  /// `Edit`
  String get edit {
    return Intl.message(
      'Edit',
      name: 'edit',
      desc: '',
      args: [],
    );
  }

  /// `Medical file`
  String get medicalFile {
    return Intl.message(
      'Medical file',
      name: 'medicalFile',
      desc: '',
      args: [],
    );
  }

  /// `Description of the patient's condition`
  String get patientStatusDescription {
    return Intl.message(
      'Description of the patient\'s condition',
      name: 'patientStatusDescription',
      desc: '',
      args: [],
    );
  }

  /// `Suggested treatment`
  String get suggestedTreatment {
    return Intl.message(
      'Suggested treatment',
      name: 'suggestedTreatment',
      desc: '',
      args: [],
    );
  }

  /// `Transfer to`
  String get transferTo {
    return Intl.message(
      'Transfer to',
      name: 'transferTo',
      desc: '',
      args: [],
    );
  }

  /// `Request an x-ray`
  String get requestXray {
    return Intl.message(
      'Request an x-ray',
      name: 'requestXray',
      desc: '',
      args: [],
    );
  }

  /// `Request emergency tests`
  String get requestEmergencyTests {
    return Intl.message(
      'Request emergency tests',
      name: 'requestEmergencyTests',
      desc: '',
      args: [],
    );
  }

  /// `View medical file attachments`
  String get viewFileAttachments {
    return Intl.message(
      'View medical file attachments',
      name: 'viewFileAttachments',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get search {
    return Intl.message(
      'Search',
      name: 'search',
      desc: '',
      args: [],
    );
  }

  /// `Edit Patient`
  String get editPatient {
    return Intl.message(
      'Edit Patient',
      name: 'editPatient',
      desc: '',
      args: [],
    );
  }

  /// `Man`
  String get man {
    return Intl.message(
      'Man',
      name: 'man',
      desc: '',
      args: [],
    );
  }

  /// `Women`
  String get woman {
    return Intl.message(
      'Women',
      name: 'woman',
      desc: '',
      args: [],
    );
  }

  /// `Day`
  String get day {
    return Intl.message(
      'Day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  // skipped getter for the 'viewWork schedules' key

  // skipped getter for the 'the-staff' key

  /// `Scanning`
  String get scanning {
    return Intl.message(
      'Scanning',
      name: 'scanning',
      desc: '',
      args: [],
    );
  }

  /// `Select a department `
  String get selectadepartment {
    return Intl.message(
      'Select a department ',
      name: 'selectadepartment',
      desc: '',
      args: [],
    );
  }

  /// `Send`
  String get send {
    return Intl.message(
      'Send',
      name: 'send',
      desc: '',
      args: [],
    );
  }

  /// `Enter your request`
  String get enteryourrequest {
    return Intl.message(
      'Enter your request',
      name: 'enteryourrequest',
      desc: '',
      args: [],
    );
  }

  /// `Scan Date`
  String get scanDate {
    return Intl.message(
      'Scan Date',
      name: 'scanDate',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message(
      'Password',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Login`
  String get login {
    return Intl.message(
      'Login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Show Details`
  String get showDetails {
    return Intl.message(
      'Show Details',
      name: 'showDetails',
      desc: '',
      args: [],
    );
  }

  /// `Patient details and admission`
  String get patientDetailsAndAdmission {
    return Intl.message(
      'Patient details and admission',
      name: 'patientDetailsAndAdmission',
      desc: '',
      args: [],
    );
  }

  /// `History Medical`
  String get historyMedical {
    return Intl.message(
      'History Medical',
      name: 'historyMedical',
      desc: '',
      args: [],
    );
  }

  /// `Accept Patient`
  String get acceptPatient {
    return Intl.message(
      'Accept Patient',
      name: 'acceptPatient',
      desc: '',
      args: [],
    );
  }

  /// `Tests Management`
  String get testsManagement {
    return Intl.message(
      'Tests Management',
      name: 'testsManagement',
      desc: '',
      args: [],
    );
  }

  /// `Patients List`
  String get patientsList {
    return Intl.message(
      'Patients List',
      name: 'patientsList',
      desc: '',
      args: [],
    );
  }

  /// `Close`
  String get close {
    return Intl.message(
      'Close',
      name: 'close',
      desc: '',
      args: [],
    );
  }

  /// `Department`
  String get department {
    return Intl.message(
      'Department',
      name: 'department',
      desc: '',
      args: [],
    );
  }

  /// `Actions`
  String get actions {
    return Intl.message(
      'Actions',
      name: 'actions',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Patient number`
  String get patientNumber {
    return Intl.message(
      'Patient number',
      name: 'patientNumber',
      desc: '',
      args: [],
    );
  }

  /// `Personal information`
  String get personalInfo {
    return Intl.message(
      'Personal information',
      name: 'personalInfo',
      desc: '',
      args: [],
    );
  }

  /// `Age`
  String get age {
    return Intl.message(
      'Age',
      name: 'age',
      desc: '',
      args: [],
    );
  }

  /// `Blode unit`
  String get blodeUnit {
    return Intl.message(
      'Blode unit',
      name: 'blodeUnit',
      desc: '',
      args: [],
    );
  }

  /// `Medical History`
  String get medicalHistory {
    return Intl.message(
      'Medical History',
      name: 'medicalHistory',
      desc: '',
      args: [],
    );
  }

  /// `Diagnosis in`
  String get diagnosisin {
    return Intl.message(
      'Diagnosis in',
      name: 'diagnosisin',
      desc: '',
      args: [],
    );
  }

  /// `By Doctor`
  String get byDoctor {
    return Intl.message(
      'By Doctor',
      name: 'byDoctor',
      desc: '',
      args: [],
    );
  }

  /// `State`
  String get state {
    return Intl.message(
      'State',
      name: 'state',
      desc: '',
      args: [],
    );
  }

  /// `XRay Result`
  String get xrayResult {
    return Intl.message(
      'XRay Result',
      name: 'xrayResult',
      desc: '',
      args: [],
    );
  }

  /// `Test Result`
  String get testResult {
    return Intl.message(
      'Test Result',
      name: 'testResult',
      desc: '',
      args: [],
    );
  }

  /// `Add patient to emergency`
  String get addPatientToEmergency {
    return Intl.message(
      'Add patient to emergency',
      name: 'addPatientToEmergency',
      desc: '',
      args: [],
    );
  }

  /// `Accept patient as a rapid treatment`
  String get acceptPatientInRapidTreatment {
    return Intl.message(
      'Accept patient as a rapid treatment',
      name: 'acceptPatientInRapidTreatment',
      desc: '',
      args: [],
    );
  }

  /// `Reject`
  String get reject {
    return Intl.message(
      'Reject',
      name: 'reject',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
