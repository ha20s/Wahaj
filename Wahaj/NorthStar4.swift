//
//  NorthStar4.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct NorthStar4: View {
    @State var NorthStar4 : LocalizedStringKey = "NorthStar4name"
    @State var NorthStarText4 : LocalizedStringKey = "NorthStarText4"
    @State var NorthImage4 : LocalizedStringKey = "NorthImage4"
    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("harp")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage4)
                     
                     Text(NorthStar4)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(NorthStar4)
                     
                     Text(NorthStarText4)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 320, height: 170,
                                alignment: .center)
                         .padding()
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(NorthStarText4)
                     
                 }
                 
             }    }
}

#Preview {
    NorthStar4()
    
}
