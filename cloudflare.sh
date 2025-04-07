#!/bin/bash
rm "CNAME"
sed -i "s/gh.zhangkaix.ink/cf.zhangkaix.ink/g" `grep gh.zhangkaix.ink -rl ./`
find ./ -name "*gh.zhangkaix.ink*" | while read f; do mv $f ${f/gh.zhangkaix.ink/cf.zhangkaix.ink}; done