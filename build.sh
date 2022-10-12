# 全部ビルド
cp slides/1.md ./ && slidev build -o dist/1 --base /1/ 1.md && rm 1.md
cp slides/2.md ./ && slidev build -o dist/2 --base /2/ 2.md && rm 2.md

cp index.html dist/index.html