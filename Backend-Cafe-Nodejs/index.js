const express = require('express');
var cors = require('cors');
const connection = require('./connection');
const userRoute = require('./routes/user');
const catrgoryRoute = require('./routes/category');
const productRoute = require('./routes/product');
const billtRoute = require('./routes/bill');
const dashboardRoute = require('./routes/dashboard');
const app = express();

app.use(cors());
app.use(express.urlencoded({extended: true}));
app.use(express.json());
app.use('/user', userRoute);
app.use('/category', catrgoryRoute);
app.use('/product', productRoute);
app.use('/bill', billtRoute);
app.use('/dashboard', dashboardRoute);

module.exports = app;