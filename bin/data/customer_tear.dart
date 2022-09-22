enum CustomerTier {
  regular,
  premium,
  vip
}

class Customer{
  String name;
  CustomerTier tier;

  Customer(this.name, this.tier);
}