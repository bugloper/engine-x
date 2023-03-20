const express =  require("express");

const app = express();

app.get("/api/express/", (req, res) => {
  res.send("I am the Express Backend!");
});

app.listen(4000, ()=> {
  console.log("listening on http://localhost:4000")
})
