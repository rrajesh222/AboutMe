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
                .foregroundColor(Color.purple.opacity(0.5))
            
        }
        .padding()
        //.background(Color.blue.opacity(0.2))
        .cornerRadius(20)
        VStack {
            
            Text("  Rithika Rajesh  ")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .background(Color.pink.opacity(0.5))
                .cornerRadius(20
                )
            Text("Student at the University of Wisconsin-Madison")
                .foregroundColor(Color.red)
            
            Image("flowers")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .cornerRadius(20)
                
                
            //name
            //representative image
            //use of color to tell story
        }
        
        .padding()
        .background(Color.pink.opacity(0.1))
        .cornerRadius(20)
        .frame(
            maxWidth: 0.85 * UIScreen.main.bounds.width
        )
        HStack {
            Image("teddy")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                
            
            Image("heart")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
            Image("gold")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
        }
        .padding()
        .background(Color.brown)
        .cornerRadius(20)
        
        .frame(
            maxWidth: 0.85 * UIScreen.main.bounds.width
        )
    }
    
    
}
 


#Preview {
    ContentView()
        
}
