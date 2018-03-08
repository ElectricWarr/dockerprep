. project.cfg

debug_name="debug-$name"
docker stop "$debug_name" > /dev/null 2>&1
docker rm "$debug_name" > /dev/null 2>&1

docker run -it \
  --name="$debug_name" \
  --entrypoint='' \
  "$repo":latest \
  sh
