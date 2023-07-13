//
//  SwiftUIView.swift
//  
//
//  Created by Allicia Viona Sagi on 12/07/23.
//

import SwiftUI

public struct SwiftUIView: View {
    public init() {}
    @available(iOS 13.0, *)
    public var body: some View {
        Text("Hello, Swict Package!")
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    static var previews: some View {
        SwiftUIView()
    }
}
