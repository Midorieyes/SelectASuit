//
//  ContentView.swift
//  SelectASuit
//
//  Created by Apprenant44 on 23/04/2024.
//

import SwiftUI

struct ContentView: View {
    @State var title = "Select a Suit"
    var body: some View {
        VStack {
            Spacer()
            HStack{
                Spacer()
                // Button 1
                Button(action: {
//                    if title == "Select a Suit"{
//                        title = "♣️"
//                    }else{
//                        title = "Select a Suit"
//                    }
                    title = title == "Select a Suit" ? "♣️" : "Select a Suit"
                }){
                    Image(systemName: "suit.club.fill")
                    Text("Club")
                }
                .padding()
                .background(Color.black)
                .cornerRadius(20)
                .foregroundColor(.white)
                
                Spacer()
                
                
                //Button2
                Button(action: {
                    if title == "Select a Suit"{
                        title = "♠️"
                    }else{
                        title = "Select a Suit"
                    }
                }){
                    Image(systemName: "suit.spade.fill")
                    Text("Spade")
                }
                .padding()
                .background(Color.black)
                .cornerRadius(20)
                .foregroundColor(.white)
                Spacer()
            }
            Spacer()
            
            Text(title)
                .font(.title)
                .foregroundStyle(.gray)
            
            Spacer()
            
            HStack{
                //Button3
                Spacer()
                Button(action: {
                    if title == "Select a Suit"{
                        title = "♦️"
                    }else{
                        title = "Select a Suit"
                    }
                }){
                    Image(systemName: "diamond.fill")
                    Text("Diamond")
                }
                .padding()
                .background(Color.red)
                .cornerRadius(20)
                .foregroundColor(.white)
                Spacer()
                //Button4
                Button(action: {
                    if title == "Select a Suit"{
                        title = "❤️"
                    }else{
                        title = "Select a Suit"
                    }
                }){
                    Image(systemName: "heart.fill")
                    Text("Heart")
                }
                .padding()
                .background(Color.red)
                .cornerRadius(20)
                .foregroundColor(.white)
                Spacer()
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
