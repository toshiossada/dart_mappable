// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'main.dart';

class UnionMapper extends ClassMapperBase<Union> {
  UnionMapper._();
  static UnionMapper? _instance;
  static UnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = UnionMapper._());
      DataMapper.ensureInitialized();
      LoadingMapper.ensureInitialized();
      ErrorDetailsMapper.ensureInitialized();
    }
    return _instance!;
  }
  @override
  final String id = 'Union';

  @override
  final List<SubClassMapperBase<Union>> subMappers = [
    DataMapper.ensureInitialized(),
    LoadingMapper.ensureInitialized(),
    ErrorDetailsMapper.ensureInitialized(),
  ];


  @override
  final Map<Symbol, Field<Union, dynamic>> fields = const {
  };

  static Union _instantiate(DecodingData data) {
    throw MapperException.missingSubclass('Union', 'type', '${data.value['type']}');
  }
  @override
  final Function instantiate = _instantiate;

  static Union fromMap(Map<String, dynamic> map) {
    ensureInitialized();
    return MapperContainer.globals.fromMap<Union>(map);
  }
  static Union fromJson(String json) {
    ensureInitialized();
    return MapperContainer.globals.fromJson<Union>(json);
  }
}

extension UnionMapperExtension on Union {
  String toJson() {
    UnionMapper.ensureInitialized();
    MapperContainer.globals.toJson(this);
  }
  Map<String, dynamic> toMap() {
    UnionMapper.ensureInitialized();
    MapperContainer.globals.toMap(this);
  }
}

typedef UnionCopyWithBound = Union;
abstract class UnionCopyWith<$R, $In extends Union, $Out extends Union> implements ObjectCopyWith<$R, $In, $Out> {
  UnionCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Union>(Then<Union, $Out2> t, Then<$Out2, $R2> t2);
  $R call();
}


class DataMapper extends DiscriminatorSubClassMapperBase<Data> {
  DataMapper._();
  static DataMapper? _instance;
  static DataMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DataMapper._());
      UnionMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }
  @override
  final String id = 'Data';

  static int _$value(Data v) => v.value;

  @override
  final Map<Symbol, Field<Data, dynamic>> fields = const {
    #value: Field<Data, int>('value', _$value, key: 'mykey'),
  };

  @override
  final String discriminatorKey = 'type';
  final dynamic discriminatorValue = 'data';

  static Data _instantiate(DecodingData data) {
    return Data(data.get(#value));
  }
  @override
  final Function instantiate = _instantiate;

  static Data fromMap(Map<String, dynamic> map) {
    ensureInitialized();
    return MapperContainer.globals.fromMap<Data>(map);
  }
  static Data fromJson(String json) {
    ensureInitialized();
    return MapperContainer.globals.fromJson<Data>(json);
  }
}

extension DataMapperExtension on Data {
  String toJson() {
    DataMapper.ensureInitialized();
    MapperContainer.globals.toJson(this);
  }
  Map<String, dynamic> toMap() {
    DataMapper.ensureInitialized();
    MapperContainer.globals.toMap(this);
  }
}

class LoadingMapper extends DiscriminatorSubClassMapperBase<Loading> {
  LoadingMapper._();
  static LoadingMapper? _instance;
  static LoadingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LoadingMapper._());
      UnionMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }
  @override
  final String id = 'Loading';

  static int _$value(Loading v) => v.value;

  @override
  final Map<Symbol, Field<Loading, dynamic>> fields = const {
    #value: Field<Loading, int>('value', _$value),
  };

  @override
  final String discriminatorKey = 'type';
  final dynamic discriminatorValue = 'loading';

  static Loading _instantiate(DecodingData data) {
    return Loading(data.get(#value));
  }
  @override
  final Function instantiate = _instantiate;

  static Loading fromMap(Map<String, dynamic> map) {
    ensureInitialized();
    return MapperContainer.globals.fromMap<Loading>(map);
  }
  static Loading fromJson(String json) {
    ensureInitialized();
    return MapperContainer.globals.fromJson<Loading>(json);
  }
}

extension LoadingMapperExtension on Loading {
  String toJson() {
    LoadingMapper.ensureInitialized();
    MapperContainer.globals.toJson(this);
  }
  Map<String, dynamic> toMap() {
    LoadingMapper.ensureInitialized();
    MapperContainer.globals.toMap(this);
  }
}

class ErrorDetailsMapper extends DiscriminatorSubClassMapperBase<ErrorDetails> {
  ErrorDetailsMapper._();
  static ErrorDetailsMapper? _instance;
  static ErrorDetailsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ErrorDetailsMapper._());
      UnionMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }
  @override
  final String id = 'ErrorDetails';

  static int _$value(ErrorDetails v) => v.value;
  static String? _$message(ErrorDetails v) => v.message;

  @override
  final Map<Symbol, Field<ErrorDetails, dynamic>> fields = const {
    #value: Field<ErrorDetails, int>('value', _$value),
    #message: Field<ErrorDetails, String?>('message', _$message, opt: true),
  };

  @override
  final String discriminatorKey = 'type';
  final dynamic discriminatorValue = 'error';

  static ErrorDetails _instantiate(DecodingData data) {
    return ErrorDetails(data.get(#value), data.get(#message));
  }
  @override
  final Function instantiate = _instantiate;

  static ErrorDetails fromMap(Map<String, dynamic> map) {
    ensureInitialized();
    return MapperContainer.globals.fromMap<ErrorDetails>(map);
  }
  static ErrorDetails fromJson(String json) {
    ensureInitialized();
    return MapperContainer.globals.fromJson<ErrorDetails>(json);
  }
}

extension ErrorDetailsMapperExtension on ErrorDetails {
  String toJson() {
    ErrorDetailsMapper.ensureInitialized();
    MapperContainer.globals.toJson(this);
  }
  Map<String, dynamic> toMap() {
    ErrorDetailsMapper.ensureInitialized();
    MapperContainer.globals.toMap(this);
  }
}
