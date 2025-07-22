# Storage Contract Deployment – Hardhat & Foundry

## Overview
This project includes deploying and verifying a simple `Storage.sol` smart contract on:
- ✅ Ethereum Sepolia Testnet
- ✅ CoreDAO Testnet

Using both:
- Hardhat (JavaScript)
- Foundry (Solidity-native)

## Folder Structure

```
├── isah-dauda0foundry/
│ └── src, script, broadcast, etc.

├── isah-dauda0hardhat/
│ └── contracts, scripts, etc.

```

## Commands Used

### Hardhat Deployment
#Sepolia
```bash
npx hardhat run scripts/deploy.ts --network sepolia
```
#CoreDao
```
npx hardhat run scripts/deploy.ts --network coredao
```

### Foundry Deployment

#Sepolia 
```bash
forge script script/Deploy.s.sol:Deploy --rpc-url <RPC_URL> --private-key <PRIVATE_KEY> --broadcast
```
#CoreDao
```bash
forge script script/Deploy.s.sol:Deploy --rpc-url $COREDAO_RPC_URL --private-key $PRIVATE_KEY --broadcast --legacy --with-gas-price 1000000000
```
