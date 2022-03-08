actor {
  
  
  // challenge 1
  public func add (n : Nat, m : Nat) : async Nat {
    return(n + m);
  };
  // challenge 2
  public func square (n : Nat) : async Nat {
    return(n * n);
  };

  // challenge 3
  public func days_to_second (n : Nat) : async Nat {
    return(n * 86400);
  };

  //challenge 4
  var counter : Nat = 0;
  public func increment_counter (n : Nat) : async Nat {
    counter := counter + n;
    return (counter);
  };

  public func clear_counter() : async () {
    counter := 0;
    return;
  };
  
//challenge 5
  public func divide (n : Nat, m : Nat) : async Bool {
    if(n % m == 0){
        return(true);
    } else {
        return(false);
    }

  };

  //challenge 6
    public func is_even (n : Nat) : async Bool {
        if(n % 2 == 0){
            return(true);
        } else {
            return(false);
        };
    };

//challenge 7
   let array : [Nat] = [1, 2, 3, 4, 5];

    public func sum_of_array (n : Nat) : async Nat {
        for (value in array.vals()){
            n = n + i
        };
        return(n);
    };

};
