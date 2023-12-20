//
//  SouthMapView.swift
//  Wahaj
//
//  Created by amjaad on 06/06/1445 AH.
//

import SwiftUI

struct SouthMapView: View {
    @State var SouthButton1 : LocalizedStringKey = "SouthButton1"
    @State var SouthButton2 : LocalizedStringKey = "SouthButton2"
    @State var SouthButton3 : LocalizedStringKey = "SouthButton3"
    @State var SouthButton4 : LocalizedStringKey = "SouthButton4"
    @State var SouthButton5 : LocalizedStringKey = "SouthButton5"

    
        var body: some View {
            ZStack {
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                    .overlay(
                        HStack(spacing:40){
                            VStack(spacing:100){
                                
                                NavigationLink(destination: SouthStar1()) {
                                    Image("taurus")
                                        .resizable()
                                        .frame(width: 156, height: 156)
                                        .accessibilityHint(SouthButton1)
                                    
                                }.padding(.vertical,40)
                                
                                NavigationLink(destination: SouthStar2()) {
                                    Image("crow")
                                        .resizable()
                                        .frame(width: 156, height: 156)

                                        .accessibilityHint(SouthButton2)
                                    
                                }
                                
                                NavigationLink(destination: SouthStar3()) {
                                    Image("aries")
                                        .resizable()
                                        .frame(width: 156, height: 156)

                                        .accessibilityHint(SouthButton3)
                                    
                                }//.padding()



                            }
                            
                            VStack(spacing: 130){
                                
                               
                                NavigationLink(destination: SouthStar4()) {
                                    Image("Gemini")
                                        .resizable()
                                        .frame(width: 156, height: 156)
                                    
                                        .accessibilityHint(SouthButton4)
                                }
                                .padding(.vertical,40)
                                NavigationLink(destination: SouthStar5()) {
                                    Image("triangulum-australe")
                                        .resizable()
                                        .frame(width: 156, height: 156)
                                    
                                        .accessibilityHint(SouthButton5)
                                    
                                }

                            }
                        }
                    )
            }
         }
    }


#Preview {
    SouthMapView()
}
