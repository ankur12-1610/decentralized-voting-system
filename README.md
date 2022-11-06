## Decentralized Voting System
The voting system based on Ethereum Network, this ensures that there is no central authority that can control the voting process.
> Link of Deployed Contract: https://rinkeby.etherscan.io/address/0x7b94C49cd9512E3fDda55ab9E7bA08B37Cbc8760

### Video of how the voting system works
https://user-images.githubusercontent.com/76884959/171481157-8feaf4e0-f867-486f-8429-50ed492e7fe2.mp4

### Snapshots of how the voting system works
![Screenshot from 2022-06-01 23-00-34](https://user-images.githubusercontent.com/76884959/171466827-c3fe6a08-f330-4552-9618-e2baa1fb2e72.png)
![Screenshot from 2022-06-01 23-00-51](https://user-images.githubusercontent.com/76884959/171466851-c4158eee-3302-4a60-a62d-67fd7c791773.png)

### Follow the steps below to download, install, and run this project.

#### Step 1. Clone the project
```
git clone https://github.com/ankur12-1610/decentralized-voting-system.git
```

### Step 2. Install dependencies
```
$ cd decentralized-voting-system
$ npm install
```
### Step 3. Start Ganache
Open the Ganache GUI client that you downloaded and installed. This will start your local blockchain instance.

### Step 4. Compile & Deploy Election Smart Contract to local blockchain network
```
$ truffle migrate --reset
You must migrate the election smart contract each time your restart ganache.
```
### Step 5. Compile & Deploy Election Smart Contract to Rinkeby and other networks
```
$ truffle migrate --network rinkeby

#For other networks
$ truffle migrate --network <network-name>
```

## Step 6. Run the Front End Application
```
$ npm run dev
```
Visit this URL in your browser: http://localhost:3000

---

#### If you find this project useful, give **star** ⭐ this will motivate me to make more and more dApps.
