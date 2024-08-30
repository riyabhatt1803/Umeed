import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import '../auth/firebase_auth/auth_util.dart';

import '../flutter_flow/flutter_flow_util.dart';
import 'schema/util/firestore_util.dart';

import 'schema/users_record.dart';
import 'schema/add_organisation_record.dart';
import 'schema/accepysystemdonation_record.dart';
import 'schema/browsersystemdonation_record.dart';
import 'schema/fooddonate_record.dart';
import 'schema/education_record.dart';
import 'schema/edudonate_2_record.dart';
import 'schema/user_profile_record.dart';
import 'schema/animalcare_record.dart';
import 'schema/cart_record.dart';
import 'schema/address_record.dart';
import 'schema/orders_record.dart';
import 'schema/products_record.dart';
import 'schema/deletedonation_record.dart';
import 'schema/donateclothes_record.dart';
import 'schema/pet_grooming_record.dart';
import 'schema/simplesearch_record.dart';
import 'schema/petdistress_record.dart';
import 'schema/payment_record.dart';
import 'schema/donatecloth_record.dart';
import 'schema/feedback_record.dart';


export 'dart:async' show StreamSubscription;
export 'package:cloud_firestore/cloud_firestore.dart' hide Order;
export 'package:firebase_core/firebase_core.dart';
export 'schema/index.dart';
export 'schema/util/firestore_util.dart';
export 'schema/util/schema_util.dart';

export 'schema/users_record.dart';
export 'schema/add_organisation_record.dart';
export 'schema/accepysystemdonation_record.dart';
export 'schema/browsersystemdonation_record.dart';
export 'schema/fooddonate_record.dart';
export 'schema/education_record.dart';
export 'schema/edudonate_2_record.dart';
export 'schema/user_profile_record.dart';
export 'schema/animalcare_record.dart';
export 'schema/cart_record.dart';
export 'schema/address_record.dart';
export 'schema/orders_record.dart';
export 'schema/products_record.dart';
export 'schema/deletedonation_record.dart';
export 'schema/donateclothes_record.dart';
export 'schema/pet_grooming_record.dart';
export 'schema/simplesearch_record.dart';
export 'schema/petdistress_record.dart';
export 'schema/payment_record.dart';
export 'schema/donatecloth_record.dart';
export 'schema/feedback_record.dart';


/// Functions to query UsersRecords (as a Stream and as a Future).
Future<int> queryUsersRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    UsersRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<UsersRecord>> queryUsersRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(UsersRecord.collection, UsersRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<UsersRecord>> queryUsersRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(UsersRecord.collection, UsersRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query AddOrganisationRecords (as a Stream and as a Future).
Future<int> queryAddOrganisationRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    AddOrganisationRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<AddOrganisationRecord>> queryAddOrganisationRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(AddOrganisationRecord.collection, AddOrganisationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<AddOrganisationRecord>> queryAddOrganisationRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(AddOrganisationRecord.collection, AddOrganisationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query AccepysystemdonationRecords (as a Stream and as a Future).
Future<int> queryAccepysystemdonationRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    AccepysystemdonationRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<AccepysystemdonationRecord>> queryAccepysystemdonationRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(AccepysystemdonationRecord.collection, AccepysystemdonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<AccepysystemdonationRecord>> queryAccepysystemdonationRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(AccepysystemdonationRecord.collection, AccepysystemdonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query BrowsersystemdonationRecords (as a Stream and as a Future).
Future<int> queryBrowsersystemdonationRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    BrowsersystemdonationRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<BrowsersystemdonationRecord>> queryBrowsersystemdonationRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(BrowsersystemdonationRecord.collection, BrowsersystemdonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<BrowsersystemdonationRecord>> queryBrowsersystemdonationRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(BrowsersystemdonationRecord.collection, BrowsersystemdonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query FooddonateRecords (as a Stream and as a Future).
Future<int> queryFooddonateRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    FooddonateRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<FooddonateRecord>> queryFooddonateRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(FooddonateRecord.collection, FooddonateRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<FooddonateRecord>> queryFooddonateRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(FooddonateRecord.collection, FooddonateRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query EducationRecords (as a Stream and as a Future).
Future<int> queryEducationRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    EducationRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<EducationRecord>> queryEducationRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(EducationRecord.collection, EducationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<EducationRecord>> queryEducationRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(EducationRecord.collection, EducationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query Edudonate2Records (as a Stream and as a Future).
Future<int> queryEdudonate2RecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    Edudonate2Record.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<Edudonate2Record>> queryEdudonate2Record(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(Edudonate2Record.collection, Edudonate2Record.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<Edudonate2Record>> queryEdudonate2RecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(Edudonate2Record.collection, Edudonate2Record.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query UserProfileRecords (as a Stream and as a Future).
Future<int> queryUserProfileRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    UserProfileRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<UserProfileRecord>> queryUserProfileRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(UserProfileRecord.collection, UserProfileRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<UserProfileRecord>> queryUserProfileRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(UserProfileRecord.collection, UserProfileRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query AnimalcareRecords (as a Stream and as a Future).
Future<int> queryAnimalcareRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    AnimalcareRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<AnimalcareRecord>> queryAnimalcareRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(AnimalcareRecord.collection, AnimalcareRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<AnimalcareRecord>> queryAnimalcareRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(AnimalcareRecord.collection, AnimalcareRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query CartRecords (as a Stream and as a Future).
Future<int> queryCartRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    CartRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<CartRecord>> queryCartRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(CartRecord.collection, CartRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<CartRecord>> queryCartRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(CartRecord.collection, CartRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query AddressRecords (as a Stream and as a Future).
Future<int> queryAddressRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    AddressRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<AddressRecord>> queryAddressRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(AddressRecord.collection, AddressRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<AddressRecord>> queryAddressRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(AddressRecord.collection, AddressRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query OrdersRecords (as a Stream and as a Future).
Future<int> queryOrdersRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    OrdersRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<OrdersRecord>> queryOrdersRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(OrdersRecord.collection, OrdersRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<OrdersRecord>> queryOrdersRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(OrdersRecord.collection, OrdersRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query ProductsRecords (as a Stream and as a Future).
Future<int> queryProductsRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    ProductsRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<ProductsRecord>> queryProductsRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(ProductsRecord.collection, ProductsRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<ProductsRecord>> queryProductsRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(ProductsRecord.collection, ProductsRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query DeletedonationRecords (as a Stream and as a Future).
Future<int> queryDeletedonationRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    DeletedonationRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<DeletedonationRecord>> queryDeletedonationRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(DeletedonationRecord.collection, DeletedonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<DeletedonationRecord>> queryDeletedonationRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(DeletedonationRecord.collection, DeletedonationRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query DonateclothesRecords (as a Stream and as a Future).
Future<int> queryDonateclothesRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    DonateclothesRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<DonateclothesRecord>> queryDonateclothesRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(DonateclothesRecord.collection, DonateclothesRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<DonateclothesRecord>> queryDonateclothesRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(DonateclothesRecord.collection, DonateclothesRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query PetGroomingRecords (as a Stream and as a Future).
Future<int> queryPetGroomingRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    PetGroomingRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<PetGroomingRecord>> queryPetGroomingRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(PetGroomingRecord.collection, PetGroomingRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<PetGroomingRecord>> queryPetGroomingRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(PetGroomingRecord.collection, PetGroomingRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query SimplesearchRecords (as a Stream and as a Future).
Future<int> querySimplesearchRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    SimplesearchRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<SimplesearchRecord>> querySimplesearchRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(SimplesearchRecord.collection, SimplesearchRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<SimplesearchRecord>> querySimplesearchRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(SimplesearchRecord.collection, SimplesearchRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query PetdistressRecords (as a Stream and as a Future).
Future<int> queryPetdistressRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    PetdistressRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<PetdistressRecord>> queryPetdistressRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(PetdistressRecord.collection, PetdistressRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<PetdistressRecord>> queryPetdistressRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(PetdistressRecord.collection, PetdistressRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query PaymentRecords (as a Stream and as a Future).
Future<int> queryPaymentRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    PaymentRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<PaymentRecord>> queryPaymentRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(PaymentRecord.collection, PaymentRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<PaymentRecord>> queryPaymentRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(PaymentRecord.collection, PaymentRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query DonateclothRecords (as a Stream and as a Future).
Future<int> queryDonateclothRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    DonateclothRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<DonateclothRecord>> queryDonateclothRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(DonateclothRecord.collection, DonateclothRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<DonateclothRecord>> queryDonateclothRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(DonateclothRecord.collection, DonateclothRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);


/// Functions to query FeedbackRecords (as a Stream and as a Future).
Future<int> queryFeedbackRecordCount(
  {
  
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) =>
  queryCollectionCount(
    FeedbackRecord.collection,
    queryBuilder: queryBuilder,
    limit: limit,
  );

Stream<List<FeedbackRecord>> queryFeedbackRecord(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollection(FeedbackRecord.collection, FeedbackRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);
        
Future<List<FeedbackRecord>> queryFeedbackRecordOnce(
      {
      
      Query Function(Query)? queryBuilder,
      int limit = -1,
      bool singleRecord = false,}) =>
  queryCollectionOnce(FeedbackRecord.collection, FeedbackRecord.fromSnapshot,
      queryBuilder: queryBuilder, limit: limit, singleRecord: singleRecord,);




Future<int> queryCollectionCount(
  Query collection, {
  Query Function(Query)? queryBuilder,
  int limit = -1,
}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0) {
    query = query.limit(limit);
  }

  return query.count().get().catchError((err) {
    print('Error querying $collection: $err');
  }).then((value) => value.count!);
}

Stream<List<T>> queryCollection<T>(
    Query collection, RecordBuilder<T> recordBuilder,
    {Query Function(Query)? queryBuilder,
    int limit = -1,
    bool singleRecord = false,}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.snapshots().handleError((err) { print('Error querying $collection: $err'); }).map((s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList());
}

Future<List<T>> queryCollectionOnce<T>(
    Query collection, RecordBuilder<T> recordBuilder,
    {Query Function(Query)? queryBuilder,
    int limit = -1,
    bool singleRecord = false,}) {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection);
  if (limit > 0 || singleRecord) {
    query = query.limit(singleRecord ? 1 : limit);
  }
  return query.get().then((s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList());
}

Filter filterIn(String field, List? list) => (list?.isEmpty ?? true)
    ? Filter(field, whereIn: null)
    : Filter(field, whereIn: list);

Filter filterArrayContainsAny(String field, List? list) =>
    (list?.isEmpty ?? true)
        ? Filter(field, arrayContainsAny: null)
        : Filter(field, arrayContainsAny: list);

extension QueryExtension on Query {
  Query whereIn(String field, List? list) => (list?.isEmpty ?? true)
      ? where(field, whereIn: null)
      : where(field, whereIn: list);

  Query whereNotIn(String field, List? list) => (list?.isEmpty ?? true)
      ? where(field, whereNotIn: null)
      : where(field, whereNotIn: list);

  Query whereArrayContainsAny(String field, List? list) => (list?.isEmpty ?? true)
      ? where(field, arrayContainsAny: null)
      : where(field, arrayContainsAny: list);
}

class FFFirestorePage<T> {
  final List<T> data;
  final Stream<List<T>>? dataStream;
  final QueryDocumentSnapshot? nextPageMarker;

  FFFirestorePage(this.data, this.dataStream, this.nextPageMarker);
}

Future<FFFirestorePage<T>> queryCollectionPage<T>(
    Query collection, RecordBuilder<T> recordBuilder,
    {Query Function(Query)? queryBuilder,
    DocumentSnapshot? nextPageMarker,
    required int pageSize,
    required bool isStream,
    }) async {
  final builder = queryBuilder ?? (q) => q;
  var query = builder(collection).limit(pageSize);
  if (nextPageMarker != null) {
    query = query.startAfterDocument(nextPageMarker);
  }
  Stream<QuerySnapshot>? docSnapshotStream;
  QuerySnapshot docSnapshot;
  if (isStream) {
    docSnapshotStream = query.snapshots();
    docSnapshot = await docSnapshotStream.first;
  } else {
    docSnapshot = await query.get();
  }
  final getDocs = (QuerySnapshot s) => s.docs
      .map(
        (d) => safeGet(
          () => recordBuilder(d),
          (e) => print('Error serializing doc ${d.reference.path}:\n$e'),
        ),
      )
      .where((d) => d != null)
      .map((d) => d!)
      .toList();
  final data = getDocs(docSnapshot);
  final dataStream = docSnapshotStream?.map(getDocs);
  final nextPageToken = docSnapshot.docs.isEmpty ? null : docSnapshot.docs.last;
  return FFFirestorePage(data, dataStream, nextPageToken);
}

// Creates a Firestore document representing the logged in user if it doesn't yet exist
Future maybeCreateUser(User user) async {
  final userRecord = UsersRecord.collection.doc(user.uid);
  final userExists = await userRecord.get().then((u) => u.exists);
  if (userExists) {
    currentUserDocument = await UsersRecord.getDocumentOnce(userRecord);
    return;
  }

  final userData = createUsersRecordData(
    email: user.email ?? FirebaseAuth.instance.currentUser?.email ?? user.providerData.firstOrNull?.email,
    displayName: user.displayName ?? FirebaseAuth.instance.currentUser?.displayName,
    photoUrl: user.photoURL,
    uid: user.uid,
    phoneNumber: user.phoneNumber,
    createdTime: getCurrentTimestamp,
  );
  
  await userRecord.set(userData);
  currentUserDocument = UsersRecord.getDocumentFromData(userData, userRecord);
}
Future updateUserDocument({String? email}) async {
  await currentUserDocument?.reference
      .update(createUsersRecordData(email: email));
}

