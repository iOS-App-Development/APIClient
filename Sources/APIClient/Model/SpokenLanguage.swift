//
//	SpokenLanguage.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct SpokenLanguage : Codable {

	let englishName : String?
	let iso6391 : String?
	let name : String?


	enum CodingKeys: String, CodingKey {
		case englishName = "english_name"
		case iso6391 = "iso_639_1"
		case name = "name"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		englishName = try values.decodeIfPresent(String.self, forKey: .englishName)
		iso6391 = try values.decodeIfPresent(String.self, forKey: .iso6391)
		name = try values.decodeIfPresent(String.self, forKey: .name)
	}


}
