// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.5;

/// Creating a new 'Kickstarter' style smart-contract model
import "./Campaign.sol";

contract CampaignFactory {
    address[] public deployedCampaigns;
    
    // Deploys a new instance of a Campaign and stores the resulting address
    function createCampaign(uint minimum) public {
        address newCampaign = address(new Campaign(minimum, msg.sender));
        deployedCampaigns.push(newCampaign);
    }
    
    // Returns a list of all deployed campaigns
    function getDeployedCampaigns() public view returns (address[] memory){
        return deployedCampaigns;
    }
}
