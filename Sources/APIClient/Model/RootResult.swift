//
//	Result.swift
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

public struct RootResult : Codable {

    public let adult : Bool?
    public let backdropPath : String?
    public let genreIds : [Int]?
    public let id : Int?
    public let originalLanguage : String?
    public let originalTitle : String?
    public let overview : String?
    public let popularity : Float?
    public let posterPath : String?
    public let releaseDate : String?
    public let title : String?
    public let video : Bool?
    public let voteAverage : Float?
    public let voteCount : Int?


	enum CodingKeys: String, CodingKey {
		case adult = "adult"
		case backdropPath = "backdrop_path"
		case genreIds = "genre_ids"
		case id = "id"
		case originalLanguage = "original_language"
		case originalTitle = "original_title"
		case overview = "overview"
		case popularity = "popularity"
		case posterPath = "poster_path"
		case releaseDate = "release_date"
		case title = "title"
		case video = "video"
		case voteAverage = "vote_average"
		case voteCount = "vote_count"
	}
    public init(from decoder: Decoder) throws {
		let values = try decoder.container(keyedBy: CodingKeys.self)
		adult = try values.decodeIfPresent(Bool.self, forKey: .adult)
		backdropPath = try values.decodeIfPresent(String.self, forKey: .backdropPath)
		genreIds = try values.decodeIfPresent([Int].self, forKey: .genreIds)
		id = try values.decodeIfPresent(Int.self, forKey: .id)
		originalLanguage = try values.decodeIfPresent(String.self, forKey: .originalLanguage)
		originalTitle = try values.decodeIfPresent(String.self, forKey: .originalTitle)
		overview = try values.decodeIfPresent(String.self, forKey: .overview)
		popularity = try values.decodeIfPresent(Float.self, forKey: .popularity)
		posterPath = try values.decodeIfPresent(String.self, forKey: .posterPath)
		releaseDate = try values.decodeIfPresent(String.self, forKey: .releaseDate)
		title = try values.decodeIfPresent(String.self, forKey: .title)
		video = try values.decodeIfPresent(Bool.self, forKey: .video)
		voteAverage = try values.decodeIfPresent(Float.self, forKey: .voteAverage)
		voteCount = try values.decodeIfPresent(Int.self, forKey: .voteCount)
	}


}
