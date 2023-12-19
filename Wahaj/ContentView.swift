//
//  ContentView.swift
//  Wahaj
//
//  Created by Hasna Ahmed on 05/06/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State var introductionStatement : LocalizedStringKey = "introductionStatement"
    @State var navigationIntoCategories : LocalizedStringKey = "navigationIntoCategories"
     
    @State private var isStartJourneyActive: Bool = false

    
    
    var body: some View {
        NavigationView{
            ZStack {
                Image("background")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
                    .overlay(
                        
                        VStack{
                            Spacer()
                            
                            Text(introductionStatement)
                                .foregroundColor(.white)
                                .multilineTextAlignment(.center)
                                .font(.title)
                            
                            //backnutton changr color 
                            
                            Spacer()
                            
                            NavigationLink(destination: StarsCategoryView()
                                           //, isActive: $isStartJourneyActive
                            ) {
                                Text(navigationIntoCategories)
                                    .foregroundColor(Color("OurYellow"))
                                    .frame(width: 200, height: 50)
                                    .background(Color("buttonsBackground").opacity(0.1))
                                    .cornerRadius(25)
                                    .padding()
                            }
//                            .isDetailLink(false)
                            
                            Spacer()
                        }.padding(.horizontal, 70)
                    )
            }
        }.accentColor(Color.white)
    }
}

#Preview {
//    Group{
        ContentView()
            .environment(\.locale,Locale.init(identifier: "ar"))
//        ContentView()
//            .environment(\.locale,Locale.init(identifier: "ar"))
//    }
    
}



//let languages = ["En", "ع"]
//@State private var selectedLanguage = 0
//HStack{
//    
//Picker("Select Language", selection: $selectedLanguage) {
//ForEach(0..<languages.count) { index in
//Text("\(self.languages[index])").tag(index)
////                            .foregroundColor(Color.white)
//
//    .background(Color.white)
//}
//}
//.pickerStyle(SegmentedPickerStyle())
////                    .foregroundColor(Color.white)
//.background(Color("segmentedControlColor"))
//.opacity(0.7)
//.cornerRadius(8)
//.frame(width: 80)
//
//}



//                        Button(action: {
//
//                        }, label: {
//                            Text("Start Your Journey")
//                                .foregroundColor(Color("OurYellow"))
//                                .frame(width: 200 , height: 50)
//                                .background(Color("GrayColor").opacity(0.6))
//                                .cornerRadius(25)
//                                .padding()
//                        })
