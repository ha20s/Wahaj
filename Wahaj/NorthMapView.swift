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
                    Group {
                        Image("aquarius")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: -250)
                            .accessibilityHint(NorthButton1)

                        
                        Image("queen-cassiopeia")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: 100, y: -100)
                            .accessibilityHint(NorthButton2)

                        
                        Image("cancer")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: 100, y:190)
                            .accessibilityHint(NorthButton3)

                        
                        Image("harp")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: 30)
                            .accessibilityHint(NorthButton4)

                        
                        Image("canis-major")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: 280)
                            .accessibilityHint(NorthButton5)

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
