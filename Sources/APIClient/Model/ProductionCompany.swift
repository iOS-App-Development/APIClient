//
//	ProductionCompany.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct ProductionCompany : Codable {

	let id : Int?
	let logoPath : String?
	let name : String?
	let originCountry : String?


	enum CodingKeys: String, CodingKey {
		case id = "id"
		case logoPath = "logo_path"
		case name = "name"
		case originCountry = "origin_country"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		logoPath = try values.decodeIfPresent(String.self, forKey: .logoPath)
		name = try values.decodeIfPresent(String.self, forKey: .name)
		originCountry = try values.decodeIfPresent(String.self, forKey: .originCountry)
	}


}
