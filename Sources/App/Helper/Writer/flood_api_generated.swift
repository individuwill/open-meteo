// automatically generated by the FlatBuffers compiler, do not modify
// swiftlint:disable all
// swiftformat:disable all

import FlatBuffers

public enum com_openmeteo_FloodModel: Int8, Enum, Verifiable {
  public typealias T = Int8
  public static var byteSize: Int { return MemoryLayout<Int8>.size }
  public var value: Int8 { return self.rawValue }
  case bestMatch = 0
  case glofasSeamlessV3 = 1
  case glofasForecastV3 = 2
  case glofasConsolidatedV3 = 3
  case glofasSeamlessV4 = 4
  case glofasForecastV4 = 5
  case glofasConsolidatedV4 = 6

  public static var max: com_openmeteo_FloodModel { return .glofasConsolidatedV4 }
  public static var min: com_openmeteo_FloodModel { return .bestMatch }
}


public struct com_openmeteo_FloodDaily: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case time = 4
    case riverDischargeMean = 6
    case riverDischargeMin = 8
    case riverDischargeMax = 10
    case riverDischargeMedian = 12
    case riverDischargeP25 = 14
    case riverDischargeP75 = 16
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var time: com_openmeteo_TimeRange? { let o = _accessor.offset(VTOFFSET.time.v); return o == 0 ? nil : _accessor.readBuffer(of: com_openmeteo_TimeRange.self, at: o) }
  public var mutableTime: com_openmeteo_TimeRange_Mutable? { let o = _accessor.offset(VTOFFSET.time.v); return o == 0 ? nil : com_openmeteo_TimeRange_Mutable(_accessor.bb, o: o + _accessor.postion) }
  public var hasRiverDischargeMean: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeMean.v); return o == 0 ? false : true }
  public var riverDischargeMeanCount: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeMean.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeMean(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeMean.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeMean: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeMean.v) ?? [] }
  public var hasRiverDischargeMin: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeMin.v); return o == 0 ? false : true }
  public var riverDischargeMinCount: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeMin.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeMin(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeMin.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeMin: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeMin.v) ?? [] }
  public var hasRiverDischargeMax: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeMax.v); return o == 0 ? false : true }
  public var riverDischargeMaxCount: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeMax.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeMax(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeMax.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeMax: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeMax.v) ?? [] }
  public var hasRiverDischargeMedian: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeMedian.v); return o == 0 ? false : true }
  public var riverDischargeMedianCount: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeMedian.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeMedian(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeMedian.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeMedian: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeMedian.v) ?? [] }
  public var hasRiverDischargeP25: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeP25.v); return o == 0 ? false : true }
  public var riverDischargeP25Count: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeP25.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeP25(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeP25.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeP25: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeP25.v) ?? [] }
  public var hasRiverDischargeP75: Bool { let o = _accessor.offset(VTOFFSET.riverDischargeP75.v); return o == 0 ? false : true }
  public var riverDischargeP75Count: Int32 { let o = _accessor.offset(VTOFFSET.riverDischargeP75.v); return o == 0 ? 0 : _accessor.vector(count: o) }
  public func riverDischargeP75(at index: Int32) -> Float32 { let o = _accessor.offset(VTOFFSET.riverDischargeP75.v); return o == 0 ? 0 : _accessor.directRead(of: Float32.self, offset: _accessor.vector(at: o) + index * 4) }
  public var riverDischargeP75: [Float32] { return _accessor.getVector(at: VTOFFSET.riverDischargeP75.v) ?? [] }
  public static func startFloodDaily(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 7) }
  public static func add(time: com_openmeteo_TimeRange?, _ fbb: inout FlatBufferBuilder) { guard let time = time else { return }; fbb.create(struct: time, position: VTOFFSET.time.p) }
  public static func addVectorOf(riverDischargeMean: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeMean, at: VTOFFSET.riverDischargeMean.p) }
  public static func addVectorOf(riverDischargeMin: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeMin, at: VTOFFSET.riverDischargeMin.p) }
  public static func addVectorOf(riverDischargeMax: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeMax, at: VTOFFSET.riverDischargeMax.p) }
  public static func addVectorOf(riverDischargeMedian: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeMedian, at: VTOFFSET.riverDischargeMedian.p) }
  public static func addVectorOf(riverDischargeP25: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeP25, at: VTOFFSET.riverDischargeP25.p) }
  public static func addVectorOf(riverDischargeP75: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: riverDischargeP75, at: VTOFFSET.riverDischargeP75.p) }
  public static func endFloodDaily(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createFloodDaily(
    _ fbb: inout FlatBufferBuilder,
    time: com_openmeteo_TimeRange? = nil,
    riverDischargeMeanVectorOffset riverDischargeMean: Offset = Offset(),
    riverDischargeMinVectorOffset riverDischargeMin: Offset = Offset(),
    riverDischargeMaxVectorOffset riverDischargeMax: Offset = Offset(),
    riverDischargeMedianVectorOffset riverDischargeMedian: Offset = Offset(),
    riverDischargeP25VectorOffset riverDischargeP25: Offset = Offset(),
    riverDischargeP75VectorOffset riverDischargeP75: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_FloodDaily.startFloodDaily(&fbb)
    com_openmeteo_FloodDaily.add(time: time, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeMean: riverDischargeMean, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeMin: riverDischargeMin, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeMax: riverDischargeMax, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeMedian: riverDischargeMedian, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeP25: riverDischargeP25, &fbb)
    com_openmeteo_FloodDaily.addVectorOf(riverDischargeP75: riverDischargeP75, &fbb)
    return com_openmeteo_FloodDaily.endFloodDaily(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.time.p, fieldName: "time", required: false, type: com_openmeteo_TimeRange.self)
    try _v.visit(field: VTOFFSET.riverDischargeMean.p, fieldName: "riverDischargeMean", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    try _v.visit(field: VTOFFSET.riverDischargeMin.p, fieldName: "riverDischargeMin", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    try _v.visit(field: VTOFFSET.riverDischargeMax.p, fieldName: "riverDischargeMax", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    try _v.visit(field: VTOFFSET.riverDischargeMedian.p, fieldName: "riverDischargeMedian", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    try _v.visit(field: VTOFFSET.riverDischargeP25.p, fieldName: "riverDischargeP25", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    try _v.visit(field: VTOFFSET.riverDischargeP75.p, fieldName: "riverDischargeP75", required: false, type: ForwardOffset<Vector<Float32, Float32>>.self)
    _v.finish()
  }
}

public struct com_openmeteo_FloodDailyUnits: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case riverDischargeMean = 4
    case riverDischargeMin = 6
    case riverDischargeMax = 8
    case riverDischargeMedian = 10
    case riverDischargeP25 = 12
    case riverDischargeP75 = 14
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var riverDischargeMean: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeMean.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public var riverDischargeMin: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeMin.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public var riverDischargeMax: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeMax.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public var riverDischargeMedian: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeMedian.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public var riverDischargeP25: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeP25.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public var riverDischargeP75: com_openmeteo_SiUnit { let o = _accessor.offset(VTOFFSET.riverDischargeP75.v); return o == 0 ? .undefined : com_openmeteo_SiUnit(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .undefined }
  public static func startFloodDailyUnits(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 6) }
  public static func add(riverDischargeMean: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeMean.rawValue, def: 0, at: VTOFFSET.riverDischargeMean.p) }
  public static func add(riverDischargeMin: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeMin.rawValue, def: 0, at: VTOFFSET.riverDischargeMin.p) }
  public static func add(riverDischargeMax: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeMax.rawValue, def: 0, at: VTOFFSET.riverDischargeMax.p) }
  public static func add(riverDischargeMedian: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeMedian.rawValue, def: 0, at: VTOFFSET.riverDischargeMedian.p) }
  public static func add(riverDischargeP25: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeP25.rawValue, def: 0, at: VTOFFSET.riverDischargeP25.p) }
  public static func add(riverDischargeP75: com_openmeteo_SiUnit, _ fbb: inout FlatBufferBuilder) { fbb.add(element: riverDischargeP75.rawValue, def: 0, at: VTOFFSET.riverDischargeP75.p) }
  public static func endFloodDailyUnits(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createFloodDailyUnits(
    _ fbb: inout FlatBufferBuilder,
    riverDischargeMean: com_openmeteo_SiUnit = .undefined,
    riverDischargeMin: com_openmeteo_SiUnit = .undefined,
    riverDischargeMax: com_openmeteo_SiUnit = .undefined,
    riverDischargeMedian: com_openmeteo_SiUnit = .undefined,
    riverDischargeP25: com_openmeteo_SiUnit = .undefined,
    riverDischargeP75: com_openmeteo_SiUnit = .undefined
  ) -> Offset {
    let __start = com_openmeteo_FloodDailyUnits.startFloodDailyUnits(&fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeMean: riverDischargeMean, &fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeMin: riverDischargeMin, &fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeMax: riverDischargeMax, &fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeMedian: riverDischargeMedian, &fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeP25: riverDischargeP25, &fbb)
    com_openmeteo_FloodDailyUnits.add(riverDischargeP75: riverDischargeP75, &fbb)
    return com_openmeteo_FloodDailyUnits.endFloodDailyUnits(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.riverDischargeMean.p, fieldName: "riverDischargeMean", required: false, type: com_openmeteo_SiUnit.self)
    try _v.visit(field: VTOFFSET.riverDischargeMin.p, fieldName: "riverDischargeMin", required: false, type: com_openmeteo_SiUnit.self)
    try _v.visit(field: VTOFFSET.riverDischargeMax.p, fieldName: "riverDischargeMax", required: false, type: com_openmeteo_SiUnit.self)
    try _v.visit(field: VTOFFSET.riverDischargeMedian.p, fieldName: "riverDischargeMedian", required: false, type: com_openmeteo_SiUnit.self)
    try _v.visit(field: VTOFFSET.riverDischargeP25.p, fieldName: "riverDischargeP25", required: false, type: com_openmeteo_SiUnit.self)
    try _v.visit(field: VTOFFSET.riverDischargeP75.p, fieldName: "riverDischargeP75", required: false, type: com_openmeteo_SiUnit.self)
    _v.finish()
  }
}

public struct com_openmeteo_FloodApiResponse: FlatBufferObject, Verifiable {

  static func validateVersion() { FlatBuffersVersion_23_5_26() }
  public var __buffer: ByteBuffer! { return _accessor.bb }
  private var _accessor: Table

  private init(_ t: Table) { _accessor = t }
  public init(_ bb: ByteBuffer, o: Int32) { _accessor = Table(bb: bb, position: o) }

  private enum VTOFFSET: VOffset {
    case latitude = 4
    case longitude = 6
    case elevation = 8
    case model = 10
    case generationtimeMs = 12
    case utcOffsetSeconds = 14
    case timezone = 16
    case timezoneAbbreviation = 18
    case time = 20
    case daily = 22
    case dailyUnits = 24
    var v: Int32 { Int32(self.rawValue) }
    var p: VOffset { self.rawValue }
  }

  public var latitude: Float32 { let o = _accessor.offset(VTOFFSET.latitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var longitude: Float32 { let o = _accessor.offset(VTOFFSET.longitude.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var elevation: Float32 { let o = _accessor.offset(VTOFFSET.elevation.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var model: com_openmeteo_FloodModel { let o = _accessor.offset(VTOFFSET.model.v); return o == 0 ? .bestMatch : com_openmeteo_FloodModel(rawValue: _accessor.readBuffer(of: Int8.self, at: o)) ?? .bestMatch }
  public var generationtimeMs: Float32 { let o = _accessor.offset(VTOFFSET.generationtimeMs.v); return o == 0 ? 0.0 : _accessor.readBuffer(of: Float32.self, at: o) }
  public var utcOffsetSeconds: Int32 { let o = _accessor.offset(VTOFFSET.utcOffsetSeconds.v); return o == 0 ? 0 : _accessor.readBuffer(of: Int32.self, at: o) }
  public var timezone: String? { let o = _accessor.offset(VTOFFSET.timezone.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var timezoneSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.timezone.v) }
  public var timezoneAbbreviation: String? { let o = _accessor.offset(VTOFFSET.timezoneAbbreviation.v); return o == 0 ? nil : _accessor.string(at: o) }
  public var timezoneAbbreviationSegmentArray: [UInt8]? { return _accessor.getVector(at: VTOFFSET.timezoneAbbreviation.v) }
  public var time: com_openmeteo_TimeRange? { let o = _accessor.offset(VTOFFSET.time.v); return o == 0 ? nil : _accessor.readBuffer(of: com_openmeteo_TimeRange.self, at: o) }
  public var mutableTime: com_openmeteo_TimeRange_Mutable? { let o = _accessor.offset(VTOFFSET.time.v); return o == 0 ? nil : com_openmeteo_TimeRange_Mutable(_accessor.bb, o: o + _accessor.postion) }
  public var daily: com_openmeteo_FloodDaily? { let o = _accessor.offset(VTOFFSET.daily.v); return o == 0 ? nil : com_openmeteo_FloodDaily(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public var dailyUnits: com_openmeteo_FloodDailyUnits? { let o = _accessor.offset(VTOFFSET.dailyUnits.v); return o == 0 ? nil : com_openmeteo_FloodDailyUnits(_accessor.bb, o: _accessor.indirect(o + _accessor.postion)) }
  public static func startFloodApiResponse(_ fbb: inout FlatBufferBuilder) -> UOffset { fbb.startTable(with: 11) }
  public static func add(latitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: latitude, def: 0.0, at: VTOFFSET.latitude.p) }
  public static func add(longitude: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: longitude, def: 0.0, at: VTOFFSET.longitude.p) }
  public static func add(elevation: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: elevation, def: 0.0, at: VTOFFSET.elevation.p) }
  public static func add(model: com_openmeteo_FloodModel, _ fbb: inout FlatBufferBuilder) { fbb.add(element: model.rawValue, def: 0, at: VTOFFSET.model.p) }
  public static func add(generationtimeMs: Float32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: generationtimeMs, def: 0.0, at: VTOFFSET.generationtimeMs.p) }
  public static func add(utcOffsetSeconds: Int32, _ fbb: inout FlatBufferBuilder) { fbb.add(element: utcOffsetSeconds, def: 0, at: VTOFFSET.utcOffsetSeconds.p) }
  public static func add(timezone: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: timezone, at: VTOFFSET.timezone.p) }
  public static func add(timezoneAbbreviation: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: timezoneAbbreviation, at: VTOFFSET.timezoneAbbreviation.p) }
  public static func add(time: com_openmeteo_TimeRange?, _ fbb: inout FlatBufferBuilder) { guard let time = time else { return }; fbb.create(struct: time, position: VTOFFSET.time.p) }
  public static func add(daily: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: daily, at: VTOFFSET.daily.p) }
  public static func add(dailyUnits: Offset, _ fbb: inout FlatBufferBuilder) { fbb.add(offset: dailyUnits, at: VTOFFSET.dailyUnits.p) }
  public static func endFloodApiResponse(_ fbb: inout FlatBufferBuilder, start: UOffset) -> Offset { let end = Offset(offset: fbb.endTable(at: start)); return end }
  public static func createFloodApiResponse(
    _ fbb: inout FlatBufferBuilder,
    latitude: Float32 = 0.0,
    longitude: Float32 = 0.0,
    elevation: Float32 = 0.0,
    model: com_openmeteo_FloodModel = .bestMatch,
    generationtimeMs: Float32 = 0.0,
    utcOffsetSeconds: Int32 = 0,
    timezoneOffset timezone: Offset = Offset(),
    timezoneAbbreviationOffset timezoneAbbreviation: Offset = Offset(),
    time: com_openmeteo_TimeRange? = nil,
    dailyOffset daily: Offset = Offset(),
    dailyUnitsOffset dailyUnits: Offset = Offset()
  ) -> Offset {
    let __start = com_openmeteo_FloodApiResponse.startFloodApiResponse(&fbb)
    com_openmeteo_FloodApiResponse.add(latitude: latitude, &fbb)
    com_openmeteo_FloodApiResponse.add(longitude: longitude, &fbb)
    com_openmeteo_FloodApiResponse.add(elevation: elevation, &fbb)
    com_openmeteo_FloodApiResponse.add(model: model, &fbb)
    com_openmeteo_FloodApiResponse.add(generationtimeMs: generationtimeMs, &fbb)
    com_openmeteo_FloodApiResponse.add(utcOffsetSeconds: utcOffsetSeconds, &fbb)
    com_openmeteo_FloodApiResponse.add(timezone: timezone, &fbb)
    com_openmeteo_FloodApiResponse.add(timezoneAbbreviation: timezoneAbbreviation, &fbb)
    com_openmeteo_FloodApiResponse.add(time: time, &fbb)
    com_openmeteo_FloodApiResponse.add(daily: daily, &fbb)
    com_openmeteo_FloodApiResponse.add(dailyUnits: dailyUnits, &fbb)
    return com_openmeteo_FloodApiResponse.endFloodApiResponse(&fbb, start: __start)
  }

  public static func verify<T>(_ verifier: inout Verifier, at position: Int, of type: T.Type) throws where T: Verifiable {
    var _v = try verifier.visitTable(at: position)
    try _v.visit(field: VTOFFSET.latitude.p, fieldName: "latitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.longitude.p, fieldName: "longitude", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.elevation.p, fieldName: "elevation", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.model.p, fieldName: "model", required: false, type: com_openmeteo_FloodModel.self)
    try _v.visit(field: VTOFFSET.generationtimeMs.p, fieldName: "generationtimeMs", required: false, type: Float32.self)
    try _v.visit(field: VTOFFSET.utcOffsetSeconds.p, fieldName: "utcOffsetSeconds", required: false, type: Int32.self)
    try _v.visit(field: VTOFFSET.timezone.p, fieldName: "timezone", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.timezoneAbbreviation.p, fieldName: "timezoneAbbreviation", required: false, type: ForwardOffset<String>.self)
    try _v.visit(field: VTOFFSET.time.p, fieldName: "time", required: false, type: com_openmeteo_TimeRange.self)
    try _v.visit(field: VTOFFSET.daily.p, fieldName: "daily", required: false, type: ForwardOffset<com_openmeteo_FloodDaily>.self)
    try _v.visit(field: VTOFFSET.dailyUnits.p, fieldName: "dailyUnits", required: false, type: ForwardOffset<com_openmeteo_FloodDailyUnits>.self)
    _v.finish()
  }
}

