// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_settings_data;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CardSettingsData> _$cardSettingsDataSerializer =
    new _$CardSettingsDataSerializer();

class _$CardSettingsDataSerializer
    implements StructuredSerializer<CardSettingsData> {
  @override
  final Iterable<Type> types = const [CardSettingsData, _$CardSettingsData];
  @override
  final String wireName = 'CardSettingsData';

  @override
  Iterable<Object> serialize(Serializers serializers, CardSettingsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'card_num',
      serializers.serialize(object.cardNum,
          specifiedType: const FullType(String)),
      'zone_restrict_req',
      serializers.serialize(object.zoneRestrictReq,
          specifiedType: const FullType(String)),
      'product_restrict_req',
      serializers.serialize(object.productRestrictReq,
          specifiedType: const FullType(String)),
      'daytime_restrict_req',
      serializers.serialize(object.daytimeRestrictReq,
          specifiedType: const FullType(String)),
      'drivercode_restrict_req',
      serializers.serialize(object.drivercodeRestrictReq,
          specifiedType: const FullType(String)),
      'vehicle_restrict_req',
      serializers.serialize(object.vehicleRestrictReq,
          specifiedType: const FullType(String)),
      'odometer_restrict_req',
      serializers.serialize(object.odometerRestrictReq,
          specifiedType: const FullType(String)),
      'cust_number',
      serializers.serialize(object.custNumber,
          specifiedType: const FullType(String)),
      'client_name',
      serializers.serialize(object.clientName,
          specifiedType: const FullType(String)),
      'vehicle_reg_num',
      serializers.serialize(object.vehicleRegNum,
          specifiedType: const FullType(String)),
      'odometer_reading',
      serializers.serialize(object.odometerReading,
          specifiedType: const FullType(String)),
      'name_on_card',
      serializers.serialize(object.nameOnCard,
          specifiedType: const FullType(String)),
      'stsn_restrict_req',
      serializers.serialize(object.stsnRestrictReq,
          specifiedType: const FullType(String)),
      'card_type',
      serializers.serialize(object.cardType,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CardSettingsData deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardSettingsDataBuilder();

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
        case 'card_num':
          result.cardNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'zone_restrict_req':
          result.zoneRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_restrict_req':
          result.productRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'daytime_restrict_req':
          result.daytimeRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'drivercode_restrict_req':
          result.drivercodeRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vehicle_restrict_req':
          result.vehicleRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'odometer_restrict_req':
          result.odometerRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cust_number':
          result.custNumber = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'client_name':
          result.clientName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'vehicle_reg_num':
          result.vehicleRegNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'odometer_reading':
          result.odometerReading = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name_on_card':
          result.nameOnCard = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'stsn_restrict_req':
          result.stsnRestrictReq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_type':
          result.cardType = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CardSettingsData extends CardSettingsData {
  @override
  final String instId;
  @override
  final String cardNum;
  @override
  final String zoneRestrictReq;
  @override
  final String productRestrictReq;
  @override
  final String daytimeRestrictReq;
  @override
  final String drivercodeRestrictReq;
  @override
  final String vehicleRestrictReq;
  @override
  final String odometerRestrictReq;
  @override
  final String custNumber;
  @override
  final String clientName;
  @override
  final String vehicleRegNum;
  @override
  final String odometerReading;
  @override
  final String nameOnCard;
  @override
  final String stsnRestrictReq;
  @override
  final String cardType;
  @override
  final String status;

  factory _$CardSettingsData(
          [void Function(CardSettingsDataBuilder) updates]) =>
      (new CardSettingsDataBuilder()..update(updates)).build();

  _$CardSettingsData._(
      {this.instId,
      this.cardNum,
      this.zoneRestrictReq,
      this.productRestrictReq,
      this.daytimeRestrictReq,
      this.drivercodeRestrictReq,
      this.vehicleRestrictReq,
      this.odometerRestrictReq,
      this.custNumber,
      this.clientName,
      this.vehicleRegNum,
      this.odometerReading,
      this.nameOnCard,
      this.stsnRestrictReq,
      this.cardType,
      this.status})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'CardSettingsData', 'instId');
    BuiltValueNullFieldError.checkNotNull(
        cardNum, 'CardSettingsData', 'cardNum');
    BuiltValueNullFieldError.checkNotNull(
        zoneRestrictReq, 'CardSettingsData', 'zoneRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        productRestrictReq, 'CardSettingsData', 'productRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        daytimeRestrictReq, 'CardSettingsData', 'daytimeRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        drivercodeRestrictReq, 'CardSettingsData', 'drivercodeRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        vehicleRestrictReq, 'CardSettingsData', 'vehicleRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        odometerRestrictReq, 'CardSettingsData', 'odometerRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        custNumber, 'CardSettingsData', 'custNumber');
    BuiltValueNullFieldError.checkNotNull(
        clientName, 'CardSettingsData', 'clientName');
    BuiltValueNullFieldError.checkNotNull(
        vehicleRegNum, 'CardSettingsData', 'vehicleRegNum');
    BuiltValueNullFieldError.checkNotNull(
        odometerReading, 'CardSettingsData', 'odometerReading');
    BuiltValueNullFieldError.checkNotNull(
        nameOnCard, 'CardSettingsData', 'nameOnCard');
    BuiltValueNullFieldError.checkNotNull(
        stsnRestrictReq, 'CardSettingsData', 'stsnRestrictReq');
    BuiltValueNullFieldError.checkNotNull(
        cardType, 'CardSettingsData', 'cardType');
    BuiltValueNullFieldError.checkNotNull(status, 'CardSettingsData', 'status');
  }

  @override
  CardSettingsData rebuild(void Function(CardSettingsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardSettingsDataBuilder toBuilder() =>
      new CardSettingsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardSettingsData &&
        instId == other.instId &&
        cardNum == other.cardNum &&
        zoneRestrictReq == other.zoneRestrictReq &&
        productRestrictReq == other.productRestrictReq &&
        daytimeRestrictReq == other.daytimeRestrictReq &&
        drivercodeRestrictReq == other.drivercodeRestrictReq &&
        vehicleRestrictReq == other.vehicleRestrictReq &&
        odometerRestrictReq == other.odometerRestrictReq &&
        custNumber == other.custNumber &&
        clientName == other.clientName &&
        vehicleRegNum == other.vehicleRegNum &&
        odometerReading == other.odometerReading &&
        nameOnCard == other.nameOnCard &&
        stsnRestrictReq == other.stsnRestrictReq &&
        cardType == other.cardType &&
        status == other.status;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    0,
                                                                    instId
                                                                        .hashCode),
                                                                cardNum
                                                                    .hashCode),
                                                            zoneRestrictReq
                                                                .hashCode),
                                                        productRestrictReq
                                                            .hashCode),
                                                    daytimeRestrictReq
                                                        .hashCode),
                                                drivercodeRestrictReq.hashCode),
                                            vehicleRestrictReq.hashCode),
                                        odometerRestrictReq.hashCode),
                                    custNumber.hashCode),
                                clientName.hashCode),
                            vehicleRegNum.hashCode),
                        odometerReading.hashCode),
                    nameOnCard.hashCode),
                stsnRestrictReq.hashCode),
            cardType.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardSettingsData')
          ..add('instId', instId)
          ..add('cardNum', cardNum)
          ..add('zoneRestrictReq', zoneRestrictReq)
          ..add('productRestrictReq', productRestrictReq)
          ..add('daytimeRestrictReq', daytimeRestrictReq)
          ..add('drivercodeRestrictReq', drivercodeRestrictReq)
          ..add('vehicleRestrictReq', vehicleRestrictReq)
          ..add('odometerRestrictReq', odometerRestrictReq)
          ..add('custNumber', custNumber)
          ..add('clientName', clientName)
          ..add('vehicleRegNum', vehicleRegNum)
          ..add('odometerReading', odometerReading)
          ..add('nameOnCard', nameOnCard)
          ..add('stsnRestrictReq', stsnRestrictReq)
          ..add('cardType', cardType)
          ..add('status', status))
        .toString();
  }
}

class CardSettingsDataBuilder
    implements Builder<CardSettingsData, CardSettingsDataBuilder> {
  _$CardSettingsData _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _cardNum;
  String get cardNum => _$this._cardNum;
  set cardNum(String cardNum) => _$this._cardNum = cardNum;

  String _zoneRestrictReq;
  String get zoneRestrictReq => _$this._zoneRestrictReq;
  set zoneRestrictReq(String zoneRestrictReq) =>
      _$this._zoneRestrictReq = zoneRestrictReq;

  String _productRestrictReq;
  String get productRestrictReq => _$this._productRestrictReq;
  set productRestrictReq(String productRestrictReq) =>
      _$this._productRestrictReq = productRestrictReq;

  String _daytimeRestrictReq;
  String get daytimeRestrictReq => _$this._daytimeRestrictReq;
  set daytimeRestrictReq(String daytimeRestrictReq) =>
      _$this._daytimeRestrictReq = daytimeRestrictReq;

  String _drivercodeRestrictReq;
  String get drivercodeRestrictReq => _$this._drivercodeRestrictReq;
  set drivercodeRestrictReq(String drivercodeRestrictReq) =>
      _$this._drivercodeRestrictReq = drivercodeRestrictReq;

  String _vehicleRestrictReq;
  String get vehicleRestrictReq => _$this._vehicleRestrictReq;
  set vehicleRestrictReq(String vehicleRestrictReq) =>
      _$this._vehicleRestrictReq = vehicleRestrictReq;

  String _odometerRestrictReq;
  String get odometerRestrictReq => _$this._odometerRestrictReq;
  set odometerRestrictReq(String odometerRestrictReq) =>
      _$this._odometerRestrictReq = odometerRestrictReq;

  String _custNumber;
  String get custNumber => _$this._custNumber;
  set custNumber(String custNumber) => _$this._custNumber = custNumber;

  String _clientName;
  String get clientName => _$this._clientName;
  set clientName(String clientName) => _$this._clientName = clientName;

  String _vehicleRegNum;
  String get vehicleRegNum => _$this._vehicleRegNum;
  set vehicleRegNum(String vehicleRegNum) =>
      _$this._vehicleRegNum = vehicleRegNum;

  String _odometerReading;
  String get odometerReading => _$this._odometerReading;
  set odometerReading(String odometerReading) =>
      _$this._odometerReading = odometerReading;

  String _nameOnCard;
  String get nameOnCard => _$this._nameOnCard;
  set nameOnCard(String nameOnCard) => _$this._nameOnCard = nameOnCard;

  String _stsnRestrictReq;
  String get stsnRestrictReq => _$this._stsnRestrictReq;
  set stsnRestrictReq(String stsnRestrictReq) =>
      _$this._stsnRestrictReq = stsnRestrictReq;

  String _cardType;
  String get cardType => _$this._cardType;
  set cardType(String cardType) => _$this._cardType = cardType;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  CardSettingsDataBuilder();

  CardSettingsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _cardNum = $v.cardNum;
      _zoneRestrictReq = $v.zoneRestrictReq;
      _productRestrictReq = $v.productRestrictReq;
      _daytimeRestrictReq = $v.daytimeRestrictReq;
      _drivercodeRestrictReq = $v.drivercodeRestrictReq;
      _vehicleRestrictReq = $v.vehicleRestrictReq;
      _odometerRestrictReq = $v.odometerRestrictReq;
      _custNumber = $v.custNumber;
      _clientName = $v.clientName;
      _vehicleRegNum = $v.vehicleRegNum;
      _odometerReading = $v.odometerReading;
      _nameOnCard = $v.nameOnCard;
      _stsnRestrictReq = $v.stsnRestrictReq;
      _cardType = $v.cardType;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardSettingsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardSettingsData;
  }

  @override
  void update(void Function(CardSettingsDataBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardSettingsData build() {
    final _$result = _$v ??
        new _$CardSettingsData._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'CardSettingsData', 'instId'),
            cardNum: BuiltValueNullFieldError.checkNotNull(
                cardNum, 'CardSettingsData', 'cardNum'),
            zoneRestrictReq: BuiltValueNullFieldError.checkNotNull(
                zoneRestrictReq, 'CardSettingsData', 'zoneRestrictReq'),
            productRestrictReq: BuiltValueNullFieldError.checkNotNull(
                productRestrictReq, 'CardSettingsData', 'productRestrictReq'),
            daytimeRestrictReq: BuiltValueNullFieldError.checkNotNull(
                daytimeRestrictReq, 'CardSettingsData', 'daytimeRestrictReq'),
            drivercodeRestrictReq: BuiltValueNullFieldError.checkNotNull(
                drivercodeRestrictReq, 'CardSettingsData', 'drivercodeRestrictReq'),
            vehicleRestrictReq: BuiltValueNullFieldError.checkNotNull(
                vehicleRestrictReq, 'CardSettingsData', 'vehicleRestrictReq'),
            odometerRestrictReq:
                BuiltValueNullFieldError.checkNotNull(odometerRestrictReq, 'CardSettingsData', 'odometerRestrictReq'),
            custNumber: BuiltValueNullFieldError.checkNotNull(custNumber, 'CardSettingsData', 'custNumber'),
            clientName: BuiltValueNullFieldError.checkNotNull(clientName, 'CardSettingsData', 'clientName'),
            vehicleRegNum: BuiltValueNullFieldError.checkNotNull(vehicleRegNum, 'CardSettingsData', 'vehicleRegNum'),
            odometerReading: BuiltValueNullFieldError.checkNotNull(odometerReading, 'CardSettingsData', 'odometerReading'),
            nameOnCard: BuiltValueNullFieldError.checkNotNull(nameOnCard, 'CardSettingsData', 'nameOnCard'),
            stsnRestrictReq: BuiltValueNullFieldError.checkNotNull(stsnRestrictReq, 'CardSettingsData', 'stsnRestrictReq'),
            cardType: BuiltValueNullFieldError.checkNotNull(cardType, 'CardSettingsData', 'cardType'),
            status: BuiltValueNullFieldError.checkNotNull(status, 'CardSettingsData', 'status'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
