module {

 // Create a new file called animal.mo with at least 2 property (specie of type Text, energy of type Nat), 
 // import this type in your main.mo and create a variable that will store an animal.
    
    public type Animal = {
    specie : Text;
    energy : Nat;
    };

    public func animal_sleep (Animal) : sync Animal {
        
    }

}