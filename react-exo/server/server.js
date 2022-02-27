const express = require ('express')
const dotenv = require ('dotenv')
const connectDB = require ('./config/config')

const morgan = require ('morgan')

const app = express()
//config dotenv
dotenv.config()
// connexion mongoDB
connectDB()

//middlewares
app.use(express.json())
app.use(morgan('dev'))

app.get('/',(req,res) => {
    res.send('<h1> Hello from Node server nodemon </h1>')

})

const port = process.env.PORT || 8080
app.listen(port, () => {
    console.log(`serveur démarré en mode ${process.env.NODE_ENV} sur le port ${process.env.PORT}`);
})

// app.listen(8080, () => {
//     console.log('serveur démarré sur port 8080');
// })

