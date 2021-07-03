# solidity-react-campaign

Project build off Stephen Griders Udemy course: Ethereum and Solidity: The Complete Developer's Guide

Framework
Contracts: Truffle, Solidity, Infura, Metamask
Front-end: React, Next (routing), Semantic (UI styling), web3, ganache-cli

I use VS-CODE IDE on macOS (ahh the irony :P)

This project has been updated from the original Stephen Grider version as follows

- To use solidity ^0.6.6
- To compile with Truffle -> https://www.trufflesuite.com/ (also good quick view here: https://www.programmersought.com/article/41647586799/)
- Use React hooks / React functional programming paradigm
- Use newer version of next (React router library)
- Incorporate some more error catching on the front-end

Installing the project

0. Clone this project to your computer >git clone "git address"
1. Install a fresh metamask wallet (ONLY USE A DEV WALLET WITH NO REAL ASSETS IN IT FOR SECURITY) -> https://blog.wetrust.io/how-to-install-and-use-metamask-7210720ca047
   - Make sure you save your SEED WORDS
2. Get some test eth for your metamask wallet (change to rinkeby network and copy your address from MM) https://faucet.rinkeby.io/
3. Get some test link for your wallet & add the chainlink rinkeby LINK token (0x01BE23585060835E02B77ef475b0Cc51aA1e0709) https://rinkeby.chain.link/
4. Install Truffle globally >npm install -g truffle
5. Create an Infura account and project and note your rinkeby api endpoint address -> https://blog.infura.io/getting-started-with-infura-28e41844cc89/
6. Create a .env file >touch .env
7. Use the .example file as a template for the .env file and fill out the metamask seed phrase and infura address details
8. Compile the contracts using >truffle compile (not necessary - but useful to see it runs correctly)
9. Install the node package dependencies >npm install (we'll need these on the front-end)
10. Deploy the contracts >truffle migrate --network rinkeby
11. Take note of the contract address of the deployed CampaignFactory contract and add it to the .env file
12. Run the front-end with >npm run dev
13. Navigate to localhost:3000 to play with this!

Testing the project
Mocha is installed so you can either run the tests with truffle or using node (First run >npm install to install dependencies)

> npm run test
> truffle test

On the to-do list:

- Dockerise and Deploy front-end to cloud
