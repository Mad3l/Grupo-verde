//rutas para producto
const express = require('express');
const router = express.Router();
const productoController = require('../controllers/productoController');
//api.productos
router.post('/',productoController.crearProducto);
router.get('/',productoController.obtenerProductos);
router.put('/:id',productoController.actualizarProductos);
router.get('/:id',productoController.obtenerProducto);

module.exports = router;