const Token = artifacts.require("./Token.sol");

// We are deployiung Token.sol from contracts here to network.
module.exports = function (deployer) {
  deployer.deploy(Token);
};
