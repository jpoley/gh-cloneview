for d in ./*/ ; do (cd "$d" && echo "$d" && git pull); done

