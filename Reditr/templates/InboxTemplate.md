

    VStack {
        
        Text("message here")
            .font(.subheadline)
            .fontWeight(.semibold)
            .padding(.bottom, 10.25)
        
        HStack(spacing: 10) {
            
            Image(systemName: "clock.badge.exclamationmark")
            //    .font(.subheadline)
                .padding(.bottom, 6.5)
                
            Text("time since sent herfe")
             //   .padding(.horizontal, 30)
                .padding(.bottom, 6.5)
            
            // Reply to message
            
            Image(systemName: "arrowshape.turn.up.backward")
                .padding(.bottom, 6.5)
            
            Text("Message sent by a bot.")
                .font(.system(size: 13))
                .padding(.bottom, 6.5)
            
            
        }
        
        VStack {
            
            Text("________________________________________________")
                .font(.subheadline)
                .foregroundColor(.gray)
        }
    }
}
