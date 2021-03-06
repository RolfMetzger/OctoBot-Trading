# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.4.19] - 2020-02-24
### Added
- Stop ExchangeManager when an error occurs at build stage

### Updated
- Optimize candles management
- Use compact logger.exception format
- Improve Kline error management
 
### Fixed
- CandleManager max candles handling

## [1.4.18] - 2020-02-14
### Added
- TradeFactory

### Updated
- ExchangeManager stop handling
- exchange, mode, portfolio, profitability, symbol_data, trades APIs

### Fixed
- Profitability bugs

## [1.4.17] - 2020-01-19
### Changed
- ExchangeFactory to ExchangeBuilder

### Fixed
- Order missing add_linked_order method

## [1.4.16] - 2020-01-18
### Added
- get_exchange_id_from_matrix_id and get_exchange_ids in APIs
- Handle matrix_id in ExchangeConfiguration

### Updated
- ExchangeFactory can now use matrix_id
- Use exchange_id in exchange channels

## [1.4.15] - 2020-01-18
### Added
- Candle missing data filter

### Fixed
- Candles first index data was missing

## [1.4.14] - 2020-01-12
### Added
- Cryptocurrency management in evaluators
- APIs for exchanges, trading modes, orders, portfolio, profitability, symbol data, trader, trades
- get_total_paid_fees in trades manager
- cancel_order_with_id in trader

### Updated
- handle_order_update now always notifies orders channel

### Fixed
- get_name from trading modes

## [1.4.13] - 2020-01-05
### Added
- Exchange ID in ExchangeChannels notifications

## [1.4.12] - 2020-01-05
### Added
- ExchangeManager generated ID attribute
- Order factory methods

### Changed
- Trader adapted from OctoBot legacy
- Order attributes from OctoBot legacy

### Updated
**Requirements**
- Commons version to 1.2.2
- Channels version to 1.3.19
- colorlog version to 4.1.0

## [1.4.11] - 2019-12-21
### Added
- Exchange create tentacle path parameter

### Updated
**Requirements**
- Commons version to 1.2.0
- Channels version to 1.3.17ccxt
- Backtesting version to 1.3.2
- Websockets version to 1.1.7
- ccxt version to 1.21.6
- scipy version to 1.4.1

## [1.4.10] - 2019-12-14
### Fixed
- ExchangeMarketStatusFixer cython compatilibity

## [1.4.9] - 2019-12-17
### Added
- Makefile

### Fixed
- ExchangeSymbolData symbol_candles and symbol_klines visibility to public
- CandleManager incompatible static method

## [1.4.8] - 2019-12-14
### Fixed
- Removed CCXT find_market method

## [1.4.7] - 2019-12-14
### Updated
**Requirements**
- Commons version to 1.1.51
- Channels version to 1.3.6
- Backtesting version to 1.3.1
- Websockets version to 1.1.6
- ccxt version to 1.20.80
- ccxt version to 1.20.80
- scipy version to 1.3.3

## [1.4.6] - 2019-11-19
### Fixed
- Updaters connection loss support

## [1.4.5] - 2019-11-07
## Fixed
- OHLCV simulator timestamp management

## [1.4.4] - 2019-10-30
## Added
- OSX support

## [1.4.3] - 2019-09-14
## Added
- Price Channel
- Price Manager
- Mark price updater (price reference for a symbol)

## [1.4.2] - 2019-09-13
## Changed
- Moved __init__ constants declaration to constants

## [1.4.1] - 2019-09-10
## Added
- PyPi manylinux deployment

## [1.4.0] - 2019-09-10
### Added
- Simulator for backtesting support
- Pause and resume management for updaters
- Exchange config

### Changed
- Setup install

### Fixed
- Trader config and risk
- Ticker updater
- Websocket management
- Cython compilation & runtime
- Orders management

## [1.3.1-alpha] - 2019-09-02
### Added
- Exchange global access through Exchanges singleton

### Fixed
- Trader enabled method call in __init__

## [1.3.0-alpha] - 2019-09-01
### Added
- Trading mode implementation

## [1.2.0-alpha] - 2019-08-01
### Added
- New channels : Position, BalanceProfitability
- CLI improvements

### Changed
- Order channel : added is_closed boolean param

### Fixes
- Trader : 
    - Order creation
    - Portfolio

## [1.1.0-alpha] - 2019-06-10
### Added
- Data class that stores personal data
- Data management classes that manage personal and symbol data stored
- Exchange Channels from OctoBot-Channel
- Basis of CLI interface
- Demo file
- Backtesting classes from OctoBot

### Removed
- Exchange dispatcher

## [1.0.1-alpha] - 2019-05-27
### Added
- Updaters & Simulators (Producers)
- Orders management
