const express = require('express');
const app = express()
const port = 3000

const GoAsync = require('./go-async.js');

app.get('/', (req, res) => {

    //Node.js
    console.log(async function () {});

    GoAsync.run();

    res.send('Hello world!');

});
app.listen(port, ()=>console.log(`Example app listening on port ${port}!`));