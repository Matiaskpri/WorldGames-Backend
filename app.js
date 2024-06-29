const express = require('express');
const app = express();
const port = 3000;

app.get("/", (req, res) => {
    res.send('Hola Mundo!');
    });


app.listen(port , ()=>{
    console.log('el servidor esta encendido en http://localhost:3000');
});