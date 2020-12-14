const express = require('express')
const app = express()
 
app.get('/', function (req, res) {
  res.send('Hello Maries from Jenkins')
})
 
app.listen(3000)
