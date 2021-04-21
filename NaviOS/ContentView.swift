//
//  ContentView.swift
//  NaviOS
//
//  Created by Anant Kanchan on 21/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            CircleNumberView(color: .red,number: 1)
                .navigationTitle("Red One")
        }
        
    }
}

struct CircleNumberView: View {
    
    var color: Color
    var number: Int
    
    var body: some View{
        ZStack{
            Circle()
                .frame(width: 200, height: 200)
                .foregroundColor(color)
            Text("\(number)")
                .foregroundColor(.white)
                .font(.system(size: 70,weight:.bold))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
