/*
    Create fucntion func
    Check the logic "The variable "a" is an odd number"
    Args:
        a: int
    Returns:
        bool
    */
bool func(a) {
  return a % 2 != 0;
}

void main() {
  print(func(7));
}
