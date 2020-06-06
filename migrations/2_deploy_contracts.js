var DevToken = artifacts.require("TokenTests");

module.exports = function(deployer,accounts) {
  deployer.deploy(DevToken);
};
