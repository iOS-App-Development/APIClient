//
//	BelongsToCollection.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct BelongsToCollection : Codable {

	let backdropPath : String?
	let id : Int?
	let name : String?
	let posterPath : String?


	enum CodingKeys: String, CodingKey {
		case backdropPath = "backdrop_path"
		case id = "id"
		case name = "name"
		case posterPath = "poster_path"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		backdropPath = try values.decodeIfPresent(String.self, forKey: .backdropPath)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		name = try values.decodeIfPresent(String.self, forKey: .name)
		posterPath = try values.decodeIfPresent(String.self, forKey: .posterPath)
	}


}
