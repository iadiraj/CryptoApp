//
//  HomeStatsView.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 02/09/24.
//

import SwiftUI

struct HomeStatsView: View {
    @EnvironmentObject private var vm: HomeViewModel
    @Binding var showPortfolio: Bool
    var body: some View {
        HStack {
            ForEach(vm.statistics) { stats in
                StatisticView(stat: stats)
                    .frame(width: UIScreen.main.bounds.width / 3)
            }
        }
        .frame(width: UIScreen.main.bounds.width, alignment: showPortfolio ? .trailing : .leading)
    }
}

#Preview {
    HomeStatsView(showPortfolio: .constant(false))
        .environmentObject(DeveloperPreview.instance.homeVM)
}
