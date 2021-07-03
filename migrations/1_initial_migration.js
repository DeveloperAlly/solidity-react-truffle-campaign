const Migrations = artifacts.require("Migrations");
const CampaignFactory = artifacts.require("CampaignFactory");
const Campaign = artifacts.require("Campaign");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
};

// var MyContract = artifacts.require("MyContract");

// module.exports = function(deployer) {
//   // deployment steps
//   deployer.deploy(MyContract);
// };
