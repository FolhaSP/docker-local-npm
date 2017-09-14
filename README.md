# 🐳 local-npm

Use the following command to pull the latest image and run it (recommended method of installation):

	$ docker run -d -v "$PWD/data":/data -p 5080:5080 -p 16984:16984 folha/npm-mirror:latest

Then configure npm to use your shine new local npm registry with the following command:

	$ npm set registry http://0.0.0.0:5080

Use the following command to switch back to the old default registry:

	$ npm set registry https://registry.npmjs.org
