# ConfettiCannon 

to use this ConfettiCannon pakeage put this in your view. you alo need i changing state varible
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
