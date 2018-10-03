const path = require('path');

module.exports = {
  entry: path.resolve(__dirname, 'assets/js/app.js'),
  output: {
    path: path.resolve(__dirname, 'priv/static/js'),
    filename: 'app.js'
  }
};
