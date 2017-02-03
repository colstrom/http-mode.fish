function post -a file
  test -z "$file"
  and set file -

  request POST
  printf "%s\n" --data "@$file"
end
