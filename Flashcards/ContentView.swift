//
//  ContentView.swift
//  Flashcards
//
//  Created by Shahad Alzowaid on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(.shahad)
            .resizable()
            .frame(width: 300, height: 300)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .padding(5)
            .background(
                Circle().strokeBorder(Color.yellow, lineWidth: 50)
            )
        VStack(alignment: .leading){
            
            Text("     Shahad Alzowaid")
                .font(.largeTitle).fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/).foregroundStyle(.pink)
            Text("Data Science & Analytics student and an IOS develepor trainee at ADA")


        }
        }
        
    }


#Preview {
    ContentView()
}
