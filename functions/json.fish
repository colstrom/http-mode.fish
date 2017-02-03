function json -a file
  content-type application/json
  test -z "$file"
  or post "$file"
end
