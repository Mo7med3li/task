const express = require('express');
const app = express();
const port = 8080; 

app.get('/mohamed-ali', (req, res) => {
  res.send('Mohamed Ali');
});

app.listen(port, () => {
  console.log(` Mohamed Ali ,Server is running on port ${port}` );
});
