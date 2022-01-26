//
//	MediaDetail.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct MediaDetail : Codable {

	let backdrops : [Backdrop]?
	let id : Int?
	let logos : [Backdrop]?
	let posters : [Backdrop]?


	enum CodingKeys: String, CodingKey {
		case backdrops = "backdrops"
		case id = "id"
		case logos = "logos"
		case posters = "posters"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		backdrops = try values.decodeIfPresent([Backdrop].self, forKey: .backdrops)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		logos = try values.decodeIfPresent([Backdrop].self, forKey: .logos)
		posters = try values.decodeIfPresent([Backdrop].self, forKey: .posters)
	}


}
