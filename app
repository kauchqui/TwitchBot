var tmi = require('tmi.js');

var options = {
  options: {
      debug: true
  },
  conection: {
    cluster: "aws",
    recconect: true
  },
    identity: {
      username: "DroopBot",
        password: "oauth:l3sndifgs19o4ky3it2od8zcx6r13w"
    },
    channels: ["droopygooch"]
};

var client = new tmi.client(options);
client.connect();
