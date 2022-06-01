## Decentralized Voting System
The voting system based on Ehterium Network, this ensures that there is no central authority that can control the voting process.
> Link of Deployed Contract: https://rinkeby.etherscan.io/address/0x7b94C49cd9512E3fDda55ab9E7bA08B37Cbc8760

### Snapshots of how the voting system works

### Follow the steps below to download, install, and run this project.

#### Step 1. Clone the project
`git clone https://github.com/ankur12-1610/decentralized-voting-system.git`

### Step 2. Install dependencies
```
$ cd decentralized-voting-system
$ npm install
```
### Step 3. Start Ganache
Open the Ganache GUI client that you downloaded and installed. This will start your local blockchain instance.

### Step 4. Compile & Deploy Election Smart Contract to local blockchain
```
`$ truffle migrate --reset`
You must migrate the election smart contract each time your restart ganache.

### Step 5. Compile & Deploy Election Smart Contract to Rinkeby blockchain
```
`$ truffle migrate --network rinkeby`


## Step 6. Run the Front End Application
`$ npm run dev`
Visit this URL in your browser: http://localhost:3000

If you find this project useful, give a star on Github: