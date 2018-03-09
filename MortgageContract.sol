contract MortgageContract {
  uint storedData;

  function MortgageContract() {
    storedData = 1;
  }

  function set(uint x) {
    storedData = x;
  }

  function get() constant returns (uint) {
    return storedData;
  }
}