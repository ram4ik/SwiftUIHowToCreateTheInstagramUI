import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                StoriesView()
                PostCell()
                PostCell()
                PostCell()
            }
            .navigationBarTitle("Instagram", displayMode: .inline)
            .navigationBarItems(leading: Image(systemName: "camera"), trailing: Image(systemName: "paperplane"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
