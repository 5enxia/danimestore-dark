STYLEFILE='../style/style.css'
TARGET="danime-dark.stylus"

echo '@-moz-document url-prefix("https://anime.dmkt-sp.jp/animestore/") {' > $TARGET
cat $STYLEFILE >> $TARGET
echo '}' >> $TARGET