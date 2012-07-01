rm test.js
git checkout 6417cf4 lib/coffee-script/
./bin/cake build
./bin/cake build:parser
./bin/coffee -c test.coffee
cat test.js
