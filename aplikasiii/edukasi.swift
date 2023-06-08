//
//  edukasi.swift
//  aplikasiii
//
//  Created by Qonitah Faridah on 08/06/23.
//

import SwiftUI

struct edukasi: View {
    @State private var size = UIScreen.main.bounds.size
    var body: some View {
        
        ZStack{
            Image("bgedu")
                .resizable()
                .ignoresSafeArea()
            VStack{
                Image("imageSound")
                    .resizable()
                    .frame(width: 43, height: 43)
                    .padding(.horizontal, 15)
                    .frame(maxWidth: .infinity, alignment: .trailing)
                Spacer()
                
                ScrollView(.horizontal){
                    HStack(spacing:25){
                        ZStack{
                            RoundedRectangle(cornerRadius: 40)
                                .frame(width: 343, height: 557)
                                .foregroundColor(.white)
                            VStack{
                                Image("es2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 174, height: 167)
                                    .padding(.top,50)
                                
                                Text("Pernah ga sih denger kalo menstruasi ga boleh minum minuman dingin? karena katanya dianggap bisa membekukan darah dan menggangu siklus menstruasi?\nBener ga sih?")
                                    .font(.system(size: 17))
                                    .padding(.top,50)
                                    .padding(.horizontal, 60)
                                
                                
                            }
                            .padding(.leading,20)
                            .padding(.bottom, 100)
                            .frame(width: 343, height: 557)
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 40)
                                .frame(width: 343, height: 557)
                                .foregroundColor(.white)
                            VStack{
                                Image("uterus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 174, height: 167)
                                    .padding(.top,50)
                                
                                Text("Pernah ga sih denger kalo menstruasi ga boleh minum minuman dingin? karena katanya dianggap bisa membekukan darah dan menggangu siklus menstruasi?\nBener ga sih?")
                                    .font(.system(size: 17))
                                    .padding(.top,50)
                                    .padding(.horizontal, 60)
                                
                                
                            }
                            .padding(.leading,20)
                            .padding(.bottom, 100)
                            .frame(width: 343, height: 557)
                        }
                        ZStack{
                            RoundedRectangle(cornerRadius: 40)
                                .frame(width: 343, height: 557)
                                .foregroundColor(.white)
                            VStack{
                                Image("kalen")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 174, height: 167)
                                    .padding(.top,50)
                                
                                Text("Pernah ga sih denger kalo menstruasi ga boleh minum minuman dingin? karena katanya dianggap bisa membekukan darah dan menggangu siklus menstruasi?\nBener ga sih?")
                                    .font(.system(size: 17))
                                    .padding(.top,50)
                                    .padding(.horizontal, 60)
                                //                                    .padding(.trailing, 25)
                                
                                
                            }
                            .padding(.leading,20)
                            .padding(.bottom, 100)
                            .frame(width: 343, height: 557)
                            .padding(.trailing, 50)
                        }
                    }
                    //                .padding(.top,40)
                    .padding(.bottom, 115)
                    .padding(.leading,25)
                }
            }
        }
        
    }
}
    
    struct edukasi_Previews: PreviewProvider {
        static var previews: some View {
            edukasi()
        }
    }

