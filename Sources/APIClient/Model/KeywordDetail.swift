//
//	KeywordDetail.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct KeywordDetail : Codable {

	let id : Int?
	let keywords : [Keyword]?


	enum CodingKeys: String, CodingKey {
		case id = "id"
		case keywords = "keywords"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		keywords = try values.decodeIfPresent([Keyword].self, forKey: .keywords)
	}


}
