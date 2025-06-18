//
//  ContentView.swift
//  profileapp
//
//  Created by Md Towfiqul Islam on 6/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Text("MD Towfiqul Islam")
                    .font(.system(size: 30, weight:.bold))
                    .foregroundColor(.white)
                    .padding()
                    .shadow(color: .pink, radius:8, y:8)
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("myImage")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x: 5,y: 5)
                    Text("Senior Software Engineer")
                        .font(.system(size: 20, weight:.bold))
                        .foregroundColor(.white)
                        .font(.system(.largeTitle))
                        .shadow( radius: 5)
               Text("IOS Developer | Android Developer")
                        .foregroundColor(.white)
                        .font(.system(.body))
                    
                    HStack(spacing:40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink,  radius: 5, y: 8)
                }
                Spacer()
                VStack(alignment: .center,spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50,
                               alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8,y: 8)
                        .overlay(
                            Text("Follow")
                                .font(.system(size: 30, weight:.bold))
                                .foregroundColor( .pink)
                        )
                        
                    HStack(alignment: .center,spacing: 60){
                        VStack{
                            Text("1775")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("800")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Followers")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("231")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Following")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                    }
                    
                    Text("About you")
                        .font(.system(size: 40))
                        .font(.system(.caption))
                    
                    Text("I'm an iOS Frontend Developer. Welcome to the series of iOS project.Let's dive deeper and create some more exiting projects.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.7)
                    
                }
            }.padding()
        }
 
    }
}

#Preview {
    ContentView() 
}
