//
//  ContentView.swift
//  Knop
//
//  Created by Nick  Jacobs on 22/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text(inhoud)
        Button(action:klik, label: {
            Text("""
                1
                """).frame(width: 300, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        })   }}
    @State var teller=0;
    @State var inhoud = "gaat goed zo";
    
     func klik()
    {self.teller+=1;
        print ("hallo")
    
        if self.teller == 1{inhoud = "hallo1";}
        else if self.teller == 2{inhoud = "hallo2";}
       else if self.teller == 3{inhoud = "goed gedaan";}
       else if self.teller == 4{exit(0);}
        
        
     }

    
    
    
// Einde
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
