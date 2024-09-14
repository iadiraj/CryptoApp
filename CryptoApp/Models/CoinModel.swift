//
//  CoinModel.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 31/08/24.
//

import Foundation
/*
 {
 "id": "bitcoin",
 "symbol": "btc",
 "name": "Bitcoin",
 "image": "https://coin-images.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
 "current_price": 59002,
 "market_cap": 1165108532419,
 "market_cap_rank": 1,
 "fully_diluted_valuation": 1238998572274,
 "total_volume": 18280793009,
 "high_24h": 59404,
 "low_24h": 57905,
 "price_change_24h": 783.68,
 "price_change_percentage_24h": 1.3461,
 "market_cap_change_24h": 17948676636,
 "market_cap_change_percentage_24h": 1.56462,
 "circulating_supply": 19747625,
 "total_supply": 21000000,
 "max_supply": 21000000,
 "ath": 73738,
 "ath_change_percentage": -19.97918,
 "ath_date": "2024-03-14T07:10:36.635Z",
 "atl": 67.81,
 "atl_change_percentage": 86917.50959,
 "atl_date": "2013-07-06T00:00:00.000Z",
 "roi": null,
 "last_updated": "2024-08-31T16:02:40.762Z",
 "sparkline_in_7d": {
 "price": [
 64120.87993123906,
 64131.99005024106,
 64145.82498319456,
 64075.42833552749,
 64007.333394978436,
 64250.14964502494,
 64177.82268716298,
 64274.542576046464,
 64268.82714724803,
 64152.90757050182,
 63978.09316734037,
 63966.96652548775,
 64187.06046280384,
 64348.38141951863,
 64189.237324505426,
 64179.32668855927,
 64058.06992713776,
 64226.14643976747,
 64193.39226786866,
 63986.98426792576,
 63890.019395367206,
 63914.83460227322,
 63899.35295347262,
 63994.01727917139,
 63875.82753563255,
 63978.71637618148,
 64174.04585508156,
 64184.878478399085,
 64160.99778877754,
 64146.798312548526,
 64162.22727642108,
 64206.79942164749,
 64175.52726249115,
 64404.26476403028,
 64648.01695080237,
 64668.10743447946,
 64161.86255348353,
 64232.150789389576,
 63970.52896510488,
 64061.22024001037,
 64103.0117295644,
 64066.217642792566,
 63899.92754087854,
 63832.970159577926,
 63861.89002499945,
 63699.15704866862,
 63924.41283700123,
 63836.73883798777,
 63933.82328931946,
 63576.318664383034,
 63347.36179059262,
 63256.05299398837,
 63611.32880563979,
 63682.379967191926,
 63301.11051602876,
 63519.18096059275,
 63295.24366746738,
 63413.572298013576,
 63181.365739458604,
 63119.02250734977,
 62895.08768907413,
 62772.132112030995,
 63182.52894576545,
 62964.425406138565,
 62952.1483185441,
 63094.222435720454,
 63094.93332246692,
 62820.70066831279,
 62963.725937114476,
 62938.23472187073,
 62636.72904660048,
 62342.351028152814,
 62414.3028097667,
 62345.68316193942,
 61997.40460142618,
 61706.881850262966,
 61634.397442733774,
 61590.456694191744,
 62122.99726349206,
 62055.9385443653,
 61976.35043057527,
 61880.77743116783,
 58059.84861092541,
 59199.34377628683,
 59327.70016611258,
 59068.14960627904,
 59350.03164630776,
 59393.97272044696,
 59540.15462779536,
 59314.30659526362,
 59311.718191981694,
 59133.2959120745,
 58855.44458712857,
 59249.55718246931,
 59962.807975995434,
 60036.74366489448,
 59975.089209228616,
 59911.80578953989,
 59834.19240912646,
 59279.720383328626,
 58647.12822514628,
 59051.92884979606,
 59130.399820034385,
 59474.803468164886,
 59005.65986453745,
 59189.98525990052,
 58976.77731506606,
 59097.842954811764,
 59143.100335965435,
 59174.92838635156,
 59157.83586486874,
 59157.24129661261,
 59201.98149280982,
 59151.2373090962,
 59464.74566237593,
 59574.06034602497,
 59580.89149448093,
 59683.51658964522,
 59585.80074194118,
 59687.22873621364,
 60156.11580686031,
 60378.48716195032,
 60581.31818296415,
 61009.06324110357,
 60504.823970856516,
 60298.98500930787,
 59940.78387731009,
 59618.97215424849,
 59354.685622746576,
 59497.791836546916,
 59149.217467487586,
 59351.5794909728,
 59334.996626200795,
 59318.10565177023,
 59209.60566840913,
 59117.20462402248,
 58891.8031647288,
 58908.042334024576,
 59430.67236132807,
 59331.184522498166,
 59530.14622434213,
 59570.22358769405,
 59590.800285141915,
 59489.14125137412,
 59519.49120481671,
 59804.3532353648,
 58414.4028868584,
 58102.56612260241,
 58546.27666409159,
 58805.05511461276,
 59177.17540500815,
 58945.68972419615,
 59003.116887718024,
 59180.21629298589,
 59182.89284213509,
 59146.24979875298,
 59271.74724991423,
 59213.551753395084,
 59128.64459534604,
 59253.327959791764,
 59332.93325713423,
 59193.30300146088,
 59150.83975964007,
 59168.47919932165,
 59005.487686977234,
 58975.01623858652,
 59019.35217652168
 ]
 },
 "price_change_percentage_24h_in_currency": 1.3461048625066552
 }
 */
// MARK: - CoinModel
struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H, priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings
    }
    
    func updateHoldings(ammount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: ammount)
    }
    
    var currentHoldingsValue: Double {
        return (currentHoldings ?? 0) * currentPrice
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
}

struct SparklineIn7D: Codable {
    let price: [Double]?
}
