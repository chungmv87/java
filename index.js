const http = require('http');
const port = 3000;
const server = http.createServer((req, res) => {
  res.end('Hello from CodePipeline + CodeDeploy!');
});
server.listen(port, () => {
  console.log(`App running on port ${port}`);
});
