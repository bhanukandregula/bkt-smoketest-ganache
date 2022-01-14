a. Install all the requored dependencies
    - Node JS
    - NPM
    - Ganache
    - Truffle
    Metamask Plugin for browser
b. Setup a directory for project structure
c. Initialize the truffle in project directory
    - truffle init
    - This command creates a skeleton for truffle project structure
    - http://trufflesuite.com/docs
d. Once the contract andMigration is done, use the following command to run.
    - sudo truffle migrate --reset
e. command to open Truffle console
    - truffle console
    - Token.deployed().then(function(i){ token=i })
    - token.address, this will fetch addressw hwere it is deployed
    - token.totalSupply().then(function(s) { totalSupply = s })
    - totalSupply
    - totalSupply.toNumber()
f. Createa TokenTest.js in Tests directory, to write some tstes for the contract we created.
    - truffle test, is how we will execute some tests