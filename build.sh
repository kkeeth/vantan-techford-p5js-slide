# 全部ビルド
cp slides/1.md ./ && slidev build -o dist/1 --base /1/ 1.md && rm 1.md
cp slides/2.md ./ && slidev build -o dist/2 --base /2/ 2.md && rm 2.md
cp slides/3.md ./ && slidev build -o dist/3 --base /3/ 3.md && rm 3.md
cp slides/4.md ./ && slidev build -o dist/4 --base /4/ 4.md && rm 4.md

cp index.html dist/index.html
