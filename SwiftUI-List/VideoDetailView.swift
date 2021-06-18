//
//  VideoDetailView.swift
//  SwiftUI-List
//
//  Created by Raghu, Reshma L on 18/06/21.
//

import SwiftUI

struct VideoDetailView: View {
    
    var video: Video

    var body: some View {
        VStack(spacing: 20) {
            Spacer()
            Image(systemName: video.imageName)
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(12)
            Text(video.title)
                .font(.title)
                .fontWeight(.semibold)
                .padding(.horizontal)
            HStack(spacing: 40){
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
                Text(video.uploadDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            
            Text(video.description)
                .font(.body)
                .padding()
            
            Spacer()
            
            Link(destination: video.url, label: {
                Text("Watch now")
                    .font(.title2)
                    .bold()
                    .frame(width: 280, height: 50)
                    .background(Color.red)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
                
            })
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen.first!)
    }
}
