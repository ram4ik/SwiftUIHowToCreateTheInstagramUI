import SwiftUI

struct StoriesView: View {
    var body: some View {
        VStack(alignment: .leading) {
            //Stories text + Watch all
            HStack {
                Text("Stories")
                Spacer()
                Image("Watch")
                Text("Watch all")
            }
            
            ScrollView([.horizontal], showsIndicators: false) {
                HStack {
                    VStack {
                        ZStack(alignment: .bottomTrailing) {
                            Image("AvatarBig")
                            .cornerRadius(40)
                            Image("Add")
                        }
                        Text("Your Story")
                            .font(Font.system(size: 13.5))
                    }
                    VStack {
                        ZStack {
                            Image("Border")
                            Image("AvatarBig1")
                                .cornerRadius(40)
                        }
                        Text("finn")
                            .font(Font.system(size: 13.5))
                    }
                    .padding(.trailing, 12)
                    VStack {
                        ZStack {
                            Image("Border")
                            Image("AvatarBig2")
                                .cornerRadius(40)
                        }
                        Text("kylo")
                            .font(Font.system(size: 13.5))
                    }
                    .padding(.trailing, 12)
                    VStack {
                        ZStack {
                            Image("Border")
                            Image("AvatarBig3")
                                .cornerRadius(40)
                        }
                        Text("leia")
                            .font(Font.system(size: 13.5))
                    }
                    .padding(.trailing, 12)
                    VStack {
                        ZStack {
                            Image("Border")
                            Image("AvatarBig5")
                                .cornerRadius(40)
                        }
                        Text("luke")
                            .font(Font.system(size: 13.5))
                    }
                    .padding(.trailing, 12)
                    VStack {
                        ZStack {
                            Image("Border")
                            Image("AvatarBig4")
                                .cornerRadius(40)
                        }
                        Text("chewbacca")
                            .font(Font.system(size: 13.5))
                    }
                    .padding(.trailing, 12)
                }
                .padding(.leading, 16)
            }
            .padding(.leading, -14)
            .padding(.trailing, -14)
        }
    }
}

struct StoriesView_Previews: PreviewProvider {
    static var previews: some View {
        StoriesView()
    }
}
