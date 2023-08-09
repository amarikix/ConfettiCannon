# ConfettiCannon 

to use this ConfettiCannon pakeage put this in your view. you alos need changing state varible
so computer know when to active the confetti cannon:

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
