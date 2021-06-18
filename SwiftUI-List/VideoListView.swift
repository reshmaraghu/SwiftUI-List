//
//  VideoListView.swift
//  SwiftUI-List
//
//  Created by Raghu, Reshma L on 18/06/21.
//

import SwiftUI

struct VideoListView: View {
    
    var videos: [Video] = VideoList.topTen

    var body: some View {
        NavigationView {
            List(videos, id: \.id) { video in
                NavigationLink(
                    destination: VideoDetailView(video: video),
                    label: {
                        VideoCell(video: video)
                    })
            }
            .navigationTitle("Top 10 swift courses")
        }
    }
}

struct VideoCell: View {
    
    var video: Video
    
    var body: some View {
        Image(systemName: video.imageName)
            .resizable()
            .scaledToFit()
            .frame(height: 70)
            .cornerRadius(4)
            .padding(.vertical, 4)
        VStack(alignment: .leading, spacing: 5) {
            Text(video.title)
                .fontWeight(.semibold)
                .lineLimit(1)
                .minimumScaleFactor(0.75)
                .truncationMode(.tail)
            Text(video.description)
                .fontWeight(.regular)
                .lineLimit(1)
                .minimumScaleFactor(0.75)
                .truncationMode(.tail)
            Text(video.uploadDate)
                .font(.subheadline)
                .lineLimit(1)
                .truncationMode(.tail)
        }
    }
}

struct VideoListView_Previews: PreviewProvider {
    static var previews: some View {
        VideoListView()
    }
}
