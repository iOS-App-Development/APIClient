//
//	CastCrewDetail.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct CastCrewDetail : Codable {

	let cast : [Cast]?
	let crew : [Crew]?
	let id : Int?


	enum CodingKeys: String, CodingKey {
		case cast = "cast"
		case crew = "crew"
		case id = "id"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		cast = try values.decodeIfPresent([Cast].self, forKey: .cast)
		crew = try values.decodeIfPresent([Crew].self, forKey: .crew)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
	}


}
