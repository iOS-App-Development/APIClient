//
//	ProductionCountry.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct ProductionCountry : Codable {

	let iso31661 : String?
	let name : String?


	enum CodingKeys: String, CodingKey {
		case iso31661 = "iso_3166_1"
		case name = "name"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		iso31661 = try values.decodeIfPresent(String.self, forKey: .iso31661)
		name = try values.decodeIfPresent(String.self, forKey: .name)
	}


}
