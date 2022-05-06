const app = require('./app');
const {PORT} = require('./config');
console.log('test');

app.listen(PORT,()=>{
    console.log(`Server is listening on port ${PORT}`);
    
});

