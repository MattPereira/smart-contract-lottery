# Smart Contract Lottery

## TODO

1. Figure out programmatic registration for chainlink automation

## About

Foundry tutorial for creating a proveably random smart contract lottery.

## Features

- foundry script to deploy contract that uses VRF
- foundry script to programmatically create vrf subscription and add a subscriber

## Tests

- unit test for raffle contract that runs on anvil and sepolia fork
  - uses mock vrf coordinator

## Useful Commands

1. Show which lines are not covered by tests

```
forge coverage --report debug > coverage.txt
```

## Resources

- https://openchain.xyz/signatures
