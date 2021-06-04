//
//  ContentView.swift
//  TypealiasDemo
//
//  Created by Fred Javalera on 5/29/21.
//

import SwiftUI

struct ContentView: View {
  
  // MARK: - Properties
  
//  @State var item: MovieModel = MovieModel(title: "Pulp Fiction", director: "Quentin Tarantino", count: 5)
  
  @State var item: TVModel = TVModel(title: "Lost", director: "JJ Abrams", count: 10)
  
  // MARK: - Body
  var body: some View {
    
    VStack {
      Text(item.title)
      Text(item.director)
      Text("\(item.count)")
    }
    
  }//: View
  
}//: View

// MARK: - Preview
struct ContentView_Preview: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
