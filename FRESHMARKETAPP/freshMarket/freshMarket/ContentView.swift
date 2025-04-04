import SwiftUI

struct ContentView: View {
    var body: some View {
       
           
            
            VStack {
                Spacer()
                
                
                // Ensure the image is added to your Assets.xcassets with the name "farmer"
                Image("fresh") // Make sure you add this image to your Assets.xcassets
                    .resizable()
                    .scaledToFit()
                    .frame(height: 200)
                    .padding(2)
                
                
                // Adjust the size of the image
               
                Text("Welcome to Fresh Market App")
                    .font(.title)
                    .padding()
                Spacer()
                //                    .foregroundColor(.white)
                
                Button("Startup") {
                    print("Startup button tapped")
                }
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .cornerRadius(10)
                
            }
            .padding()
        }
    }



#Preview {
    ContentView()
}

