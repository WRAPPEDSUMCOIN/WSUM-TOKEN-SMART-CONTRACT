const Migrations = artifacts.require("factory/Factory.sol");

module.exports = function (deployer) {
  deployer.deploy(Migrations,"0x627306090abaB3A6e1400e9345bC60c78a8BEf57");
};
