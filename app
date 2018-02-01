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
        //your oauth: token
        password: ""
    },
    //replace name in quotes with your channel
    channels: ["channel"]
};

var client = new tmi.client(options);
client.connect();




client.on()



client.on('chat',function(channel,user,message,self){
    if (message == "!who")
        //channel you want to display your message in, message
    client.action("channel","I am a CS student at Emory University");
});



client.on('connected', function(address, port){

    client.action("channel", "Hello i'm a new bot.");
    console.log("Adress: "+ address + "Port: "+port);
});