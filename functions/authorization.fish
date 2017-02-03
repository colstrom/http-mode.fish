function authorization -a type
  set --erase argv[1]
  header Authorization "$type $argv"
end
