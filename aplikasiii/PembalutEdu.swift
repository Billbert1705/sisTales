//
//  PembalutEdu.swift
//  aplikasiii
//
//  Created by Cut Putroe Salsabila on 09/06/23.
//

import SwiftUI

struct PembalutEdu: View {
    
    @State private var onTap = 0
    @State var isAudioEnabled = false
    
    var body: some View {
        NavigationStack {
            NavigationLink(destination: SiapPakaiScreen(), isActive: Binding<Bool>(
                get: { onTap > 2 },
                set: { _ in }
            )) {
                ZStack {
                    Image("bgedu")
                        .resizable()
                        .ignoresSafeArea()
                    ZStack {
                        VStack{
                            HStack{
                                NavigationLink{
                                    screenqoni(buttonMuncul: true, tapCount : 1)
                                }label: {
                                    Image(systemName: "chevron.left")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(height: 34)
                                        .padding(.horizontal, 20)
                                        .foregroundColor(.black)
                                }
                                Spacer()
//                                AudioToggleButton(isAudioEnabled: $isAudioEnabled)
//                                    .foregroundColor(.black)
//                                    .padding(.trailing, 25)
//                                Image("imageSound")
//                                    .resizable()
//                                    .frame(width: 43, height: 43)
//                                    .padding(.horizontal, 15)
//                                    .frame(maxWidth: .infinity, alignment: .trailing)
                                
                            }
                            Spacer()
                            RoundedRectangle(cornerRadius: 40)
                                .frame(width: 343, height: 557)
                                .foregroundColor(.white)
                                .padding(.bottom, 90)
                                .overlay(
                                    ZStack {
                                        if onTap == 0 {
                                            VStack {
                                                Image("Pembalut")
                                                Text("Pembalut harus diganti\nsetiap 4-6 jam sekali loh!\n\nTersedia dalam berbagai ukuran, daya serap, dan bahan serta terdiri dari desain berlapis yang terbuat dari campuran plastik, rayon, dan kapas.\n\nBentuknya juga macam-macam, ada yang tanpa sayap dan bersayap biar ga bocor dan ngejaga pembalut tetap nempel\ndi celana dalam!")
                                                    .foregroundColor(.black)
                                                    .padding(30)
                                                    .padding(.bottom, 60)
                                                    .multilineTextAlignment(.leading)
                                            }
//                                            .padding(.top, 20)
                                            
                                        }
                                        if onTap == 1 {
                                            VStack {
                                                Text("Ohiya selain pembalut,\nkalian juga bisa pake\ntampon & menstrual cup loh!").foregroundColor(.black).multilineTextAlignment(.leading)
                                                
                                                Image("tampon")
                                                    .scaleEffect(0.9)
                                                
                                                Text("TAMPON").font(.system(size: 20, weight: .bold)).foregroundColor(.black)
                                                
                                                Image("menstrualCup")
                                                    .scaleEffect(0.9)
                                                
                                                Text("MENSTRUAL CUP").font(.system(size: 20, weight: .bold)).foregroundColor(.black)
                                            }.padding(.top, 10)
                                            .padding(.bottom, 120)
                                        }
                                        if onTap == 2{
                                            ZStack{
                                                Image("tableMens").resizable()
                                                    .scaleEffect(0.95)
                                                    .padding(.bottom, 90)
                                            }
                                        }
                                    }
                                )
                            Text("Tap untuk Lanjut Membaca!")
                                .foregroundColor(.black)
                                .padding(.bottom)
                        }
                    }
                }
                .disabled(onTap < 2)
                .onTapGesture {
                    if onTap <= 2 {
                        onTap += 1
                    }
                }.navigationBarBackButtonHidden(true)
            }
        }
    }
    
    
    struct PembalutEdu_Previews: PreviewProvider {
        static var previews: some View {
            PembalutEdu()
        }
    }
}
