//
//  ContentView.swift
//  SampleApp
//
//  Created by venkateswarlu.o on 15/07/24.
//

import SwiftUI

struct SampleView: View {
    @StateObject var sampleView = SampleViewModel()
    var columns = [
        GridItem(.flexible())
    ]
    var body: some View {
        NavigationStack{
            ScrollView{
                LazyVGrid(columns: columns,spacing:0){
                        ForEach(sampleView.items,id: \.self){ item in
                            NavigationLink(destination: NextScreen(item: item)){
                                HStack(spacing:20){
                                    Image(item.Image)
                                        .resizable()
                                        .scaledToFill()
                                    VStack(alignment:.leading,spacing: 8){
                                        Text(item.title)
                                            .font(.headline)
                                            .fontWeight(.bold)
//                                            .foregroundColor(.gray)
                                            .foregroundColor(.black)
                                            .multilineTextAlignment(.leading)
                                        Text(item.description)
                                            .font(.caption)
                                            .fontWeight(.semibold)
//                                            .foregroundColor(.gray)
                                            .foregroundColor(.black)
                                            .lineLimit(6)
                                            .multilineTextAlignment(.leading)
                                    }
                                    .padding(.trailing,3)
                                }
                                .padding()
                                
                            }
                            }
                    }
                }
            .padding(5)
            .navigationTitle("Professional Details")
            }
        }
    }
struct NextScreen:View {
   let item:SampleModel
    var body: some View {
        VStack(alignment: .leading,spacing:15){
            Image(item.Image)
                .resizable()
                .scaledToFit()
            Text(item.title)
                .font(.headline)
                .fontWeight(.bold)
//                .foregroundColor(.gray)
                .foregroundColor(.black)
                
            Text(item.description)
                .font(.subheadline)
                .fontWeight(.semibold)
//                .foregroundColor(.gray)
                .foregroundColor(.black)
                .multilineTextAlignment(.leading)
                
            Spacer()
        }
        .navigationTitle("DetailScreen")
        .padding(20)
    }
}
struct ContentView2:View {
    @StateObject var sampleView = SampleViewModel()
    var body: some View {
       NavigationStack {
           ScrollView{
                LazyVStack(spacing:0){
                        ForEach(sampleView.items,id: \.self){ item in
                            NavigationLink(destination: NextScreen(item: item)){
                                HStack(spacing:20){
                                    Image(item.Image)
                                        .resizable()
                                        .scaledToFill()
                                    VStack(alignment:.leading,spacing: 8){
                                        Text(item.title)
                                            .font(.headline)
                                            .fontWeight(.bold)
//                                            .foregroundColor(.gray)
                                            .foregroundColor(.black)
                                            .multilineTextAlignment(.leading)
                                        Text(item.description)
                                            .font(.caption)
                                            .fontWeight(.semibold)
//                                            .foregroundColor(.gray)
                                            .foregroundColor(.black)
                                            .lineLimit(6)
                                            .multilineTextAlignment(.leading)
                                    }
                                    .padding(.trailing,3)
                                }
                                .padding()
                                
                            }
                            }
                    }
                }
            .padding(5)
            .navigationTitle("Professional Details")
            }
    }
}


#Preview {
//    SampleView()
    ContentView2()
}
