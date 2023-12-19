//
//  NorthMapView.swift
//  Wahaj
//
//  Created by amjaad on 06/06/1445 AH.
//


import SwiftUI

struct NorthMapView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
                .overlay(
                    Group {
                        Image("little-bear")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: -250)
                        
                        Image("queen-cassiopeia")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: 100, y: -100)
                        
                        Image("camelopardus")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: 100, y: 190)
                        
                        Image("harp")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: 30)
                        
                        Image("canis-major")
                            .resizable()
                            .frame(width: 156, height: 156)
                            .offset(x: -100, y: 280)
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
