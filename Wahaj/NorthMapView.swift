//
//  NorthMapView.swift
//  Wahaj
//
//  Created by amjaad on 06/06/1445 AH.
//


import SwiftUI

struct NorthMapView: View {
    @State var NorthButton1 : LocalizedStringKey = "NorthButton1"
    @State var NorthButton2 : LocalizedStringKey = "NorthButton2"
    @State var NorthButton3 : LocalizedStringKey = "NorthButton3"
    @State var NorthButton4 : LocalizedStringKey = "NorthButton4"
    @State var NorthButton5 : LocalizedStringKey = "NorthButton5"

    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .overlay(
                    HStack(spacing:40){
                        VStack(spacing:100){
                            
                            NavigationLink(destination: NorthStar2()) {
                                Image("aquarius")
                                    .resizable()
                                    .frame(width: 156, height: 156)
                                    .accessibilityHint(NorthButton2)
                                
                            }.padding(.vertical,40)
                            
                            NavigationLink(destination: NorthStar1()) {
                                Image("queen-cassiopeia")
                                    .resizable()
                                    .frame(width: 156, height: 156)

                                    .accessibilityHint(NorthButton1)
                                
                            }
                            
                            NavigationLink(destination: NirthStar3()) {
                                Image("cancer")
                                    .resizable()
                                    .frame(width: 156, height: 156)

                                    .accessibilityHint(NorthButton3)
                                
                            }//.padding()



                        }
                        
                        VStack(spacing: 130){
                            
                           
                            NavigationLink(destination: NorthStar4()) {
                                Image("harp")
                                    .resizable()
                                    .frame(width: 156, height: 156)
                                
                                    .accessibilityHint(NorthButton4)
                            }
                            .padding(.vertical,40)
                            NavigationLink(destination: NorthStar5()) {
                                Image("canis-major")
                                    .resizable()
                                    .frame(width: 156, height: 156)
                                
                                    .accessibilityHint(NorthButton5)
                                
                            }

                        }
                    }
                )
        }
    }
}

struct NorthMapView_Previews: PreviewProvider {
    static var previews: some View {
        NorthMapView()
    }
}

#Preview {
    NorthMapView()
}
