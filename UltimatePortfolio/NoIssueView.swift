//
//  NoIssueView.swift
//  UltimatePortfolio
//
//  Created by Lin Ochoa on 4/8/25.
//

import SwiftUI

struct NoIssueView: View {
    @EnvironmentObject var dataController: DataController
    
    var body: some View {
        Text("No Issue Selected")
            .font(.title)
            .foregroundStyle(.secondary)
        
        Button("New Issue") {
            // make a new issue
        }
    }
    
}

#Preview {
    NoIssueView()
}
