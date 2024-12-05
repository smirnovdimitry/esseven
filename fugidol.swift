import SwiftUI

/// Applies a color multiplication effect to a view.
/// 
/// This method multiplies the colors of the given view by the specified color,
/// resulting in a new view with the color multiplication effect applied.
///
/// - Parameter content: The view to which the color multiplication effect will be applied.
/// - Parameter color: The color to multiply with the content's colors.
/// - Returns: A view with a color multiplication effect.
func colorMultiply<Content: View>(_ content: Content, by color: Color) -> some View {
    content.colorMultiply(color)
}

// Example usage:
struct ContentView: View {
    var body: some View {
        let myView = Text("Hello, World!")
            .padding()
            .background(Color.blue)
        
        return colorMultiply(myView, by: Color.red)
    }
}
