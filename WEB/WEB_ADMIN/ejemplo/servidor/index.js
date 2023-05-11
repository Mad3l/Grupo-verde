const express = require('express');
const conectarDB= require('./config/db');
const cors=require("cors");
//creamos el servidor
const app = express();
//conectamos a la bd
conectarDB();
app.use(cors());
//para recibir objetos en la bd
app.use(express.json());

app.use('/api/productos',require('./routes/producto'));

//definimos ruta principal
// app.get('/', (req, res)=>{
//     res.send('Hola mundo');
// })

app.listen(4000, ()=>{
    console.log('El servidor corriendo perfectamente')
})