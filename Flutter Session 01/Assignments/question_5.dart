void main() {
  
  int notebookQuantity = 3;
  int notebookPrice = 45;
  
  int penQuantity = 5;
  int penPrice = 12;
  
  int bagQuantity = 1;
  int bagPrice = 850;
  
  int notebookTotal = notebookQuantity * notebookPrice;
  int penTotal = penQuantity * penPrice;
  int bagTotal = bagQuantity * bagPrice;
  int subTotal = notebookTotal + penTotal + bagTotal;
  double tax = subTotal * 0.13;
  double total = subTotal + tax;
  
  print('--- BILL ---');
  print('Notebook x3 = Rs. $notebookTotal');
  print('Pen x5 = Rs. $penTotal');
  print('Bag x1 = Rs. $bagTotal');
  print('Subtotal: Rs. $subTotal');
  print('Tax (13%): Rs. $tax');
  print('Total: Rs.$total');
}