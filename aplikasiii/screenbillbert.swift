//
//  screenbillbert.swift
//  aplikasiii
//
//  Created by Billbert Pohandy on 08/06/23.
//

//import SwiftUI
//
//struct screenbillbert: View {
//    @State private var isNextScreenActive = false
//    
//    var body: some View {
//        NavigationView {
//            VStack {
//                HStack {
//                    Spacer()
//                    Image("imageSound")
//                        .resizable()
//                        .frame(width: 43, height: 43)
//                }
//                Spacer()
//                Spacer()
//                Text("Tap untuk lanjut!")
//            }
//            .padding()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(
//                Image("scene3")
//                    .resizable()
//                    .frame(width: 390, height: 856.5)
//            )
//            .onTapGesture {
//                isNextScreenActive = true
//            }
//            .background(
//                NavigationLink(
//                    destination: Screen2(isNextScreenActive: $isNextScreenActive),
//                    isActive: $isNextScreenActive
//                ) {
//                    EmptyView()
//                }
//                    .hidden()
//            )
//            .navigationBarHidden(true)
//        }
//    }
//}
//
//struct Screen2: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen3Active = false
//    
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//            Spacer()
//            Spacer()
//            Spacer()
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene31")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//        .onTapGesture {
//            isScreen3Active = true
//        }
//        .background(
//            NavigationLink(
//                destination: Screen3(isNextScreenActive: $isNextScreenActive),
//                isActive: $isScreen3Active
//            ) {
//                EmptyView()
//            }
//                .hidden()
//        )
//        .navigationBarHidden(true)
//    }
//}
//
//
//struct Screen3: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen4Active = false
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene32")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//        .onTapGesture {
//            isScreen4Active = true
//        }
//        .background(
//            NavigationLink(
//                destination: Screen4(isNextScreenActive: $isNextScreenActive),
//                isActive: $isScreen4Active
//            ) {
//                EmptyView()
//            }
//                .hidden()
//        )
//        .navigationBarHidden(true)
//    }
//}
//
//struct Screen4: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen5Active = false
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene4")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//        .onTapGesture {
//            isScreen5Active = true
//        }
//        .background(
//            NavigationLink(
//                destination: Screen5(isNextScreenActive: $isNextScreenActive),
//                isActive: $isScreen5Active
//            ) {
//                EmptyView()
//            }
//                .hidden()
//        )
//        .navigationBarHidden(true)
//    }
//}
//
//struct Screen5: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen6Active = false
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene5")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//        .onTapGesture {
//            isScreen6Active = true
//        }
//        .background(
//            NavigationLink(
//                destination: Screen6(isNextScreenActive: $isNextScreenActive),
//                isActive: $isScreen6Active
//            ) {
//                EmptyView()
//            }
//                .hidden()
//        )
//        .navigationBarHidden(true)
//    }
//}
//struct Screen6: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen7Active = false
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene6")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//        .onTapGesture {
//            isScreen7Active = true
//        }
//        .background(
//            NavigationLink(
//                destination: Screen7(isNextScreenActive: $isNextScreenActive).navigationBarBackButtonHidden(true),
//                isActive: $isScreen7Active
//            ) {
//                EmptyView()
//                    
//            }
//                .hidden()
//               
//        )
//        .navigationBarHidden(true)
//        
//    }
//}
//
////struct EqualSizeButtonStyle: ViewModifier {
////    func body(content: Content) -> some View {
////        content
////            .frame(width: 314, height: 57)
//////            .padding()
////            .background(Color(red: 253/255, green: 174/255, blue: 203/255))
////            .foregroundColor(.black)
////            .cornerRadius(10)
////    }
////}
//
//struct Screen7: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isPopUpVisible = false
//    @State private var showAlert = false
//
//    var body: some View {
//        NavigationView{
//            VStack {
//                HStack {
//                    Spacer()
//                    Image("imageSound")
//                        .resizable()
//                        .frame(width: 43, height: 43)
//                }
//                Spacer()
//                Spacer()
//            }
//            .padding()
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(
//                Image("scene71")
//                    .resizable()
//                    .frame(width: 390, height: 856.5)
//                    .onTapGesture {
//                        isPopUpVisible = true
//                    }
//                    .overlay(
//                        VStack {
//                            if isPopUpVisible {
//                                ZStack {
//                                    Color.black.opacity(0.6)
//                                        .edgesIgnoringSafeArea(.all)
//                                    VStack(spacing: 20) {
//                                        Button(action: {
//                                            showAlert = true
//                                        }) {
//                                            Text("MEMBIARKAN DINI BEGITU SAJA")
//                                        }
//                                        .modifier(EqualSizeButtonStyle())
//                                        NavigationLink(destination: Screen8(isNextScreenActive: $isNextScreenActive).navigationBarBackButtonHidden(true), label: {
//                                            Text("MENCOBA MENENANGKAN & MENGAJAK DINI KE TOILET")
//                                                .modifier(EqualSizeButtonStyle())
//                                    
//                                                
//                                        })
//                                        .navigationBarBackButtonHidden(true)
//                                        
////
//                                    }
//                                  
//                                    
//                                }
//                                .transition(.opacity)
//                            }
//                        }
//                    )
//            )
//            .navigationBarHidden(true)
//            .alert(isPresented: $showAlert) {
//                Alert(
//                    title: Text("Yakin?"),
//                    message: Text("Masa Dini dibiarin gitu aja..."),
//                    dismissButton: .default(Text("Kembali"))
//                )
//            }
//
//        }
//            }
//}
//
//
//struct Screen8: View {
//    @Binding var isNextScreenActive: Bool
//    @State private var isScreen9Active = false
//    var body: some View {
//        VStack {
//            HStack {
//                Spacer()
//                Image("imageSound")
//                    .resizable()
//                    .frame(width: 43, height: 43)
//            }
//            Spacer()
//            Spacer()
//        }
//        .padding()
//        .frame(maxWidth: .infinity, maxHeight: .infinity)
//        .background(Image("scene9")
//            .resizable()
//            .frame(width: 390, height: 856.5))
//     
//    }
//}
//struct screenbillbert_Previews: PreviewProvider {
//    static var previews: some View {
//        screenbillbert()
//    }
//}
//
//
//
//
//
