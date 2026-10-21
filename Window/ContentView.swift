import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        
        
        
        
        
        List{
            
            VStack{
                
                
                Image(systemName: "person")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 120)
                
                
                
            }
            .frame
            
            Section{
                
                Text("Until the image loads, the view displays a standard placeholder that fills the available space. After the load completes successfully, the view updates to display the image. In the example above, the icon is smaller than the frame, and so appears smaller than the placeholder.")
            } header: {
                Text("About")
                
            }
        }
    }
    
    #Preview {
        ContentView()
    }
}
