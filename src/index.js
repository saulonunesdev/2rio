const express = require("express");
const sequelize = require("./db.js");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  console.log(
    sequelize.query("Select * from Pessoa").then(function (a) {
      console.log(a);
      res.send(a);
    })
  );
});

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`);
});
