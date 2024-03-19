for (let i = 0; i < size; i++) {
  for (let j = 0; j < size; j++) {
    process.stdout.write("#");
  }
  // Only print newline at the end of the outer loop
  if (i < size - 1) {
    process.stdout.write("\n");
  }
}
