const express = require("express");
const app = express();

app.use("/", (req, res) => {
  res.send("kishore");
});





app.listen(3500, () => {
  console.log("The server running on port 3500");
});
