# DappRadar Tokens

## Overview

DappRadar tokens repository is collection of information about crypto tokens.

[DappRadar](https://dappradar.com/) uses this repository when displaying tokens and various assets in [Portfolio Tracker](https://dappradar.com/hub/wallet)
and other products.

Collection is maintained through community support, to add your token
please read [contribution guidelines](https://github.com/dappradar/tokens#contributing).

## Documentation

### Repository Structure

Token information is separated into directories by blockchain

- _binance-smart-chain_
- _ethereum_
- _polygon_
- etc

Inside every blockchain tokens have their own directory where information resides.

Each token contains a required logo file in PNG format

- `logo.png`

and optional information such as

- `info.json` - token details such as name, symbol, decimals and other
- `logo.jpeg` - copy of the logo in other formats
- etc

### Contributing

- Fork the GitHub repository
- Create a folder with the name of the token contract address, for example: `/ethereum/<token_smartcontract_address>/`
- Upload your logo with file named `logo.png` to previously created directory 
  (PNG format is required and size equal to 512x512px)
- (Optional) Create `info.json` file with information about the token
- Create a pull request to the main repository

DappRadar team will review and merge all the PRs matching the standards of this repository.

### Token Data Sources

Tokens on this repository are regularly updated by using these sources

- [github.com/trustwallet/assets](https://github.com/trustwallet/assets)
- [github.com/compound-finance/token-list](https://github.com/compound-finance/token-list)
- [1inch.io](https://app.1inch.io)
- [pancakeswap.finance](https://pancakeswap.finance)
- more to be added
