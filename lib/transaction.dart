class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime date;
//  final keyword makes variable runtime constant i.e. value is assigned at run time instead of compile time

Transaction({
    this.id,
    this.title,
    this.amount,
    this.date,
})
}
