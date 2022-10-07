# 全部ビルド
cp slides/1.md ./ && slidev build -o dist/1 --base /1/ 1.md && rm 1.md

cp index.html dist/index.html