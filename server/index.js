const express =  require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("I am the Backend.");
});


app.listen(7777, ()=> {
  console.log("listening on http://localhost:7777")
})
