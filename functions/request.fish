function request -a method
  set method (echo "$method" | tr [:lower:] [:upper:])
  printf "%s\n" --request "$method"
end
