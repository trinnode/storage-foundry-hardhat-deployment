##### sepolia
✅  [Success] Hash: 0x588cc266264ffe4ecaa921d44ce01e79125bd90ecdc3f0ac58890630c55e20a6
Contract Address: 0x155c0CbEdfBA688974A7354D39797c09667f98a3                                                                               
Block: 8820296
Paid: 0.000073489593390544 ETH (117683 gas * 0.624470768 gwei)


## Foundry
##### 1115
✅  [Success] Hash: 0xb0099a4b699bf12ddf26f060688e0f71d7dcafbbec93a4b1bdcae457b0b01b64
Contract Address: 0x65A190159B085E302FCe7c4E406f852295d3FF6b
Block: 32182950
Paid: 0.000117683 ETH (117683 gas * 1 gwei)

✅ Sequence #1 on 1115 | Total Paid: 0.000117683 ETH (117683 gas * avg 1 gwei) 


**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
