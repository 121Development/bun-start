//http.js
export default {
    port: 3000,
    fetch(request) {
        
      return new Response("Welcome to Bun!");
    },
  };
  console.log("Fresh Bun server up on port 3000")