require('dotenv').config();
var HDWalletProvider = require("truffle-hdwallet-provider");
var MNEMONIC = process.env['MNEMONIC'];
var INFURA_URL = process.env['INFURA_URL'];

module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // for more about customizing your Truffle configuration!
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "*" // Match any network id
    },
    rinkeby: {
      networkCheckTimeout: 999999,
      provider: function() { 
       return new HDWalletProvider(MNEMONIC, INFURA_URL);
    },
    network_id: 4,
      gas: 4500000,
      gasPrice: 10000000000,
    },
    develop: {
      port: 8545
    }
  },
  compilers: {
    solc: {
      version: '0.4.25',
      optimizer: {
        enabled: true,
        runs: 200
      }
    }
  }
};
