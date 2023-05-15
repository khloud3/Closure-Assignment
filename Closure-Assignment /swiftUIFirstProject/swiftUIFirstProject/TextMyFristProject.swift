//
//  TextMyFristProject.swift
//  swiftUIFirstProject
//
//  Created by khloud on 24/10/1444 AH.
//

import SwiftUI

struct TextMyFristProject: View {
    var body: some View {
        Text("Khloud  App , This my First Project in SwiftUI" .lowercased())
//            .font(.largeTitle)
//            .fontWeight(.ultraLight)
//            .underline(true ,color :Color.red)
//            .italic()
            .font(.system(size: 20,weight: .bold , design: .serif))
            .multilineTextAlignment(.leading)
            .foregroundColor(.green)
            .frame(width: 100,height: 500,alignment: .center)
            .minimumScaleFactor(100.0)
    }
}

struct TextMyFristProject_Previews: PreviewProvider {
    static var previews: some View {
        TextMyFristProject()
    }
}
