if grep -q "Hello, World" index.html; then
  echo "Test passed: 'Hello, World' found in index.html"
  exit 0
else
  echo "Test failed: 'Hello, World' not found in index.html"
  exit 1
fi