for d in ./*/ ; do (cd "$d" &&  cat .git/config|grep url | awk {'print $3'}); done

