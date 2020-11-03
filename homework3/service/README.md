# CS 262 Homework 3 Service

This is the data service I modified for Homework 3, and it is deployed here:
          
<https://fierce-refuge-58041.herokuapp.com/>

## Questions
1. The active URLs are "/", "/players", "/joinquery", and "/players/:id".
2. GET, DELETE, and PUT requests are idempotent, and all the endpoints implement at least one of these actions: "/", "/joinquery", and "/players" all implement GET while "/players/:id" implements GET, PUT, and DELETE. Nullipotent operations do not change the data structure, so GET requests would be nullipotent, meaning all the URLs are also capable of nullipotent behavior.
3. This service is RESTful because it follows the constraints for a RESTful system: we have a Client-Server architecture, where the client queries the server, we have statelessness because no client-side matters are stored on the server, and we have a uniform interface where the client and server can grow independently.
4. There is no evidence of an impedance mismatch, because the data in my database (in the form of tables) can be accessed by my client (as JSON objects) with no issues.