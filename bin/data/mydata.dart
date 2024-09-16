class MyData<T> {
  T data;

  MyData(this.data);

  void test(T data) {}

  T getData() {
    return data;
  }
}

/* Generic Parameter Type 
  - E - Element (biasa digunakan di collection atau struktur data)
  - K - Key
  - N - Number
  - T - Type
  - V - Value
  - S, U, V 
*/