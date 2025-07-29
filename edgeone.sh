#!/bin/bash
rm "CNAME"
sed -i "s/gh.zhangkaix.ink/eo.zhangkaix.ink/g" `grep gh.zhangkaix.ink -rl ./`
find ./ -name "*gh.zhangkaix.ink*" | while read f; do mv $f ${f/gh.zhangkaix.ink/eo.zhangkaix.ink}; done