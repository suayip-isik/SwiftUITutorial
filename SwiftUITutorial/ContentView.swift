//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Şuayip Işık on 27.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            //            Text("Tüm metni küçük harf yazılacak".lowercased())
            //            Text("Tüm metni büyük harf yazılacak".uppercased())
            //            Text("kelimelerin ilk harfi büyük olacak".capitalized)
            //                .font(.title)
            //                .fontWeight(.semibold)
            //                .bold()
            //                .underline()
            //                .underline(true, color: .red)
            //                .italic()
            //                .strikethrough()
            //                .strikethrough(true, color: .red)
            //                .font(.system(size: 24, weight: .semibold, design: .serif))
            //                .baselineOffset(50.0)
            //                .baselineOffset(-50.0)
            //                .multilineTextAlignment(.center)
            //                .foregroundColor(.red)
            //                .frame(width: 200, height: 100, alignment: .center) // Dikdörtgen çerçeve çizer
            //                .minimumScaleFactor(0.5) // Metin alana sığmayacağı zaman ne kadar küçülmesine izin verilsin 0.5 = %50
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
