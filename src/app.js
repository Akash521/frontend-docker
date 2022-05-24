
const express = require('express')
const app = express()

app.get('/', (req, res) => res.send('Hey Saurbh and Akash and RAJ and Ranjeet'))
app.listen(3000, () => console.log('Server ready'))
