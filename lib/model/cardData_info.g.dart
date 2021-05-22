// GENERATED CODE - DO NOT MODIFY BY HAND

part of card_data_info;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CardDataInfo> _$cardDataInfoSerializer =
    new _$CardDataInfoSerializer();

class _$CardDataInfoSerializer implements StructuredSerializer<CardDataInfo> {
  @override
  final Iterable<Type> types = const [CardDataInfo, _$CardDataInfo];
  @override
  final String wireName = 'CardDataInfo';

  @override
  Iterable<Object> serialize(Serializers serializers, CardDataInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'acct_data',
      serializers.serialize(object.accountDataInfo,
          specifiedType: const FullType(
              BuiltList, const [const FullType(AccountDataInfo)])),
      'card_info',
      serializers.serialize(object.cardInfo,
          specifiedType: const FullType(CardInfo)),
      'card_settings_data',
      serializers.serialize(object.cardSettingsData,
          specifiedType: const FullType(CardSettingsData)),
      'fuel_product_data',
      serializers.serialize(object.fuelProductDataInfo,
          specifiedType: const FullType(
              BuiltList, const [const FullType(FuelProductDataInfo)])),
      'limit_data',
      serializers.serialize(object.cardlimitDataInfo,
          specifiedType: const FullType(
              BuiltList, const [const FullType(CardLimitDataInfo)])),
      'limit_info',
      serializers.serialize(object.limitInfo,
          specifiedType: const FullType(LimitInfo)),
      'merchant_info',
      serializers.serialize(object.merchantInfo,
          specifiedType: const FullType(MerchantInfo)),
      'product_info',
      serializers.serialize(object.productInfo,
          specifiedType: const FullType(ProductInfo)),
      'rel_data',
      serializers.serialize(object.relDataInfo,
          specifiedType:
              const FullType(BuiltList, const [const FullType(RelDataInfo)])),
      'req_info',
      serializers.serialize(object.reqInfo,
          specifiedType: const FullType(ReqInfo)),
      'resp_info',
      serializers.serialize(object.respInfo,
          specifiedType: const FullType(RespInfo)),
      'store_info',
      serializers.serialize(object.storeInfo,
          specifiedType: const FullType(StoreInfo)),
      'sub_product_info',
      serializers.serialize(object.subProductInfo,
          specifiedType: const FullType(SubProductInfo)),
      'term_user_info',
      serializers.serialize(object.termUserInfo,
          specifiedType: const FullType(TermUserInfo)),
      'terminal_info',
      serializers.serialize(object.terminalInfo,
          specifiedType: const FullType(TerminalInfo)),
    ];

    return result;
  }

  @override
  CardDataInfo deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CardDataInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object value = iterator.current;
      switch (key) {
        case 'acct_data':
          result.accountDataInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AccountDataInfo)]))
              as BuiltList<Object>);
          break;
        case 'card_info':
          result.cardInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(CardInfo)) as CardInfo);
          break;
        case 'card_settings_data':
          result.cardSettingsData.replace(serializers.deserialize(value,
                  specifiedType: const FullType(CardSettingsData))
              as CardSettingsData);
          break;
        case 'fuel_product_data':
          result.fuelProductDataInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(FuelProductDataInfo)]))
              as BuiltList<Object>);
          break;
        case 'limit_data':
          result.cardlimitDataInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(CardLimitDataInfo)]))
              as BuiltList<Object>);
          break;
        case 'limit_info':
          result.limitInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(LimitInfo)) as LimitInfo);
          break;
        case 'merchant_info':
          result.merchantInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(MerchantInfo)) as MerchantInfo);
          break;
        case 'product_info':
          result.productInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ProductInfo)) as ProductInfo);
          break;
        case 'rel_data':
          result.relDataInfo.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(RelDataInfo)]))
              as BuiltList<Object>);
          break;
        case 'req_info':
          result.reqInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(ReqInfo)) as ReqInfo);
          break;
        case 'resp_info':
          result.respInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(RespInfo)) as RespInfo);
          break;
        case 'store_info':
          result.storeInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(StoreInfo)) as StoreInfo);
          break;
        case 'sub_product_info':
          result.subProductInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(SubProductInfo)) as SubProductInfo);
          break;
        case 'term_user_info':
          result.termUserInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(TermUserInfo)) as TermUserInfo);
          break;
        case 'terminal_info':
          result.terminalInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(TerminalInfo)) as TerminalInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$CardDataInfo extends CardDataInfo {
  @override
  final BuiltList<AccountDataInfo> accountDataInfo;
  @override
  final CardInfo cardInfo;
  @override
  final CardSettingsData cardSettingsData;
  @override
  final BuiltList<FuelProductDataInfo> fuelProductDataInfo;
  @override
  final BuiltList<CardLimitDataInfo> cardlimitDataInfo;
  @override
  final LimitInfo limitInfo;
  @override
  final MerchantInfo merchantInfo;
  @override
  final ProductInfo productInfo;
  @override
  final BuiltList<RelDataInfo> relDataInfo;
  @override
  final ReqInfo reqInfo;
  @override
  final RespInfo respInfo;
  @override
  final StoreInfo storeInfo;
  @override
  final SubProductInfo subProductInfo;
  @override
  final TermUserInfo termUserInfo;
  @override
  final TerminalInfo terminalInfo;

  factory _$CardDataInfo([void Function(CardDataInfoBuilder) updates]) =>
      (new CardDataInfoBuilder()..update(updates)).build();

  _$CardDataInfo._(
      {this.accountDataInfo,
      this.cardInfo,
      this.cardSettingsData,
      this.fuelProductDataInfo,
      this.cardlimitDataInfo,
      this.limitInfo,
      this.merchantInfo,
      this.productInfo,
      this.relDataInfo,
      this.reqInfo,
      this.respInfo,
      this.storeInfo,
      this.subProductInfo,
      this.termUserInfo,
      this.terminalInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountDataInfo, 'CardDataInfo', 'accountDataInfo');
    BuiltValueNullFieldError.checkNotNull(cardInfo, 'CardDataInfo', 'cardInfo');
    BuiltValueNullFieldError.checkNotNull(
        cardSettingsData, 'CardDataInfo', 'cardSettingsData');
    BuiltValueNullFieldError.checkNotNull(
        fuelProductDataInfo, 'CardDataInfo', 'fuelProductDataInfo');
    BuiltValueNullFieldError.checkNotNull(
        cardlimitDataInfo, 'CardDataInfo', 'cardlimitDataInfo');
    BuiltValueNullFieldError.checkNotNull(
        limitInfo, 'CardDataInfo', 'limitInfo');
    BuiltValueNullFieldError.checkNotNull(
        merchantInfo, 'CardDataInfo', 'merchantInfo');
    BuiltValueNullFieldError.checkNotNull(
        productInfo, 'CardDataInfo', 'productInfo');
    BuiltValueNullFieldError.checkNotNull(
        relDataInfo, 'CardDataInfo', 'relDataInfo');
    BuiltValueNullFieldError.checkNotNull(reqInfo, 'CardDataInfo', 'reqInfo');
    BuiltValueNullFieldError.checkNotNull(respInfo, 'CardDataInfo', 'respInfo');
    BuiltValueNullFieldError.checkNotNull(
        storeInfo, 'CardDataInfo', 'storeInfo');
    BuiltValueNullFieldError.checkNotNull(
        subProductInfo, 'CardDataInfo', 'subProductInfo');
    BuiltValueNullFieldError.checkNotNull(
        termUserInfo, 'CardDataInfo', 'termUserInfo');
    BuiltValueNullFieldError.checkNotNull(
        terminalInfo, 'CardDataInfo', 'terminalInfo');
  }

  @override
  CardDataInfo rebuild(void Function(CardDataInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CardDataInfoBuilder toBuilder() => new CardDataInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CardDataInfo &&
        accountDataInfo == other.accountDataInfo &&
        cardInfo == other.cardInfo &&
        cardSettingsData == other.cardSettingsData &&
        fuelProductDataInfo == other.fuelProductDataInfo &&
        cardlimitDataInfo == other.cardlimitDataInfo &&
        limitInfo == other.limitInfo &&
        merchantInfo == other.merchantInfo &&
        productInfo == other.productInfo &&
        relDataInfo == other.relDataInfo &&
        reqInfo == other.reqInfo &&
        respInfo == other.respInfo &&
        storeInfo == other.storeInfo &&
        subProductInfo == other.subProductInfo &&
        termUserInfo == other.termUserInfo &&
        terminalInfo == other.terminalInfo;
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
                                                                0,
                                                                accountDataInfo
                                                                    .hashCode),
                                                            cardInfo.hashCode),
                                                        cardSettingsData
                                                            .hashCode),
                                                    fuelProductDataInfo
                                                        .hashCode),
                                                cardlimitDataInfo.hashCode),
                                            limitInfo.hashCode),
                                        merchantInfo.hashCode),
                                    productInfo.hashCode),
                                relDataInfo.hashCode),
                            reqInfo.hashCode),
                        respInfo.hashCode),
                    storeInfo.hashCode),
                subProductInfo.hashCode),
            termUserInfo.hashCode),
        terminalInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CardDataInfo')
          ..add('accountDataInfo', accountDataInfo)
          ..add('cardInfo', cardInfo)
          ..add('cardSettingsData', cardSettingsData)
          ..add('fuelProductDataInfo', fuelProductDataInfo)
          ..add('cardlimitDataInfo', cardlimitDataInfo)
          ..add('limitInfo', limitInfo)
          ..add('merchantInfo', merchantInfo)
          ..add('productInfo', productInfo)
          ..add('relDataInfo', relDataInfo)
          ..add('reqInfo', reqInfo)
          ..add('respInfo', respInfo)
          ..add('storeInfo', storeInfo)
          ..add('subProductInfo', subProductInfo)
          ..add('termUserInfo', termUserInfo)
          ..add('terminalInfo', terminalInfo))
        .toString();
  }
}

class CardDataInfoBuilder
    implements Builder<CardDataInfo, CardDataInfoBuilder> {
  _$CardDataInfo _$v;

  ListBuilder<AccountDataInfo> _accountDataInfo;
  ListBuilder<AccountDataInfo> get accountDataInfo =>
      _$this._accountDataInfo ??= new ListBuilder<AccountDataInfo>();
  set accountDataInfo(ListBuilder<AccountDataInfo> accountDataInfo) =>
      _$this._accountDataInfo = accountDataInfo;

  CardInfoBuilder _cardInfo;
  CardInfoBuilder get cardInfo => _$this._cardInfo ??= new CardInfoBuilder();
  set cardInfo(CardInfoBuilder cardInfo) => _$this._cardInfo = cardInfo;

  CardSettingsDataBuilder _cardSettingsData;
  CardSettingsDataBuilder get cardSettingsData =>
      _$this._cardSettingsData ??= new CardSettingsDataBuilder();
  set cardSettingsData(CardSettingsDataBuilder cardSettingsData) =>
      _$this._cardSettingsData = cardSettingsData;

  ListBuilder<FuelProductDataInfo> _fuelProductDataInfo;
  ListBuilder<FuelProductDataInfo> get fuelProductDataInfo =>
      _$this._fuelProductDataInfo ??= new ListBuilder<FuelProductDataInfo>();
  set fuelProductDataInfo(
          ListBuilder<FuelProductDataInfo> fuelProductDataInfo) =>
      _$this._fuelProductDataInfo = fuelProductDataInfo;

  ListBuilder<CardLimitDataInfo> _cardlimitDataInfo;
  ListBuilder<CardLimitDataInfo> get cardlimitDataInfo =>
      _$this._cardlimitDataInfo ??= new ListBuilder<CardLimitDataInfo>();
  set cardlimitDataInfo(ListBuilder<CardLimitDataInfo> cardlimitDataInfo) =>
      _$this._cardlimitDataInfo = cardlimitDataInfo;

  LimitInfoBuilder _limitInfo;
  LimitInfoBuilder get limitInfo =>
      _$this._limitInfo ??= new LimitInfoBuilder();
  set limitInfo(LimitInfoBuilder limitInfo) => _$this._limitInfo = limitInfo;

  MerchantInfoBuilder _merchantInfo;
  MerchantInfoBuilder get merchantInfo =>
      _$this._merchantInfo ??= new MerchantInfoBuilder();
  set merchantInfo(MerchantInfoBuilder merchantInfo) =>
      _$this._merchantInfo = merchantInfo;

  ProductInfoBuilder _productInfo;
  ProductInfoBuilder get productInfo =>
      _$this._productInfo ??= new ProductInfoBuilder();
  set productInfo(ProductInfoBuilder productInfo) =>
      _$this._productInfo = productInfo;

  ListBuilder<RelDataInfo> _relDataInfo;
  ListBuilder<RelDataInfo> get relDataInfo =>
      _$this._relDataInfo ??= new ListBuilder<RelDataInfo>();
  set relDataInfo(ListBuilder<RelDataInfo> relDataInfo) =>
      _$this._relDataInfo = relDataInfo;

  ReqInfoBuilder _reqInfo;
  ReqInfoBuilder get reqInfo => _$this._reqInfo ??= new ReqInfoBuilder();
  set reqInfo(ReqInfoBuilder reqInfo) => _$this._reqInfo = reqInfo;

  RespInfoBuilder _respInfo;
  RespInfoBuilder get respInfo => _$this._respInfo ??= new RespInfoBuilder();
  set respInfo(RespInfoBuilder respInfo) => _$this._respInfo = respInfo;

  StoreInfoBuilder _storeInfo;
  StoreInfoBuilder get storeInfo =>
      _$this._storeInfo ??= new StoreInfoBuilder();
  set storeInfo(StoreInfoBuilder storeInfo) => _$this._storeInfo = storeInfo;

  SubProductInfoBuilder _subProductInfo;
  SubProductInfoBuilder get subProductInfo =>
      _$this._subProductInfo ??= new SubProductInfoBuilder();
  set subProductInfo(SubProductInfoBuilder subProductInfo) =>
      _$this._subProductInfo = subProductInfo;

  TermUserInfoBuilder _termUserInfo;
  TermUserInfoBuilder get termUserInfo =>
      _$this._termUserInfo ??= new TermUserInfoBuilder();
  set termUserInfo(TermUserInfoBuilder termUserInfo) =>
      _$this._termUserInfo = termUserInfo;

  TerminalInfoBuilder _terminalInfo;
  TerminalInfoBuilder get terminalInfo =>
      _$this._terminalInfo ??= new TerminalInfoBuilder();
  set terminalInfo(TerminalInfoBuilder terminalInfo) =>
      _$this._terminalInfo = terminalInfo;

  CardDataInfoBuilder();

  CardDataInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountDataInfo = $v.accountDataInfo.toBuilder();
      _cardInfo = $v.cardInfo.toBuilder();
      _cardSettingsData = $v.cardSettingsData.toBuilder();
      _fuelProductDataInfo = $v.fuelProductDataInfo.toBuilder();
      _cardlimitDataInfo = $v.cardlimitDataInfo.toBuilder();
      _limitInfo = $v.limitInfo.toBuilder();
      _merchantInfo = $v.merchantInfo.toBuilder();
      _productInfo = $v.productInfo.toBuilder();
      _relDataInfo = $v.relDataInfo.toBuilder();
      _reqInfo = $v.reqInfo.toBuilder();
      _respInfo = $v.respInfo.toBuilder();
      _storeInfo = $v.storeInfo.toBuilder();
      _subProductInfo = $v.subProductInfo.toBuilder();
      _termUserInfo = $v.termUserInfo.toBuilder();
      _terminalInfo = $v.terminalInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CardDataInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CardDataInfo;
  }

  @override
  void update(void Function(CardDataInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CardDataInfo build() {
    _$CardDataInfo _$result;
    try {
      _$result = _$v ??
          new _$CardDataInfo._(
              accountDataInfo: accountDataInfo.build(),
              cardInfo: cardInfo.build(),
              cardSettingsData: cardSettingsData.build(),
              fuelProductDataInfo: fuelProductDataInfo.build(),
              cardlimitDataInfo: cardlimitDataInfo.build(),
              limitInfo: limitInfo.build(),
              merchantInfo: merchantInfo.build(),
              productInfo: productInfo.build(),
              relDataInfo: relDataInfo.build(),
              reqInfo: reqInfo.build(),
              respInfo: respInfo.build(),
              storeInfo: storeInfo.build(),
              subProductInfo: subProductInfo.build(),
              termUserInfo: termUserInfo.build(),
              terminalInfo: terminalInfo.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'accountDataInfo';
        accountDataInfo.build();
        _$failedField = 'cardInfo';
        cardInfo.build();
        _$failedField = 'cardSettingsData';
        cardSettingsData.build();
        _$failedField = 'fuelProductDataInfo';
        fuelProductDataInfo.build();
        _$failedField = 'cardlimitDataInfo';
        cardlimitDataInfo.build();
        _$failedField = 'limitInfo';
        limitInfo.build();
        _$failedField = 'merchantInfo';
        merchantInfo.build();
        _$failedField = 'productInfo';
        productInfo.build();
        _$failedField = 'relDataInfo';
        relDataInfo.build();
        _$failedField = 'reqInfo';
        reqInfo.build();
        _$failedField = 'respInfo';
        respInfo.build();
        _$failedField = 'storeInfo';
        storeInfo.build();
        _$failedField = 'subProductInfo';
        subProductInfo.build();
        _$failedField = 'termUserInfo';
        termUserInfo.build();
        _$failedField = 'terminalInfo';
        terminalInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CardDataInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
