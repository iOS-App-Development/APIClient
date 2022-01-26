//
//  HomeServiceProtocol.swift
//  
//
//  Created by Muzammil Peer on 27/01/2022.
//

import Foundation

public protocol HomeServiceProtocol {
    func getMoviePopularList() ->[RootResult]?
    func getTrendingMovieList(byFilter:String) -> [RootResult]? //today/week
    func getMovieDetail(id:String) -> MovieDetail?
    func searchMovie(byFilter:String) -> [RootResult]?
    
    func getMovieKeywords(byFilter:String) -> [Keyword]?
    func getMovieCast(byFilter:String) -> [Cast]?
    func getMovieRecommendations(byFilter:String) -> [RootResult]?
    func getMovieMedia(byFilter:String) -> [Backdrop]?

    

    func getTVPopularList() ->[String]?
    func getTVMovieList(byFilter:String) -> [String]? //today/week
    func getTVDetail(id:String) -> String?
    func searchTV(byFilter:String) -> [String]?
    
    
    
}
