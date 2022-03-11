import HashMap "mo:base/HashMap";
import Principal "mo:base/Principal";

actor {

  // challenge 1

  public shared({caller}) func whoami() : async Principal {
    return(caller);
};

let anonymous : Principal = Principal.fromText ("2vxsx-fae");
  public func is_anonymous() : async Bool {
    if (whoami == anonymous){
      return(true);
    } else {
      return(false);
    };
    
  };

  /* challenge 2 : Create an HashMap called favoriteNumber where the keys 
  are Principal and the value are Nat. */

func favoriteNumber(principal : Principal) : Hash.Hash

    let principal_2 : Principal = Principal.Principal;

    let users = HashMap.HashMap<Principal, Nat>(0, Principal.equal, Principal.hash);
    
    favoriteNumber.put(principal_2, "This is the principal");

    public func test() : async ?Text {
        return(users.get(Principal.fromText("2vxsx-fae")));
    };

    // challenge 3

public func add_favorite_number(n : Nat) : (){
  favoriteNumber.put(principal_2, n);

  public func show_favorite_number() : async Nat {
    var x : Nat = favoriteNumber.get(principal_2);
    if(x == 0) {
      return(Null);
    } else {
      return(favoriteNumer.get(Princiapl.principal))
    }

  }

}

};