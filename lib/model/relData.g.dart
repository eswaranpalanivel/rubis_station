// GENERATED CODE - DO NOT MODIFY BY HAND

part of rel_data;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<RelData> _$relDataSerializer = new _$RelDataSerializer();

class _$RelDataSerializer implements StructuredSerializer<RelData> {
  @override
  final Iterable<Type> types = const [RelData, _$RelData];
  @override
  final String wireName = 'RelData';

  @override
  Iterable<Object> serialize(Serializers serializers, RelData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'entity_type',
      serializers.serialize(object.entityType,
          specifiedType: const FullType(String)),
      'entity_id',
      serializers.serialize(object.entityId,
          specifiedType: const FullType(String)),
      'rel_type',
      serializers.serialize(object.relType,
          specifiedType: const FullType(String)),
      'rel_id',
      serializers.serialize(object.relId,
          specifiedType: const FullType(String)),
      'rel_subtype',
      serializers.serialize(object.relSubtype,
          specifiedType: const FullType(String)),
      'rel_priority',
      serializers.serialize(object.relPriority,
          specifiedType: const FullType(int)),
      'acct_type',
      serializers.serialize(object.acctType,
          specifiedType: const FullType(String)),
      'curr_code',
      serializers.serialize(object.currCode,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  RelData deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new RelDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'inst_id':
          result.instId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entity_type':
          result.entityType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'entity_id':
          result.entityId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rel_type':
          result.relType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rel_id':
          result.relId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rel_subtype':
          result.relSubtype = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rel_priority':
          result.relPriority = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'acct_type':
          result.acctType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'curr_code':
          result.currCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$RelData extends RelData {
  @override
  final String instId;
  @override
  final String entityType;
  @override
  final String entityId;
  @override
  final String relType;
  @override
  final String relId;
  @override
  final String relSubtype;
  @override
  final int relPriority;
  @override
  final String acctType;
  @override
  final String currCode;

  factory _$RelData([void Function(RelDataBuilder) updates]) =>
      (new RelDataBuilder()..update(updates)).build();

  _$RelData._(
      {this.instId,
      this.entityType,
      this.entityId,
      this.relType,
      this.relId,
      this.relSubtype,
      this.relPriority,
      this.acctType,
      this.currCode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'RelData', 'instId');
    BuiltValueNullFieldError.checkNotNull(entityType, 'RelData', 'entityType');
    BuiltValueNullFieldError.checkNotNull(entityId, 'RelData', 'entityId');
    BuiltValueNullFieldError.checkNotNull(relType, 'RelData', 'relType');
    BuiltValueNullFieldError.checkNotNull(relId, 'RelData', 'relId');
    BuiltValueNullFieldError.checkNotNull(relSubtype, 'RelData', 'relSubtype');
    BuiltValueNullFieldError.checkNotNull(
        relPriority, 'RelData', 'relPriority');
    BuiltValueNullFieldError.checkNotNull(acctType, 'RelData', 'acctType');
    BuiltValueNullFieldError.checkNotNull(currCode, 'RelData', 'currCode');
  }

  @override
  RelData rebuild(void Function(RelDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelDataBuilder toBuilder() => new RelDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelData &&
        instId == other.instId &&
        entityType == other.entityType &&
        entityId == other.entityId &&
        relType == other.relType &&
        relId == other.relId &&
        relSubtype == other.relSubtype &&
        relPriority == other.relPriority &&
        acctType == other.acctType &&
        currCode == other.currCode;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, instId.hashCode),
                                    entityType.hashCode),
                                entityId.hashCode),
                            relType.hashCode),
                        relId.hashCode),
                    relSubtype.hashCode),
                relPriority.hashCode),
            acctType.hashCode),
        currCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('RelData')
          ..add('instId', instId)
          ..add('entityType', entityType)
          ..add('entityId', entityId)
          ..add('relType', relType)
          ..add('relId', relId)
          ..add('relSubtype', relSubtype)
          ..add('relPriority', relPriority)
          ..add('acctType', acctType)
          ..add('currCode', currCode))
        .toString();
  }
}

class RelDataBuilder implements Builder<RelData, RelDataBuilder> {
  _$RelData _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _entityType;
  String get entityType => _$this._entityType;
  set entityType(String entityType) => _$this._entityType = entityType;

  String _entityId;
  String get entityId => _$this._entityId;
  set entityId(String entityId) => _$this._entityId = entityId;

  String _relType;
  String get relType => _$this._relType;
  set relType(String relType) => _$this._relType = relType;

  String _relId;
  String get relId => _$this._relId;
  set relId(String relId) => _$this._relId = relId;

  String _relSubtype;
  String get relSubtype => _$this._relSubtype;
  set relSubtype(String relSubtype) => _$this._relSubtype = relSubtype;

  int _relPriority;
  int get relPriority => _$this._relPriority;
  set relPriority(int relPriority) => _$this._relPriority = relPriority;

  String _acctType;
  String get acctType => _$this._acctType;
  set acctType(String acctType) => _$this._acctType = acctType;

  String _currCode;
  String get currCode => _$this._currCode;
  set currCode(String currCode) => _$this._currCode = currCode;

  RelDataBuilder();

  RelDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _entityType = $v.entityType;
      _entityId = $v.entityId;
      _relType = $v.relType;
      _relId = $v.relId;
      _relSubtype = $v.relSubtype;
      _relPriority = $v.relPriority;
      _acctType = $v.acctType;
      _currCode = $v.currCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelData;
  }

  @override
  void update(void Function(RelDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$RelData build() {
    final _$result = _$v ??
        new _$RelData._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'RelData', 'instId'),
            entityType: BuiltValueNullFieldError.checkNotNull(
                entityType, 'RelData', 'entityType'),
            entityId: BuiltValueNullFieldError.checkNotNull(
                entityId, 'RelData', 'entityId'),
            relType: BuiltValueNullFieldError.checkNotNull(
                relType, 'RelData', 'relType'),
            relId: BuiltValueNullFieldError.checkNotNull(
                relId, 'RelData', 'relId'),
            relSubtype: BuiltValueNullFieldError.checkNotNull(
                relSubtype, 'RelData', 'relSubtype'),
            relPriority: BuiltValueNullFieldError.checkNotNull(
                relPriority, 'RelData', 'relPriority'),
            acctType: BuiltValueNullFieldError.checkNotNull(
                acctType, 'RelData', 'acctType'),
            currCode: BuiltValueNullFieldError.checkNotNull(
                currCode, 'RelData', 'currCode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
