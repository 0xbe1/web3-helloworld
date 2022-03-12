# Web3 HelloWorld

A Hello World project following [Nader's tutorials](https://dev.to/dabit3/the-complete-guide-to-full-stack-ethereum-development-3j13).

## Development

Make change to contract, then

```
npx hardhat compile
```

Then run a local ethereum node

```
npx hardhat node
```

Then deploy the contract

```
npx hardhat run scripts/deploy.js --network localhost
```

Then interact with the contract using the react app

```
yarn start
```

## Troubleshooting

Got error messaging "Nonce too high. Expected nonce to be 2 but got 4. Note that transactions can't be queued when automining."?
MetaMask -> Settings -> Advanced -> Reset Account.