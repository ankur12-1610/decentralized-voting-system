var Election = artifacts.require("./Election.sol");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(Election, {from: accounts[0]});
};
