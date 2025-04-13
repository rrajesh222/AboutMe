//
//  ContentView.swift
//  AboutMe
//
//  Created by Rithika Rajesh on 4/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("𓆩♡𓆪")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.purple)
            
        }
        .padding()
        .background(Color.black)
        VStack {
            
            Text("Rithika")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .background(.black)
            Image("flowers")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                
            //name
            //representative image
            //use of color to tell story
        }
        
        .padding()
        .background(Color.black)
        HStack {
            Image("teddy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("heart")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Image("gold")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
        .background(Color.brown)
    }
    
    
}
 


#Preview {
    ContentView()
        
}
