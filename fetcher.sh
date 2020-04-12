for d in ./*/ ; do (cd "$d" && echo "$d" && git fetch); done

