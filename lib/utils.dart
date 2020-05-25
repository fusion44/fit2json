int ensureInt(var value) {
  if (value is double) {
    return value.floor();
  } else if (value is int) {
    return value;
  } else {
    throw TypeError();
  }
}
