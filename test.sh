node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < helper.ts > helper.js
node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < inner.ts > inner.js
node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < reexport.ts > reexport.js
node_modules/.bin/esbuild --loader=ts --target=node12 --format=cjs < main.ts > main.js
node main.js
