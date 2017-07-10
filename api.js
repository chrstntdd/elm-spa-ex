const jsonServer = require('json-server');

const server = jsonServer.create();
const router = jsonServer.router('db.json');

server.use(jsonServer.defaults());
server.use(router);

console.log('Listening on port 4K');
server.listen(4000);
