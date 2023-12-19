//
//  StarsCategoryView.swift
//  Wahaj
//
//  Created by Hasna Ahmed on 05/06/1445 AH.
//

import SwiftUI

struct StarsCategoryView: View {
    
    @State var southStarts : LocalizedStringKey = "SouthStars"
    @State var nourthStarts : LocalizedStringKey = "NourthStars"
    

    var body: some View {
        
        ZStack {
            Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                    .overlay(
                        
                        VStack(spacing:100){
                            NavigationLink(destination: MapView()) {
                                HStack {
                                    Text(nourthStarts)
                                        .accessibilityLabel(nourthStarts)
                                        .font(.title)
                                        .foregroundColor(Color("OurYellow"))
                                }.frame(width: 280, height: 170)
                                    .background(Color("buttonsBackground").opacity(0.1))
                                    .cornerRadius(30)
                            }
                            
                            NavigationLink(destination: MapView()) {
                                HStack {
                                    Text(southStarts)
                                        .accessibilityLabel(southStarts)
                                        .font(.title)
                                        .foregroundColor(Color("OurYellow"))
                                }.frame(width: 280, height: 170)
                                    .background(Color("buttonsBackground").opacity(0.1))
                                    .cornerRadius(30)
                    }
                }
            )
                            
        }
    }
}

#Preview {
    StarsCategoryView()
        
}
