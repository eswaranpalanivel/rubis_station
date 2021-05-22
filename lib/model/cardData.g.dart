// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CardInfo> _$cardInfoSerializer = new _$CardInfoSerializer();

class _$CardInfoSerializer implements StructuredSerializer<CardInfo> {
  @override
  final Iterable<Type> types = const [CardInfo, _$CardInfo];
  @override
  final String wireName = 'CardInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, CardInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'inst_id',
      serializers.serialize(object.instId,
          specifiedType: const FullType(String)),
      'card_num',
      serializers.serialize(object.cardNum,
          specifiedType: const FullType(String)),
      'bin_id',
      serializers.serialize(object.binId,
          specifiedType: const FullType(String)),
      'product_id',
      serializers.serialize(object.productId,
          specifiedType: const FullType(String)),
      'subproduct_id',
      serializers.serialize(object.subproductId,
          specifiedType: const FullType(String)),
      'cardtype_id',
      serializers.serialize(object.cardtypeId,
          specifiedType: const FullType(String)),
      'branch_code',
      serializers.serialize(object.branchCode,
          specifiedType: const FullType(String)),
      'card_status',
      serializers.serialize(object.cardStatus,
          specifiedType: const FullType(String)),
      'card_name',
      serializers.serialize(object.cardName,
          specifiedType: const FullType(String)),
      'card_serial_num',
      serializers.serialize(object.cardSerialNum,
          specifiedType: const FullType(String)),
      'cin',
      serializers.serialize(object.cin, specifiedType: const FullType(String)),
      'enc_name',
      serializers.serialize(object.encName,
          specifiedType: const FullType(String)),
      'exp_date',
      serializers.serialize(object.expDate,
          specifiedType: const FullType(String)),
      'fee_based_on',
      serializers.serialize(object.feeBasedOn,
          specifiedType: const FullType(String)),
      'fee_code',
      serializers.serialize(object.feeCode,
          specifiedType: const FullType(String)),
      'limit_based_on',
      serializers.serialize(object.limitBasedOn,
          specifiedType: const FullType(String)),
      'limit_id',
      serializers.serialize(object.limitId,
          specifiedType: const FullType(String)),
      'drvr_code',
      serializers.serialize(object.drvrCode,
          specifiedType: const FullType(String)),
      'drvr_name',
      serializers.serialize(object.drvrName,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  CardInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardInfoBuilder();

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
        case 'bin_id':
          result.binId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'product_id':
          result.productId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subproduct_id':
          result.subproductId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cardtype_id':
          result.cardtypeId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'branch_code':
          result.branchCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_status':
          result.cardStatus = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_name':
          result.cardName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'card_serial_num':
          result.cardSerialNum = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'cin':
          result.cin = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'enc_name':
          result.encName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'exp_date':
          result.expDate = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee_based_on':
          result.feeBasedOn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'fee_code':
          result.feeCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'limit_based_on':
          result.limitBasedOn = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'limit_id':
          result.limitId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'drvr_code':
          result.drvrCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'drvr_name':
          result.drvrName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$CardInfo extends CardInfo {
  @override
  final String instId;
  @override
  final String cardNum;
  @override
  final String binId;
  @override
  final String productId;
  @override
  final String subproductId;
  @override
  final String cardtypeId;
  @override
  final String branchCode;
  @override
  final String cardStatus;
  @override
  final String cardName;
  @override
  final String cardSerialNum;
  @override
  final String cin;
  @override
  final String encName;
  @override
  final String expDate;
  @override
  final String feeBasedOn;
  @override
  final String feeCode;
  @override
  final String limitBasedOn;
  @override
  final String limitId;
  @override
  final String drvrCode;
  @override
  final String drvrName;

  factory _$CardInfo([void Function(CardInfoBuilder) updates]) =>
      (new CardInfoBuilder()..update(updates)).build();

  _$CardInfo._(
      {this.instId,
      this.cardNum,
      this.binId,
      this.productId,
      this.subproductId,
      this.cardtypeId,
      this.branchCode,
      this.cardStatus,
      this.cardName,
      this.cardSerialNum,
      this.cin,
      this.encName,
      this.expDate,
      this.feeBasedOn,
      this.feeCode,
      this.limitBasedOn,
      this.limitId,
      this.drvrCode,
      this.drvrName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(instId, 'CardInfo', 'instId');
    BuiltValueNullFieldError.checkNotNull(cardNum, 'CardInfo', 'cardNum');
    BuiltValueNullFieldError.checkNotNull(binId, 'CardInfo', 'binId');
    BuiltValueNullFieldError.checkNotNull(productId, 'CardInfo', 'productId');
    BuiltValueNullFieldError.checkNotNull(
        subproductId, 'CardInfo', 'subproductId');
    BuiltValueNullFieldError.checkNotNull(cardtypeId, 'CardInfo', 'cardtypeId');
    BuiltValueNullFieldError.checkNotNull(branchCode, 'CardInfo', 'branchCode');
    BuiltValueNullFieldError.checkNotNull(cardStatus, 'CardInfo', 'cardStatus');
    BuiltValueNullFieldError.checkNotNull(cardName, 'CardInfo', 'cardName');
    BuiltValueNullFieldError.checkNotNull(
        cardSerialNum, 'CardInfo', 'cardSerialNum');
    BuiltValueNullFieldError.checkNotNull(cin, 'CardInfo', 'cin');
    BuiltValueNullFieldError.checkNotNull(encName, 'CardInfo', 'encName');
    BuiltValueNullFieldError.checkNotNull(expDate, 'CardInfo', 'expDate');
    BuiltValueNullFieldError.checkNotNull(feeBasedOn, 'CardInfo', 'feeBasedOn');
    BuiltValueNullFieldError.checkNotNull(feeCode, 'CardInfo', 'feeCode');
    BuiltValueNullFieldError.checkNotNull(
        limitBasedOn, 'CardInfo', 'limitBasedOn');
    BuiltValueNullFieldError.checkNotNull(limitId, 'CardInfo', 'limitId');
    BuiltValueNullFieldError.checkNotNull(drvrCode, 'CardInfo', 'drvrCode');
    BuiltValueNullFieldError.checkNotNull(drvrName, 'CardInfo', 'drvrName');
  }

  @override
  CardInfo rebuild(void Function(CardInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardInfoBuilder toBuilder() => new CardInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardInfo &&
        instId == other.instId &&
        cardNum == other.cardNum &&
        binId == other.binId &&
        productId == other.productId &&
        subproductId == other.subproductId &&
        cardtypeId == other.cardtypeId &&
        branchCode == other.branchCode &&
        cardStatus == other.cardStatus &&
        cardName == other.cardName &&
        cardSerialNum == other.cardSerialNum &&
        cin == other.cin &&
        encName == other.encName &&
        expDate == other.expDate &&
        feeBasedOn == other.feeBasedOn &&
        feeCode == other.feeCode &&
        limitBasedOn == other.limitBasedOn &&
        limitId == other.limitId &&
        drvrCode == other.drvrCode &&
        drvrName == other.drvrName;
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
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(
                                                                                0,
                                                                                instId
                                                                                    .hashCode),
                                                                            cardNum
                                                                                .hashCode),
                                                                        binId
                                                                            .hashCode),
                                                                    productId
                                                                        .hashCode),
                                                                subproductId
                                                                    .hashCode),
                                                            cardtypeId
                                                                .hashCode),
                                                        branchCode.hashCode),
                                                    cardStatus.hashCode),
                                                cardName.hashCode),
                                            cardSerialNum.hashCode),
                                        cin.hashCode),
                                    encName.hashCode),
                                expDate.hashCode),
                            feeBasedOn.hashCode),
                        feeCode.hashCode),
                    limitBasedOn.hashCode),
                limitId.hashCode),
            drvrCode.hashCode),
        drvrName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardInfo')
          ..add('instId', instId)
          ..add('cardNum', cardNum)
          ..add('binId', binId)
          ..add('productId', productId)
          ..add('subproductId', subproductId)
          ..add('cardtypeId', cardtypeId)
          ..add('branchCode', branchCode)
          ..add('cardStatus', cardStatus)
          ..add('cardName', cardName)
          ..add('cardSerialNum', cardSerialNum)
          ..add('cin', cin)
          ..add('encName', encName)
          ..add('expDate', expDate)
          ..add('feeBasedOn', feeBasedOn)
          ..add('feeCode', feeCode)
          ..add('limitBasedOn', limitBasedOn)
          ..add('limitId', limitId)
          ..add('drvrCode', drvrCode)
          ..add('drvrName', drvrName))
        .toString();
  }
}

class CardInfoBuilder implements Builder<CardInfo, CardInfoBuilder> {
  _$CardInfo _$v;

  String _instId;
  String get instId => _$this._instId;
  set instId(String instId) => _$this._instId = instId;

  String _cardNum;
  String get cardNum => _$this._cardNum;
  set cardNum(String cardNum) => _$this._cardNum = cardNum;

  String _binId;
  String get binId => _$this._binId;
  set binId(String binId) => _$this._binId = binId;

  String _productId;
  String get productId => _$this._productId;
  set productId(String productId) => _$this._productId = productId;

  String _subproductId;
  String get subproductId => _$this._subproductId;
  set subproductId(String subproductId) => _$this._subproductId = subproductId;

  String _cardtypeId;
  String get cardtypeId => _$this._cardtypeId;
  set cardtypeId(String cardtypeId) => _$this._cardtypeId = cardtypeId;

  String _branchCode;
  String get branchCode => _$this._branchCode;
  set branchCode(String branchCode) => _$this._branchCode = branchCode;

  String _cardStatus;
  String get cardStatus => _$this._cardStatus;
  set cardStatus(String cardStatus) => _$this._cardStatus = cardStatus;

  String _cardName;
  String get cardName => _$this._cardName;
  set cardName(String cardName) => _$this._cardName = cardName;

  String _cardSerialNum;
  String get cardSerialNum => _$this._cardSerialNum;
  set cardSerialNum(String cardSerialNum) =>
      _$this._cardSerialNum = cardSerialNum;

  String _cin;
  String get cin => _$this._cin;
  set cin(String cin) => _$this._cin = cin;

  String _encName;
  String get encName => _$this._encName;
  set encName(String encName) => _$this._encName = encName;

  String _expDate;
  String get expDate => _$this._expDate;
  set expDate(String expDate) => _$this._expDate = expDate;

  String _feeBasedOn;
  String get feeBasedOn => _$this._feeBasedOn;
  set feeBasedOn(String feeBasedOn) => _$this._feeBasedOn = feeBasedOn;

  String _feeCode;
  String get feeCode => _$this._feeCode;
  set feeCode(String feeCode) => _$this._feeCode = feeCode;

  String _limitBasedOn;
  String get limitBasedOn => _$this._limitBasedOn;
  set limitBasedOn(String limitBasedOn) => _$this._limitBasedOn = limitBasedOn;

  String _limitId;
  String get limitId => _$this._limitId;
  set limitId(String limitId) => _$this._limitId = limitId;

  String _drvrCode;
  String get drvrCode => _$this._drvrCode;
  set drvrCode(String drvrCode) => _$this._drvrCode = drvrCode;

  String _drvrName;
  String get drvrName => _$this._drvrName;
  set drvrName(String drvrName) => _$this._drvrName = drvrName;

  CardInfoBuilder();

  CardInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instId = $v.instId;
      _cardNum = $v.cardNum;
      _binId = $v.binId;
      _productId = $v.productId;
      _subproductId = $v.subproductId;
      _cardtypeId = $v.cardtypeId;
      _branchCode = $v.branchCode;
      _cardStatus = $v.cardStatus;
      _cardName = $v.cardName;
      _cardSerialNum = $v.cardSerialNum;
      _cin = $v.cin;
      _encName = $v.encName;
      _expDate = $v.expDate;
      _feeBasedOn = $v.feeBasedOn;
      _feeCode = $v.feeCode;
      _limitBasedOn = $v.limitBasedOn;
      _limitId = $v.limitId;
      _drvrCode = $v.drvrCode;
      _drvrName = $v.drvrName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardInfo;
  }

  @override
  void update(void Function(CardInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardInfo build() {
    final _$result = _$v ??
        new _$CardInfo._(
            instId: BuiltValueNullFieldError.checkNotNull(
                instId, 'CardInfo', 'instId'),
            cardNum: BuiltValueNullFieldError.checkNotNull(
                cardNum, 'CardInfo', 'cardNum'),
            binId: BuiltValueNullFieldError.checkNotNull(
                binId, 'CardInfo', 'binId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, 'CardInfo', 'productId'),
            subproductId: BuiltValueNullFieldError.checkNotNull(
                subproductId, 'CardInfo', 'subproductId'),
            cardtypeId: BuiltValueNullFieldError.checkNotNull(
                cardtypeId, 'CardInfo', 'cardtypeId'),
            branchCode: BuiltValueNullFieldError.checkNotNull(
                branchCode, 'CardInfo', 'branchCode'),
            cardStatus: BuiltValueNullFieldError.checkNotNull(
                cardStatus, 'CardInfo', 'cardStatus'),
            cardName: BuiltValueNullFieldError.checkNotNull(
                cardName, 'CardInfo', 'cardName'),
            cardSerialNum: BuiltValueNullFieldError.checkNotNull(
                cardSerialNum, 'CardInfo', 'cardSerialNum'),
            cin: BuiltValueNullFieldError.checkNotNull(cin, 'CardInfo', 'cin'),
            encName: BuiltValueNullFieldError.checkNotNull(
                encName, 'CardInfo', 'encName'),
            expDate: BuiltValueNullFieldError.checkNotNull(expDate, 'CardInfo', 'expDate'),
            feeBasedOn: BuiltValueNullFieldError.checkNotNull(feeBasedOn, 'CardInfo', 'feeBasedOn'),
            feeCode: BuiltValueNullFieldError.checkNotNull(feeCode, 'CardInfo', 'feeCode'),
            limitBasedOn: BuiltValueNullFieldError.checkNotNull(limitBasedOn, 'CardInfo', 'limitBasedOn'),
            limitId: BuiltValueNullFieldError.checkNotNull(limitId, 'CardInfo', 'limitId'),
            drvrCode: BuiltValueNullFieldError.checkNotNull(drvrCode, 'CardInfo', 'drvrCode'),
            drvrName: BuiltValueNullFieldError.checkNotNull(drvrName, 'CardInfo', 'drvrName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
