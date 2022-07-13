// http.js
// export default {
//     port: 3000,
//     fetch(request) {
//       return new Response("Welcome to Bun!");
//     },
//   };

import express from 'express'
import cors from 'cors'
const app = express()
app.use(cors)

const port = 3000

app.listen(port)
console.log("server running on port " + port)

