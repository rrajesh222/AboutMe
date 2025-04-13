//
//  ContentView.swift
//  AboutMe
//
//  Created by Rithika Rajesh on 4/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
    }
    
}
 


#Preview {
    ContentView()
        
}
