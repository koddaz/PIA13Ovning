//
//  ContentView.swift
//  PIA13Ovning
//
//  Created by Albert Niklasson on 2024-11-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack (spacing: 0.0){
            HStack(spacing: 0.0){
                VStack(spacing: 0.0){
                    
                }
                .frame(maxHeight: .infinity)
                .frame(maxWidth: .infinity)
                .background(Color.red)
                VStack{
                    
                }
                .frame(maxHeight: .infinity)
                .frame(maxWidth: .infinity)
                .background(Color.green)
                VStack{
                    
                }
                .frame(maxHeight: .infinity)
                .frame(maxWidth: .infinity)
                .background(Color.yellow)
            }.frame(maxWidth: .infinity, maxHeight: 150)
            
            VStack {
 
                
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.gray)
            
            VStack{
                
           
            HStack{
                
            }.frame(width: 100, height: 100)
                .background(Color.white)
                
            }
            Spacer()
            HStack{
                Spacer()
                VStack{
                
                
                VStack{
                    
                }
                .frame(height: 50)
                .frame(width: 50)
                .background(Color.black)
                .padding(20)
                
                }
                
            }.frame(maxWidth: .infinity, maxHeight: 75)
                .background(Color.red)
            
        }
        .frame(maxHeight: .infinity)
        .frame(maxWidth: .infinity)
        .background(Color.cyan)

        
    }
    
}

#Preview {
    ContentView()
}
