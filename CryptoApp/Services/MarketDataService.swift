//
//  MarketDataService.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 02/09/24.
//

import Foundation
import Combine

class MarketDataService {
    var marketDataSubscription: AnyCancellable?
    @Published var marketData: MarketDataModel? = nil
    init() {
        getData()
    }
    func getData() {
        guard let url = URL(string: "https://api.coingecko.com/api/v3/global")
        else { return }
        marketDataSubscription = NetworkingManager.download(url: url)
            .decode(type: GlobalData.self, decoder: JSONDecoder())
            .receive(on: DispatchQueue.main)
            .sink(receiveCompletion: NetworkingManager.handleCompletion, receiveValue: { [weak self] returnedGlobalData in
                self?.marketData = returnedGlobalData.data
                self?.marketDataSubscription?.cancel()
            })
    }
}
