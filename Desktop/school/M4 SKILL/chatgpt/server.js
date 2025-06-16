const http = require('http');

// Step 1: Define the todos array
const todos = [
  'cook dinner',
  'clean room',
  'get groceries'
];

// Step 2: Create the request handler
function handleRequest(req, res) {
  if (req.url === '/' && req.method === 'GET') {
    res.setHeader('Content-Type', 'application/json');
    res.setHeader('Access-Control-Allow-Origin', '*');
    
    const todoString = JSON.stringify(todos);
    res.end(todoString);
  } else {
    res.statusCode = 404;
    res.end('Not found');
  }
}

// Step 3: Create the server
const server = http.createServer(handleRequest);

// Step 4: Start listening
server.listen(3000, () => {
  console.log('Server is running at http://localhost:3000');
});
