//
//  WorldClockView.swift
//  Clock
//
//  Created by Fang Elaine on 2024/11/8.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("World Clock")
            }
                .navigationTitle("World Clock")
                .toolbar {
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button("Edit") {
                            // Does nothing right now
                        }
                        
                    }
                    
                }
        }
    }
}

#Preview {
    LandingView()
}
