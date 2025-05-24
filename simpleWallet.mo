actor {
  var balance : Nat = 0;

  public func deposit(amount : Nat) : async Nat {
    balance += amount;
    return balance;
  };

  public func withdraw(amount : Nat) : async Text {
    if (amount > balance) {
      return "Insufficient funds";
    } else {
      balance -= amount;
      return "Withdrawal successful";
    }
  };

  public func checkBalance() : async Nat {
    return balance;
  };
}
