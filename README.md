# ConfettiCannon 

to use this ConfettiCannon pakeage ⬇️
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
