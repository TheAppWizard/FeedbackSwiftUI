//
//  ContentView.swift
//  FeedbackSwiftUI
//
//  Created by Shreyas Vilaschandra Bhike on 05/12/20.
//  The App Wizard
//  theappwizard2408

import SwiftUI

struct ContentView: View {
    @State private var offset = CGSize(width : 0 , height: UIScreen.main.bounds.height * 0.8)
    
    var body: some View {
        ZStack{
        Color.black.edgesIgnoringSafeArea(.all)
        VStack{
            
            
            HStack{
            Text(" Please Rate Your Experience.")
                .font(.title)
                .fontWeight(.regular)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .frame(width: 400)
                .padding(.all)
                
                Spacer().frame(width: 10, height: 0, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            
            HStack{
            Text("Do let us know your thoughts")
                .font(.title3)
                .fontWeight(.thin)
                .foregroundColor(Color.white)
                Spacer().frame(width: 100, height: 0, alignment: .center)
            }
            
            HStack{
            Text("Your feedback matters !")
                .font(.title3)
                .fontWeight(.thin)
                .foregroundColor(Color.white)
                Spacer().frame(width: 150, height: 0, alignment: .center)
            }
            Spacer()
                .frame(width: 100, height: 500, alignment: .center)
            
            Text("The App Wizard")
                .font(.title2)
                .fontWeight(.thin)
                .foregroundColor(Color.white)
            
            Text("Instagram : theappwizard2408")
                .font(.footnote)
                .fontWeight(.thin)
                .foregroundColor(Color.white)
        
        }
        FeedBackView()
      }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
            
    }
}



