import SwiftUI

struct PostCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            //Header
            HStack {
                Image("Avatar")
                    .cornerRadius(20)
                VStack(alignment: .leading) {
                    Text("rey")
                        .font(Font.system(size: 13.5))
                    Text("Niima, Jakku")
                    .font(Font.system(size: 11.5))
                }
                Spacer()
                Image("More")
            }
            
            //Post
            Image("Photo")
                .resizable()
                .scaledToFit()
                .padding(.leading, -20)
                .padding(.trailing, -20)
            
            //Horizontal bar
            HStack(alignment: .center) {
                Image("Like")
                Image("Comment")
                Image("Send")
                Spacer()
                Image("Collect")
            }
            
            //Number of likes
            Text("Liked by luke and 633 others")
                .font(Font.system(size: 13.5))
            
            //The description
            Text("rey Thanks for watching this new movie")
                .lineLimit(4)
                .font(Font.system(size: 12.5))
                .foregroundColor(.init(white: 0.2))
        }
    }
}

struct PostCell_Previews: PreviewProvider {
    static var previews: some View {
        PostCell()
    }
}
