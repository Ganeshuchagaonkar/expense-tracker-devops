const http = require("http");

const server = http.createServer((req, res) => {
  if (req.url === "/health") {
  res.writeHead(200, { "Content-Type": "application/json" });
  res.end(JSON.stringify({ status: "ok" }));
  return;
}
});


server.listen(3000, () => {
  console.log("Server running on port 3000");
});