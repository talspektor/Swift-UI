/// Copyright (c) 2019 Razeware LLC
///
/// Permission is hereby granted, free of charge, to any person obtaining a copy
/// of this software and associated documentation files (the "Software"), to deal
/// in the Software without restriction, including without limitation the rights
/// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
/// copies of the Software, and to permit persons to whom the Software is
/// furnished to do so, subject to the following conditions:
///
/// The above copyright notice and this permission notice shall be included in
/// all copies or substantial portions of the Software.
///
/// Notwithstanding the foregoing, you may not use, copy, modify, merge, publish,
/// distribute, sublicense, create a derivative work, and/or sell copies of the
/// Software in any work that is designed, intended, or marketed for pedagogical or
/// instructional purposes related to programming, coding, application development,
/// or information technology.  Permission for such use, copying, modification,
/// merger, publication, distribution, sublicensing, creation of derivative works,
/// or sale is expressly withheld.
///
/// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
/// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
/// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
/// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
/// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
/// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
/// THE SOFTWARE.

import SwiftUI

struct ContentView: View {
    //    let pets = ["dog", "cat", "eagle", "fish"]
    // MARK: Button Action
    let foodPrint: () -> () = {
        print("The food was so good! 🐟")
    }
    let meow = "😻Meeeeeeoow!😻"
    //    @State private var orderCount = 0
    //
    //    var body: some View {
    // MARK: -
    //        List {
    //            ForEach(pets, id: \.self) {
    //                Text($0)
    //            }
    //        }
    //        ScrollView {
    //            VStack {
    //                ForEach(pets, id: \.self) { pet in
    //                    Image(pet)
    //                    .resizable()
    //                        .aspectRatio(contentMode: .fill)
    //                }
    //            }
    //        }
    // MARK: - Text
    //        Text("fliuzfgyildrughldugi l;uhgz lizu dglid ;h ldzrughdl  ;iuhr glidughldhg;uh  ; ugh li;dzugh ;alighy;osgi hdr ;ohl;i ghzds;g hdzlguh ;hh  ;diz hg;diozghdzo;  h;z dighdz;iogh ")
    //            .background(SwiftUI.Color.gray)
    //            .font(.system(.title, design: .rounded))
    ////            .fontWeight(.bold)
    //            .multilineTextAlignment(.center)
    //            .truncationMode(.middle)
    ////            .foregroundColor(.red)
    //            .padding()
    //            .border(Color.black, width: 3)
    // MARK: - Image
    //        VStack {
    ////            Spacer()
    //
    //            Image("Ray")
    //                .resizable(capInsets: EdgeInsets(), resizingMode: .tile)
    ////                .aspectRatio(contentMode: .fill)
    ////            .scaledToFit()
    //            .scaledToFill()
    ////            .clipShape(Circle())
    ////                .mask(Image("Mascot").resizable())
    //                .saturation(0.7)
    //            .contrast(100)
    //            .hueRotation(Angle(degrees: 300))
    //                .edgesIgnoringSafeArea([.top, .bottom])
    //                .padding([.leading, .trailing])
    //
    //        }
    // MARK: - button
    //        VStack(alignment: .center) {
    //            Button(action: {
    //
    //            }) {
    //                VStack {
    //                    Text("Give gift")
    //                        .font(.body)
    //                    Image(systemName: "gift")
    //                        .font(Font.system(.largeTitle))
    //                }
    //            }
    //
    //            Button(action: foodPrint) {
    //                VStack(alignment: .center, spacing: 40) {
    //                    Image("Cat-1")
    //                        .renderingMode(.original)
    //                        .resizable()
    //                        .scaledToFit()
    //                        .shadow(radius: 10)
    //                        .padding([.leading, .trailing], 50)
    //                    Text("Feed Cat")
    //                        .foregroundColor(.black)
    //                        .font(.system(size: 24, weight: .bold, design: .rounded))
    //                        .fontWeight(.bold)
    //                        .padding()
    //                        .background(Color.purple)
    //                        .cornerRadius(20)
    //                        .shadow(radius: 10)
    //
    //                }
    //                .shadow(radius: 5)
    //
    //            }
    //
    //        }
    // MARK: - Using Decomentation
    // Cat
    //        ZStack {
    //            VStack {
    //                Image("Cat")
    //                    .resizable()
    //                    .frame(width: 300, height: 300, alignment: .center)
    //                    .scaledToFit()
    //                    .blendMode(.hardLight)
    //
    //                Text("😻 Meow! 😻")
    //                    .font(Font.system(.largeTitle, design: .monospaced))
    //                    .fontWeight(.bold)
    //                    .foregroundColor(.white)
    //                    .shadow(color: Color.black, radius: 10, x: 10, y: 10)
    //                    .rotationEffect(Angle(degrees: -10))
    //            }
    //            Spacer()
    //                .layoutPriority(1)
    //            VStack {
    //                           Image("Cat")
    //                               .resizable()
    //                               .frame(width: 300, height: 300, alignment: .center)
    //                               .scaledToFit()
    //                               .blendMode(.hardLight)
    //
    //                           Text("😻 Meow! 😻")
    //                               .font(Font.system(.largeTitle, design: .monospaced))
    //                               .fontWeight(.bold)
    //                               .foregroundColor(.white)
    //                               .shadow(color: Color.black, radius: 10, x: 10, y: 10)
    //                               .rotationEffect(Angle(degrees: -10))
    //                       }
    //                       Spacer()
    //                           .layoutPriority(1)
    //        }
    //        .background(Color.rayWenderlichGreen)
    //        .edgesIgnoringSafeArea(.all)
    // MARK: - State
//    @State private var orderCount = 0
//    @State private var hostTemprature: Double = 0
//
//    var body: some View {
//        VStack {
//            //            Stepper(onIncrement: {
//            //                self.orderCount += 1
//            //            }, onDecrement: {
//            //                self.orderCount -= 1
//            //            }) {
//            //                Text("Set order amount")
//            //            }
//            Stepper("Courent order", value: $orderCount)
//            Text("Courent order amount: \(orderCount)")
//
//            Slider(value: $hostTemprature, in: (10...100))
//            Text("\(hostTemprature)")
//        }
//    }
//    MARK: - DatePicker & Toggle
    var isActiveMessage : String {
        return "Cat Nip is " + (isActive ? "Activated" : "Deactivated")
    }
    
    var dateFormatter: DateFormatter {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        return dateFormatter
    }
    
    @State private var isActive = false
    @State private var pickedDate = Date()
    
    
    var body: some View {
        VStack {
            Toggle("Activr cat nip!", isOn: $isActive)
            Text(isActiveMessage)
                .foregroundColor(isActive ? .green : .red)
                .fontWeight(isActive ? .heavy : .regular)
            
            Toggle(isOn: $isActive) {
                VStack {
                    Image("CatNip")
                        .resizable()
                        .frame(width: 100, height: 100)
                    Text("Activate Catnip!")
                }
            }
            
            DatePicker(selection: $pickedDate, displayedComponents: [.date]) {
                Text("Select Date!")
            }
            Text("\(dateFormatter.string(from: pickedDate))")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Everyone's favorite color
extension Color {
    static let rayWenderlichGreen = Color(red: 21/255, green: 132/255, blue: 67/255)
}
