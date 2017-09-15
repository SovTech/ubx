# UBX test repo

#### Simple test of the Ethereum Blockchain

## How To Run

### Step 1

make sure you have truffle installed `npm install -g truffle`
make sure you have ethereumjs-testrpc installed `npm install -g ethereumjs-testrpc`
Make sure you are using Chrome web broser
Install the MetaMask Chrome plugin: `https://metamask.io/`

### Step 2

run the test rpc: `testrpc`

this will set up a test blockchain locally and create 10 accounts with their private keys each with 100 ETH.
Pick an account with it's private key and add that account to your meta mask chrome extension. 
You should then see your 100ETH.

### Step 3

In the project directory, run the following commands (make sure `testrpc` is still running): 

--> `truffle compile`
--> `truffle migrate`

this will deploy the contract to your local blockchain

### Step 4

In the project directory, run `yarn dev` or `npm run dev` and this will launch a very basic web page which uses Web3 to interact with your locally running blockchain.
You should see 230000000UBX on your webpage for your account and you can transfer it to any other address on the network from the list of 10 accounts created when running `testrpc`.

Add 2 or more accounts to your MetaMask chrome extension and start transfering between accounts to see how it works. All transactions can be seen in your MetaMask chrome extension.


That's what we currently have working...