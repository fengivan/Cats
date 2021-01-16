//
//  ContentView.swift
//  Cats
//
//  Created by Ivan Feng on 1/12/21.
//

import SwiftUI



struct ContentView: View {
    
    @State var picnumber=Int.random(in: 1..<15)
    @State var score = 0
    
    var body: some View {
        
        VStack{
            Spacer()
            Button(action: {
               picnumber = Int.random(in: 1..<15)
            }, label: {
                Image(String(picnumber))
            })
            Spacer()
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .padding()
            ContentView()
            ContentView()
        }
    }
    
    
    
}
