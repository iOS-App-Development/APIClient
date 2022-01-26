//
//	Backdrop.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct Backdrop : Codable {

	let aspectRatio : Float?
	let filePath : String?
	let height : Int?
	let iso6391 : String?
	let voteAverage : Float?
	let voteCount : Int?
	let width : Int?


	enum CodingKeys: String, CodingKey {
		case aspectRatio = "aspect_ratio"
		case filePath = "file_path"
		case height = "height"
		case iso6391 = "iso_639_1"
		case voteAverage = "vote_average"
		case voteCount = "vote_count"
		case width = "width"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		aspectRatio = try values.decodeIfPresent(Float.self, forKey: .aspectRatio)
		filePath = try values.decodeIfPresent(String.self, forKey: .filePath)
		height = try values.decodeIfPresent(Int.self, forKey: .height)
		iso6391 = try values.decodeIfPresent(String.self, forKey: .iso6391)
		voteAverage = try values.decodeIfPresent(Float.self, forKey: .voteAverage)
		voteCount = try values.decodeIfPresent(Int.self, forKey: .voteCount)
		width = try values.decodeIfPresent(Int.self, forKey: .width)
	}


}
