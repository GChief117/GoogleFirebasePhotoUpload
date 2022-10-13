//
//  Button.swift
//  FirestoreStorage
//
//  Created by Gunnar Beck on 10/12/2022.
//

import SwiftUI

struct UploadButton: View {
    var body: some View {
        Text("Upload photo")
            .foregroundColor(.white)
            .fontWeight(.semibold)
            .padding(.vertical,10)
            .padding(.horizontal,20)
            .background(Color.blue)
            .clipShape(Capsule())
            .padding(.leading)
    }

}

struct UploadButton_Previews: PreviewProvider {
    static var previews: some View {
        UploadButton()
    }
}
