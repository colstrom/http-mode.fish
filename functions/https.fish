function https -a url
  set --erase argv[1]

  if not test -z $DEBUGGING
    echo curl --silent --location --fail $argv -- "https://$url" >&2
  end

  curl --silent --location --fail $argv -- "https://$url"
end
