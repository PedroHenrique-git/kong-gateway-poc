import { createServer } from "node:http";

const server = createServer((req, res) => {
  console.log(req.method, req.url);

  res.statusCode = 200;
  res.setHeader("Content-Type", "text/plain");
  res.end("Hello World\n");
});

server.listen(3000, () => {
  console.log("Server running at http://localhost:3000/");
});
