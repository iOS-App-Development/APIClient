//
//	Cast.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct Cast : Codable {

	let adult : Bool?
	let castId : Int?
	let character : String?
	let creditId : String?
	let gender : Int?
	let id : Int?
	let knownForDepartment : String?
	let name : String?
	let order : Int?
	let originalName : String?
	let popularity : Float?
	let profilePath : String?


	enum CodingKeys: String, CodingKey {
		case adult = "adult"
		case castId = "cast_id"
		case character = "character"
		case creditId = "credit_id"
		case gender = "gender"
		case id = "id"
		case knownForDepartment = "known_for_department"
		case name = "name"
		case order = "order"
		case originalName = "original_name"
		case popularity = "popularity"
		case profilePath = "profile_path"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		adult = try values.decodeIfPresent(Bool.self, forKey: .adult)
		castId = try values.decodeIfPresent(Int.self, forKey: .castId)
		character = try values.decodeIfPresent(String.self, forKey: .character)
		creditId = try values.decodeIfPresent(String.self, forKey: .creditId)
		gender = try values.decodeIfPresent(Int.self, forKey: .gender)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		knownForDepartment = try values.decodeIfPresent(String.self, forKey: .knownForDepartment)
		name = try values.decodeIfPresent(String.self, forKey: .name)
		order = try values.decodeIfPresent(Int.self, forKey: .order)
		originalName = try values.decodeIfPresent(String.self, forKey: .originalName)
		popularity = try values.decodeIfPresent(Float.self, forKey: .popularity)
		profilePath = try values.decodeIfPresent(String.self, forKey: .profilePath)
	}


}
