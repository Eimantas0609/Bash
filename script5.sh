#! /bin/bash

echo 'bash or python'
echo '1 to run bash, 2 to run '

read a 

case @a in
1)
        open /bin/bash ;;
2)
        open /usr/bin/python3 ;;
*)
        echo 'Error'
esac