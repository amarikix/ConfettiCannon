# ConfettiCannon 

to use this ConfettiCannon pakeage put this code in your view. you alos need a changing state varible
so computer know when to active the confetti cannon. In the this instace the changing state is zero and when the count goes up one confetti cannon is active (you need the changing state count unless it won't work) and make sure you import ConfettiCannonUI in your project :)
    
    @State var count = 0
        Button(action: {
            count += 1
        })  {
            Text("Press me please")
                .frame(width: 345, height: 45)
                .foregroundColor(.black)
                .background(RoundedRectangle(cornerRadius: 5).fill(Color.blue))
        }
        .confettiCannon(count: $count, num: 23, confettiSize: 12, fadesOut: true, radius: 600)
        
    }



