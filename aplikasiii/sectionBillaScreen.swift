//
//  sectionBillaScreen.swift
//  aplikasiii
//
//  Created by Cut Putroe Salsabila on 09/06/23.
//

import SwiftUI

struct sectionBillaScreen: View {
    @State var isAudioEnabled = false
    
    var body: some View {
        NavigationStack{
            ZStack{
                Image("toiletBackground")
                    .resizable()
                    .frame(width: 400, height: 900)
                    .ignoresSafeArea()
                
                VStack{
                    HStack{
                        Image(systemName: "chevron.left")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 34)
                            .padding(.horizontal, 25)
                            .foregroundColor(.black)
                        Spacer()
//                        AudioToggleButton(isAudioEnabled: $isAudioEnabled)
//                            .foregroundColor(.black)
//                            .padding(.trailing, 25)
                    }
                    .padding(.top, 90)
                    Spacer()
                    
                    NavigationLink{
                        TissueScreen()
                    }label:{
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width: 343, height: 56)
                                .shadow(radius: 0, x: 4, y: 4)
                            Text("MEMBERINYA TISSUE")
                                .font(.system(size: 17))
                                .foregroundColor(.black)
                        }
                    }
                    
                    .foregroundColor(Color("pink"))
                    
                    NavigationLink{
                        PembalutScreen()
                    }label:{
                        ZStack{
                            RoundedRectangle(cornerRadius: 15)
                                .frame(width: 343, height: 56)
                                .shadow(radius: 0, x: 4, y: 4)
                                .overlay(Text("MEMBERINYA PEMBALUT")
                                    .font(.system(size: 17))
                                    .foregroundColor(.black))
                        }
                    }
                    .foregroundColor(Color("pink"))
                    .navigationBarBackButtonHidden(true)
                    Spacer()
                    
                    ZStack{
                        RoundedRectangle(cornerRadius: 10)
                            .frame(width: 343, height: 80)
                            .foregroundColor(.white)
                        Text("Apa yang harus dipakai Dini saat mengalami menstruasi?")
                            .font(.system(size: 17))
                            .padding(.top,5)
                            .padding(.horizontal, 40)
                        
                    }
                    .padding(.bottom,100)
                    .navigationBarBackButtonHidden(true)
                }
            }
        }
    }
}

struct sectionBillaScreen_Previews: PreviewProvider {
    static var previews: some View {
        sectionBillaScreen()
    }
}
