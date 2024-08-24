actor Counter {
  stable var value = 0;
  public func inc() : async Nat {
    value += 3;
    return value;
  };
  public func dec() : async Nat {
    value -= 3;
    return value;
  };
}
