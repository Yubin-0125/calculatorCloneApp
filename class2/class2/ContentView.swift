//
//  ContentView.swift
//  class2
//
//  Created by 유빈 on 4/17/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack{
                a()
                    .frame(width: 150, height: 200)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                a()
                    .frame(width: 150, height: 200)
                    .background(.blue)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                
            }
            VStack{
                HStack{
                    VStack{
                        HStack{
                            a()
                                .frame(width: 150, height: 110)
                                .background(.blue)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                            a()
                                .frame(width: 150, height: 110)
                                .background(.blue)
                                .clipShape(RoundedRectangle(cornerRadius: 10))
                            
                        }
                        
                        a()
                            .frame(width: 300, height: 150)
                            .background(.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                        
                    }
                    VStack{
                        a()
                            .frame(width: 150, height: 90)
                            .background(.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                        a()
                            .frame(width: 150, height: 170)
                            .background(.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                }
                HStack{
                    a()
                        .frame(width: 150, height: 110)
                        .background(.blue)
                        .clipShape(RoundedRectangle(cornerRadius: 10))
                    VStack{
                        a()
                            .frame(width: 300, height: 110)
                            .background(.blue)
                            .clipShape(RoundedRectangle(cornerRadius: 10))
                    }
                    
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
        .frame(width: 750,height: 500)
}
