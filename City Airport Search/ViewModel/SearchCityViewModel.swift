//
//  SearchCityViewModel.swift
//  City Airport Search
//
//  Created by Mahesh Prasad on 06/04/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import RxCocoa

protocol SearchCityViewPresentable {
    typealias Input = (
    
        searchText: Driver<String>, ()
    )
    typealias Output = ()
    
    var input: SearchCityViewPresentable.Input { get }
    var output: SearchCityViewPresentable.Output { get }
}

class SearchCityViewModel: SearchCityViewPresentable {
    var input: SearchCityViewPresentable.Input
    var output: SearchCityViewPresentable.Output
    
    init(input: SearchCityViewPresentable.Input) {
        self.input = input
        self.output = SearchCityViewModel.output(input: self.input)
    }
    
}

private extension SearchCityViewModel {
    static func output(input: SearchCityViewModel.Input) ->
        SearchCityViewPresentable.Output {
          
            return ()
    }
}


