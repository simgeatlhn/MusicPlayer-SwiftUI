//
//  ContentView.swift
//  MusicPlayer
//
//  Created by simge on 7.04.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black.ignoresSafeArea(.all)
            VStack{
                HStack{
                    
                    //icon-1
                    Button(action:{
                        
                    },label:{
                        Image(systemName: "chevron.down")
                    })
                    .padding([.leading,.trailing])
                    Spacer()
                    
                    //title
                    Text("simgeatlhn")
                        .font(.title3)
                        .bold()
                        .lineLimit(1)
                    Spacer()
                    
                    //icon-2
                    Button(action:{
                        
                    },label:{
                        Image(systemName: "ellipsis")
                    })
                    .padding([.leading,.trailing])
                }
                .padding(.top)
                Spacer()
                
                //image
                Image("oceaneyes")
                    .resizable()
                    .frame(width: 350, height: 350)
                Spacer()
                
                //bottom
                HStack{
                    VStack(alignment:.leading){
                        Text("ocean eyes")
                            .font(.title)
                            .bold()
                        Text("Billie Eilish")
                    }
                    Spacer()
                    
                    Button(action:{
                        
                    },label:{
                        Image(systemName: "heart.fill")
                    })
                    .font(.title)
                    .foregroundColor(Color("Color-2"))
                }
                .padding([.trailing,.leading])
                
                //progress
                ProgressView(value: 0.3)
                    .padding([.leading,.trailing ])
                
                MediaControls()
                    .padding([ .leading,.trailing,.top],20)
                    .padding(.bottom,40)
            }
            .foregroundColor(.white)
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
