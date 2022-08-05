//
//  CW22.swift
//  app4
//
//  Created by Yasr Alajmi on 02/08/2022.
//

import SwiftUI

struct CW22: View {
    var body: some View {
        ZStack{
            Image("him")
            VStack{
                HStack(spacing: -1.0){
                    Image(systemName: "cube.fill")
                    Spacer()
                        .frame(width: 150)
                        
                        
                    Text("العاصمة")
                    Spacer()
                        .frame(width: 150)
                    Image(systemName: "gearshape.fill")
                }.padding()
                
                HStack{
                    Text("1:33")
                        .font(.system(size: 80, weight: .medium, design: .serif))
                    Text("27")
                        .padding(.top,40)
                    
                }
                Text("باقي على الأذان")
                
                HStack{
                    Image(systemName: "chevron.left")
                    Spacer()
                        .frame(width: 150)
                    
                    Text("١ أغسطس")
                    Spacer()
                   
                        .frame(width: 150)
                    Image(systemName: "chevron.right")
                    
                        
                }.padding()
                    
                HStack{
                    Text("3:37 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 230)
                    Text("الفجر")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
                
                HStack{
                    Text("5:08 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 200)
                    Text("الشروق")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
                HStack{
                    Text("11:54 AM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 220)
                    Text("الظهر")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
                HStack{
                    Text("3:29 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 230)
                    Text("العصر")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
                HStack{
                    Text("6:39 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 220)
                    Text("المغرب")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
                HStack{
                    Text("8:09 PM")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                    
                    Spacer()
                        .frame(width: 220)
                    Text("العشاء")
                        .font(.system(size: 30, weight: .medium, design: .serif))
                }.padding()
            } .foregroundColor(.white)
        }
    }
}

struct CW22_Previews: PreviewProvider {
    static var previews: some View {
        CW22()
    }
}
