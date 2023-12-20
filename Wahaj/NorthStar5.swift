//
//  NorthStar5.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct NorthStar5: View {
    @State var NorthStar5 : LocalizedStringKey = "NorthStar5"
    @State var NorthStarText5 : LocalizedStringKey = "NorthStarText5"
    @State var NorthImage5 : LocalizedStringKey = "NorthImage5"
    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("canis-major")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage5)
                     
                     Text(NorthStar5)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(NorthStar5)
                     
                     Text(NorthStarText5)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 350, height: 170,
                                alignment: .center)
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(NorthStarText5)
                     
                 }
                 
             }    }
}

#Preview {
    NorthStar5()
}
