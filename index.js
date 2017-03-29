var express = require("express"),
    nano = require('nano')('http://localhost:5984'),
    app = express();
    port = process.env.PORT || 3000;
app.get("/", function (req, res) {
  res.send("Hey buddy!");
});

app.listen(port, function () {
  console.log('Express listening on port 80');
});
