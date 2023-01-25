#!/usr/bin/env sh

rm -rf tmp.md

cat Preface.md >> tmp.md
cat Forword.md >> tmp.md
cat Chapter0.md >> tmp.md
cat Chapter1.md >> tmp.md
cat Chapter2.md >> tmp.md
cat Chapter3.md >> tmp.md
cat Chapter4.md >> tmp.md
cat Chapter5.md >> tmp.md
cat Chapter6.md >> tmp.md
cat Chapter7.md >> tmp.md

mv tmp.md 把时间当作朋友.md
