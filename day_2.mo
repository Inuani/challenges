import Nat8 "mo:base/Nat8";
import Char "mo:base/Char";

actor {

//Challenge 1
    public func nat8_to_nat (n : Nat8) : async Nat {
      return(Nat8.toNat(n));
    };

//Challenge 2
public func max_number_with_n_bits (n : Nat) : async Nat {
      var index = n;
      var counter = 0;
      while(index > 0) {
        counter += 2**(index - 1);
        index := index - 1;
      };
      return(counter);
    };

//Challenge 4

public func capitalize_character (c : Char) : async Char {
        var tmp : Nat32 = Char.toNat32(c);
        tmp -= 32;
        var out : Char = Char.fromNat32(tmp);
        return(out);
    };

};