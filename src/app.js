const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hey Saurbh and Akash !123'))
app.listen(3000, () => console.log('Server ready'))
