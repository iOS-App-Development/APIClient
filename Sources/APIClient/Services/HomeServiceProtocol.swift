//
//  HomeServiceProtocol.swift
//  
//
//  Created by Muzammil Peer on 27/01/2022.
//

import Foundation

public protocol HomeServiceProtocol {
    func getMoviePopularList(completion: @escaping (_ result:Swift.Result<[RootResult], Error>?) -> Void)
    func getTrendingMovieList(byFilter:String) -> Swift.Result<[RootResult], Error>?//today/week
    func getMovieDetail(id:String) -> Swift.Result<MovieDetail, Error>?
    func searchMovie(byFilter:String) -> Swift.Result<[RootResult], Error>?
    
    func getMovieKeywords(byFilter:String) -> Swift.Result<[Keyword], Error>?
    func getMovieCast(byFilter:String) ->  Swift.Result<[Cast], Error>?
    func getMovieRecommendations(byFilter:String) -> Swift.Result<[RootResult], Error>?
    func getMovieMedia(byFilter:String) -> Swift.Result<[Backdrop], Error>?

    

    func getTVPopularList() -> Swift.Result<[String], Error>?
    func getTVMovieList(byFilter:String) -> Swift.Result<[String], Error>? //today/week
    func getTVDetail(id:String) -> Swift.Result<[String], Error>?
    func searchTV(byFilter:String) -> Swift.Result<[String], Error>?
    
    
}
