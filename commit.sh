cd /home/wwwroot/auto_timeline
date >> ./README.md
echo >> ./README.md
echo 'run'
/usr/local/git/bin/git add ./README.md
/usr/local/git/bin/git commit -a -m " . "'默认提交{$now}'
/usr/local/git/bin/git push
echo 'run end'

