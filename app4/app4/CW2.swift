//
//  cw2.swift
//  app4
//
//  Created by Yasr Alajmi on 02/08/2022.
//

import SwiftUI

struct cw2: View {
    var body: some View {
        ZStack{
                   Color.blue.opacity(0.5)
                       .ignoresSafeArea()
            VStack{
                HStack{
                           Image(systemName:"cube.fill")
                           Spacer()
                           Text("العاصمة")
                           Spacer()
                           Image(systemName:"gearshape")
                       }.padding()
                       
                HStack{
                           Text("1:33")
                               .font(.system(size: 80, weight: .medium, design: .serif))
                           Text("27")
                               .padding(.top,30)
                           
                       }
                       Text("باقي على الأذان")
                       HStack{
                           Image(systemName: "chevron.left")
                           Spacer()
                           Text("٣ أغسطس - ١ محرم")
                           Spacer()
                           Image(systemName:"chevron.right")
                       }.padding()
                       Divider()
    }
}

struct cw2_Previews: PreviewProvider {
    static var previews: some View {
        cw2()
    }
}
