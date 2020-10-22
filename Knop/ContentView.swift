//
//  ContentView.swift
//  Knop
//
//  Created by Nick  Jacobs on 22/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action:klik, label: {
            Text("""
                1
                """).frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        })   }
    @State var teller=0;
     func klik()
    {self.teller+=1;
        print ("hallo")
    
    if self.teller == 1{print ("hallo1")}
        if self.teller == 2{print ("hallo2")}
            if self.teller == 3{print ("goed gedaan")}
     }

    
    
    
// Einde
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
