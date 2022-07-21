complete -c cast -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c cast -n "__fish_use_subcommand" -f -a "--max-int" -d 'maximum i256 value'
complete -c cast -n "__fish_use_subcommand" -f -a "--min-int" -d 'minimum i256 value'
complete -c cast -n "__fish_use_subcommand" -f -a "--max-uint" -d 'maximum u256 value'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-utf8" -d 'convert text data into hexdata'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-hex" -d 'convert a decimal number into hex'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-hexdata" -d '[<hex>|</path>|<@tag>]
    Output lowercase, 0x-prefixed hex, converting from the
    input, which can be:
      - mixed case hex with or without 0x prefix
      - 0x prefixed hex, concatenated with a \':\'
      - absolute path to file
      - @tag, where $TAG is defined in environment variables
    '
complete -c cast -n "__fish_use_subcommand" -f -a "--to-checksum-address" -d 'convert an address to a checksummed format (EIP-55)'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-ascii" -d 'convert hex data to text data'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-bytes32" -d 'left-pads a hex bytes string to 32 bytes)'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-dec" -d 'convert hex value into decimal number'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-fix" -d 'convert integers into fixed point with specified decimals'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-uint256" -d 'convert a number into uint256 hex string with 0x prefix'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-unit" -d 'convert an ETH amount into a specified unit: ether, gwei or wei (default: wei). 
    Usage: 
      - 1ether wei     | converts 1 ether to wei
      - "1 ether" wei  | converts 1 ether to wei
      - 1ether         | converts 1 ether to wei
      - 1 gwei         | converts 1 wei to gwei
      - 1gwei ether    | converts 1 gwei to ether
    '
complete -c cast -n "__fish_use_subcommand" -f -a "--to-wei" -d 'convert an ETH amount into wei. Consider using --to-unit.'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-wei" -d 'convert wei into an ETH amount. Consider using --to-unit.'
complete -c cast -n "__fish_use_subcommand" -f -a "block" -d 'Prints information about <block>. If <field> is given, print only the value of that field'
complete -c cast -n "__fish_use_subcommand" -f -a "block-number" -d 'Prints latest block number'
complete -c cast -n "__fish_use_subcommand" -f -a "call" -d 'Perform a local call to <to> without publishing a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "calldata" -d 'Pack a signature and an argument list into hexadecimal calldata.'
complete -c cast -n "__fish_use_subcommand" -f -a "chain" -d 'Prints symbolic name of current blockchain by checking genesis hash'
complete -c cast -n "__fish_use_subcommand" -f -a "chain-id" -d 'returns ethereum chain id'
complete -c cast -n "__fish_use_subcommand" -f -a "namehash" -d 'returns ENS namehash of provided name'
complete -c cast -n "__fish_use_subcommand" -f -a "tx" -d 'Show information about the transaction <tx-hash>'
complete -c cast -n "__fish_use_subcommand" -f -a "send" -d 'Publish a transaction signed by <from> to call <to> with <data>'
complete -c cast -n "__fish_use_subcommand" -f -a "publish" -d 'Publish a raw transaction to the network'
complete -c cast -n "__fish_use_subcommand" -f -a "estimate" -d 'Estimate the gas cost of a transaction from <from> to <to> with <data>'
complete -c cast -n "__fish_use_subcommand" -f -a "--calldata-decode" -d 'Decode ABI-encoded hex input data. Use `--abi-decode` to decode output data'
complete -c cast -n "__fish_use_subcommand" -f -a "--abi-decode" -d 'Decode ABI-encoded hex output data. Pass --input to decode as input, or use `--calldata-decode`'
complete -c cast -n "__fish_use_subcommand" -f -a "abi-encode"
complete -c cast -n "__fish_use_subcommand" -f -a "4byte" -d 'Fetches function signatures given the selector from 4byte.directory'
complete -c cast -n "__fish_use_subcommand" -f -a "4byte-decode" -d 'Decodes transaction calldata by fetching the signature using 4byte.directory'
complete -c cast -n "__fish_use_subcommand" -f -a "age" -d 'Prints the timestamp of a block'
complete -c cast -n "__fish_use_subcommand" -f -a "balance" -d 'Print the balance of <account> in wei'
complete -c cast -n "__fish_use_subcommand" -f -a "basefee" -d 'Print the basefee of a block'
complete -c cast -n "__fish_use_subcommand" -f -a "code" -d 'Prints the bytecode at <address>'
complete -c cast -n "__fish_use_subcommand" -f -a "gas-price" -d 'Prints current gas price of target chain'
complete -c cast -n "__fish_use_subcommand" -f -a "keccak" -d 'Keccak-256 hashes arbitrary data'
complete -c cast -n "__fish_use_subcommand" -f -a "resolve-name" -d 'Returns the address the provided ENS name resolves to'
complete -c cast -n "__fish_use_subcommand" -f -a "lookup-address" -d 'Returns the name the provided address resolves to'
complete -c cast -n "__fish_use_subcommand" -f -a "storage" -d 'Show the raw value of a contract\'s storage slot'
complete -c cast -n "__fish_use_subcommand" -f -a "nonce" -d 'Prints the number of transactions sent from <address>'
complete -c cast -n "__fish_use_subcommand" -f -a "etherscan-source" -d 'Prints the source code of a contract from Etherscan'
complete -c cast -n "__fish_use_subcommand" -f -a "wallet" -d 'Set of wallet management utilities'
complete -c cast -n "__fish_use_subcommand" -f -a "interface" -d 'Generate contract\'s interface from ABI. Currently it doesn\'t support ABI encoder V2'
complete -c cast -n "__fish_use_subcommand" -f -a "completions" -d 'generate shell completions script'
complete -c cast -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c cast -n "__fish_seen_subcommand_from --max-int" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --min-int" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --max-uint" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-utf8" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-hex" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-hexdata" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-checksum-address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-ascii" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-bytes32" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-dec" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-fix" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-uint256" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-unit" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-wei" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-wei" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from block" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from block" -l full
complete -c cast -n "__fish_seen_subcommand_from block" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from block" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from block-number" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from block-number" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from call" -l rpc-url -d 'The tracing / archival node\'s URL' -r
complete -c cast -n "__fish_seen_subcommand_from call" -s f -l from -d 'The sender account' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from call" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from call" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from call" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from call" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from call" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from call" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from calldata" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from chain" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from chain" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from chain-id" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from chain-id" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from namehash" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from tx" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from tx" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from tx" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from send" -l rpc-url -d 'The tracing / archival node\'s URL' -r
complete -c cast -n "__fish_seen_subcommand_from send" -s f -l from -d 'The sender account' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from send" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from send" -l cast-async
complete -c cast -n "__fish_seen_subcommand_from send" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from send" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from send" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from send" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from send" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from publish" -l rpc-url -d 'The tracing / archival node\'s URL' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -s f -l from -d 'The sender account' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l cast-async
complete -c cast -n "__fish_seen_subcommand_from publish" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from publish" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from publish" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from publish" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from publish" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from estimate" -l rpc-url -d 'The tracing / archival node\'s URL' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -s f -l from -d 'The sender account' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from estimate" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --calldata-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --abi-decode" -s i -l input -d 'the encoded output, in hex format'
complete -c cast -n "__fish_seen_subcommand_from --abi-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from abi-encode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from 4byte" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from 4byte-decode" -l id -d 'the 4byte selector id to use, can also be earliest/latest' -r
complete -c cast -n "__fish_seen_subcommand_from 4byte-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from age" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from age" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from balance" -s b -l block -d 'the block you want to query, can also be earliest/latest/pending' -r
complete -c cast -n "__fish_seen_subcommand_from balance" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from balance" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from basefee" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from basefee" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from code" -s b -l block -d 'the block you want to query, can also be earliest/latest/pending' -r
complete -c cast -n "__fish_seen_subcommand_from code" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from code" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from gas-price" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from gas-price" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from keccak" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s v -l verify -d 'do a forward resolution to ensure the ENS name is correct'
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s v -l verify -d 'do a forward resolution to ensure the address is correct'
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from storage" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from storage" -s b -l block -d 'the block you want to query, can also be earliest/latest/pending' -r
complete -c cast -n "__fish_seen_subcommand_from storage" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from nonce" -s B -l block -d 'the block you want to query, can also be earliest/latest/pending' -r
complete -c cast -n "__fish_seen_subcommand_from nonce" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from nonce" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -s c -l chain -r -f -a "{mainnet	,ropsten	,rinkeby	,goerli	,kovan	,xdai	,polygon	,polygon_mumbai	,avalanche	,avalanche_fuji	,sepolia	,moonbeam	,moonbeam_dev	,moonriver	,optimism	,optimism-kovan	}"
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "new" -d 'Create and output a new random keypair'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "vanity" -d 'Generate a vanity address'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "address" -d 'Convert a private key to an address'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "sign" -d 'Sign the message with provided private key'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "verify" -d 'Verify the signature on the message'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -l unsafe-password -d 'Password for json keystore in cleartext. This is UNSAFE to use and we recommend using the --password parameter' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -s p -l password -d 'Triggers a hidden password prompt for the json keystore'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l starts-with -d 'Prefix for vanity address' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l ends-with -d 'Suffix for vanity address' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l private-key -d 'Your private key string' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l keystore -d 'Path to your keystore folder / file' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l password -d 'Your keystore password' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -s a -l address -d 'pubkey of message signer' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from help" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from help" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from interface" -s p -l pragma -d 'pragma version' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s o -d 'Path to output file. Defaults to stdout' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s e -d 'etherscan API key' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s c -l chain -r -f -a "{mainnet	,ropsten	,rinkeby	,goerli	,kovan	,xdai	,polygon	,polygon_mumbai	,avalanche	,avalanche_fuji	,sepolia	,moonbeam	,moonbeam_dev	,moonriver	,optimism	,optimism-kovan	}"
complete -c cast -n "__fish_seen_subcommand_from interface" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help information'
