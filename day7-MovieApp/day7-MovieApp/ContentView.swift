//
//  ContentView.swift
//  day7-MovieApp
//
//  Created by Shaimaa on 23/03/2022.
//

import SwiftUI

struct ContentView: View {
    var moivees = ["Venom","Venom","Venom"]
    var body: some View {
        List(moivees, id:\.self){movies in
        HStack{
            Image("V1").resizable().scaledToFit().clipShape(Circle()).frame( height: 120)
            Text(movies)
        }
      
          
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
