//
//  NorthStar2.swift
//  Wahaj
//
//  Created by Diyam Alrabah on 07/06/1445 AH.
//

import SwiftUI

struct NorthStar2: View {
    @State var NorthStar2 : LocalizedStringKey = "NorthStar2"
    @State var NorthStarText2 : LocalizedStringKey = "NorthStarText2"
    @State var NorthImage2 : LocalizedStringKey = "NorthImage2"
    var body: some View {
        ZStack{
          Image("background")
                     .resizable()
                     .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                     .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                 
                 VStack{
                     Image("aquarius")
                         .resizable()
                         .aspectRatio(contentMode: .fit)
                         .frame(width: 250)
                         .accessibilityHint(NorthImage2)
                     
                     Text(NorthStar2)
                         .font(.largeTitle)
                         .bold()
                         .foregroundColor(.white)
                         .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                         .accessibilityHint(NorthStar2)
                     
                     Text(NorthStarText2)
                         .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                         .foregroundColor(.white)
                         .multilineTextAlignment(.center)
                         .frame(width: 350, height: 170,
                                alignment: .center)
                         .background(Color("buttonsBackground").opacity(0.2))
                         .cornerRadius(30)
                         .accessibilityHint(NorthStarText2)
                     
                 }
                 
             }    }
}

#Preview {
    NorthStar2()
}
