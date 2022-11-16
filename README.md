# eth-sandbox
ganache sandbox with precreated erc20 tokens and go-ethereum lightweight node

## Private blockchain

enter nix shell using in root directory:
```
nix-shell
```

for ganache run private ethereum blockchain:

```
./runganache.sh
```

### Pre-created ERC20 tokens
tokens each kind minted for account  **0x5c9f5174a895eb5d847bd86a851c22e6692b6664**
Token contract's addresses:
```
0xDa202D0e3c4ebAF01441d7C5959CE18C568631f8 TUSDT
0xd2791F7E4068912C44660098Da4704C87847925b TCRV
0xB26528b05251F31CCd6B5E7290dC5E5aDEafec02 TGTECH
```

## Goerli testnet

enter nix shell using in root directory:
```
nix-shell
```
run light ethereum node for goerli testnet:

```
./run.sh
```
GOERLI token contract's addresses:
```
0xfD8ef4113c5f54BE9Cb103eB437b710b8e1d6885 TUSDT
0x817805F0f818237c73Fde5dEc91dbB650A7E7612 TCRV
0x866A4Da32007BA71aA6CcE9FD85454fCF48B140c TGTECH
```
