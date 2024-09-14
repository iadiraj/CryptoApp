//
//  ChartView.swift
//  CryptoApp
//
//  Created by ADITYA RAJ on 12/09/24.
//

import SwiftUI
import Charts

struct ChartView: View {
    let minPrice: Double
    let maxPrice: Double
    let data: [Double]
    var mydata: [Double] = []
    @State private var showData: [Bool]
    init(coin: CoinModel) {
        self.data = coin.sparklineIn7D?.price ?? []
        self.minPrice = data.min() ?? 0
        self.maxPrice = data.max() ?? 0
        showData = Array(repeating: false, count: data.count)
    }
    
    var body: some View {
        AnimatedChart()
    }
    
    @ViewBuilder
    func AnimatedChart() -> some View {
        Chart {
            ForEach(Array(data.enumerated()), id: \.offset) { index, value in
                LineMark(x: .value("Index", index), y: .value("Max", showData[index] ? value : minPrice))
                        .foregroundStyle(data[0] > data[data.count-1] ? Color.theme.red : Color.theme.green)
                        .opacity(showData[index] == true ? 1 : 0)
                        .interpolationMethod(.catmullRom)
                AreaMark(
                    x: .value("Index", index),
                    yStart: .value("Max", minPrice),
                    yEnd: .value("Current", showData[index] ? value : minPrice)
                )
                .foregroundStyle(data[0] > data[data.count - 1] ? Color.theme.red.opacity(0.2) : Color.theme.green.opacity(0.2))
                .opacity(showData[index] ? 0.5 : 0)
                .interpolationMethod(.catmullRom)
            }
        }
        .chartXAxis(.hidden)
        .chartYScale(domain: minPrice...maxPrice)
        .chartYAxis {
            AxisMarks(position: .leading)
        }
        .frame(height: 200)
        .onAppear(perform: {
            for (index, _ ) in data.enumerated() {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.003 * Double(index)) {
                    withAnimation(.interactiveSpring(response: 0.3, dampingFraction: 1, blendDuration: 0.5)) {
                        showData[index] = true
                    }
                }
            }
        })
    }
    
    var gradientColor: LinearGradient {
        LinearGradient(
            gradient: Gradient(
                colors: [
                    Color.theme.red.opacity(1),
                    Color.theme.red.opacity(0.2),
                ]
            ),
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

#Preview {
    ChartView(coin: DeveloperPreview.instance.coin)
}
