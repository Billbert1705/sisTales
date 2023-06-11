//
//  VideoView.swift
//  aplikasiii
//
//  Created by Intan Permatasari on 11/06/23.
//

import SwiftUI
import AVKit

struct VideoView: View {
    var fileName: String?
    
    var body: some View {
        VStack {
            Text("Apasih menstruasi itu?")
                .font(.system(size: 32, weight: .bold))
                .foregroundColor(Color("pink"))
                .padding()
            
            VideoPlayer(player: AVPlayer(url:  Bundle.main.url(forResource: fileName ?? "edu", withExtension: "mov")!))
//                .frame(height: UIScreen.main.bounds.height * 65 / 100)
               
        }
        .padding()
    }
}

struct VideoView_Previews: PreviewProvider {
    static var previews: some View {
        VideoView(fileName: "edu")
    }
}