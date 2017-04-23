# Adding easylist and other AdBlock-like sources to PiHole!

This docker image is based on this [reddit post](https://www.reddit.com/r/pihole/comments/4p2tp7/adding_easylist_and_other_adblocklike_sources_to/?st=j1ulxlww&sh=7a080d2c)

## Build
```
docker build -t pihole-easylist github.com/eana/pihole-easylist
```

## Run
```
docker run --rm -it --name easylist-pihole -v /etc/pihole:/etc/pihole pihole-easylist
```
