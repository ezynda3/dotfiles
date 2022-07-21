complete -c forge -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c forge -n "__fish_use_subcommand" -f -a "test" -d 'test your smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "build" -d 'build your smart contracts'
complete -c forge -n "__fish_use_subcommand" -f -a "run" -d 'run a single smart contract as a script'
complete -c forge -n "__fish_use_subcommand" -f -a "update" -d 'fetches all upstream lib changes'
complete -c forge -n "__fish_use_subcommand" -f -a "install" -d 'installs one or more dependencies as git submodules (will install existing dependencies if no arguments are provided'
complete -c forge -n "__fish_use_subcommand" -f -a "remove" -d 'removes one or more dependencies from git submodules'
complete -c forge -n "__fish_use_subcommand" -f -a "remappings" -d 'prints the automatically inferred remappings for this repository'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-contract" -d 'verify your smart contracts source code on Etherscan. Requires `ETHERSCAN_API_KEY` to be set.'
complete -c forge -n "__fish_use_subcommand" -f -a "create" -d 'deploy a compiled contract'
complete -c forge -n "__fish_use_subcommand" -f -a "init" -d 'initializes a new forge sample project'
complete -c forge -n "__fish_use_subcommand" -f -a "completions" -d 'generate shell completions script'
complete -c forge -n "__fish_use_subcommand" -f -a "clean" -d 'removes the build artifacts and cache directories'
complete -c forge -n "__fish_use_subcommand" -f -a "snapshot" -d 'creates a snapshot of each test\'s gas usage'
complete -c forge -n "__fish_use_subcommand" -f -a "config" -d 'shows the currently set config values'
complete -c forge -n "__fish_use_subcommand" -f -a "flatten" -d 'concats a file with all of its imports'
complete -c forge -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-limit -d 'the block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l chain-id -d 'the chainid opcode value' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-price -d 'the tx.gasprice value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-base-fee-per-gas -d 'the base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l tx-origin -d 'the tx.origin value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-coinbase -d 'the block.coinbase value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-timestamp -d 'the block.timestamp value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-number -d 'the block.number value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-difficulty -d 'the block.difficulty value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-gas-limit -d 'the block.gaslimit value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s e -l evm-type -d 'the EVM type you want to use (e.g. sputnik, evmodin)' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s f -l fork-url -d 'fetch state over a remote instead of starting from empty state' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fork-block-number -d 'pins the block number for the state fork' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l initial-balance -d 'the initial balance of each deployed test contract' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l sender -d 'the address which will be executing all tests' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s m -l match -d 'only run test methods matching regex (deprecated, see --match-test, --match-contract)' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-test -d 'only run test methods matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-test -d 'only run test methods not matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-contract -d 'only run test methods in contracts matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-contract -d 'only run test methods in contracts not matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s j -l json -d 'print the test results in json format'
complete -c forge -n "__fish_seen_subcommand_from test" -l ffi -d 'enables the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from test" -s v -l verbosity -d 'Verbosity mode of EVM output as number of occurences of the `v` flag (-v, -vv, -vvv, etc.)
    3: print test trace for failing tests
    4: always print test trace, print setup for failing tests
    5: always print test trace and setup
'
complete -c forge -n "__fish_seen_subcommand_from test" -l debug -d 'enable debugger'
complete -c forge -n "__fish_seen_subcommand_from test" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from test" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from test" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from test" -l allow-failure -d 'if set to true, the process will exit with an exit code = 0, even if the tests fail'
complete -c forge -n "__fish_seen_subcommand_from test" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from build" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from build" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from build" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from build" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from run" -l gas-limit -d 'the block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l chain-id -d 'the chainid opcode value' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l gas-price -d 'the tx.gasprice value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-base-fee-per-gas -d 'the base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l tx-origin -d 'the tx.origin value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-coinbase -d 'the block.coinbase value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-timestamp -d 'the block.timestamp value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-number -d 'the block.number value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-difficulty -d 'the block.difficulty value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-gas-limit -d 'the block.gaslimit value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s e -l evm-type -d 'the EVM type you want to use (e.g. sputnik, evmodin)' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s f -l fork-url -d 'fetch state over a remote instead of starting from empty state' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l fork-block-number -d 'pins the block number for the state fork' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l initial-balance -d 'the initial balance of each deployed test contract' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l sender -d 'the address which will be executing all tests' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s t -l target-contract -d 'the contract you want to call and deploy, only necessary if there are more than 1 contract (Interfaces do not count) definitions on the script' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s s -l sig -d 'the function you want to call on the script contract, defaults to run()' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l ffi -d 'enables the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from run" -s v -l verbosity -d 'Verbosity mode of EVM output as number of occurences of the `v` flag (-v, -vv, -vvv, etc.)
    3: print test trace for failing tests
    4: always print test trace, print setup for failing tests
    5: always print test trace and setup
'
complete -c forge -n "__fish_seen_subcommand_from run" -l debug -d 'enable debugger'
complete -c forge -n "__fish_seen_subcommand_from run" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from run" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from run" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from run" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from run" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from install" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from install" -l no-git -d 'install without creating a submodule repository'
complete -c forge -n "__fish_seen_subcommand_from install" -l no-commit -d 'do not create a commit'
complete -c forge -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'do not print messages'
complete -c forge -n "__fish_seen_subcommand_from install" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from remappings" -l root -d 'the project\'s root path, default being the current working directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remappings" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remappings" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from create" -l constructor-args -d 'constructor args calldata arguments.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l rpc-url -d 'The tracing / archival node\'s URL' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s f -l from -d 'The sender account' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l private-key -d 'Your private key string' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l keystore -d 'Path to your keystore folder / file' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l password -d 'Your keystore password' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-path -d 'Path to your mnemonic file' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l hd-path -d 'Derivation path for your hardware wallet (trezor or ledger)' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic_index -d 'your index in the standard hd path' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l etherscan-api-key -r
complete -c forge -n "__fish_seen_subcommand_from create" -l chain -r
complete -c forge -n "__fish_seen_subcommand_from create" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from create" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from create" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from create" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from create" -s i -l interactive -d 'Interactive prompt to insert your private key'
complete -c forge -n "__fish_seen_subcommand_from create" -s l -l ledger -d 'Use your Ledger hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from create" -s t -l trezor -d 'Use your Trezor hardware wallet'
complete -c forge -n "__fish_seen_subcommand_from create" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c forge -n "__fish_seen_subcommand_from create" -l legacy -d 'use legacy transactions instead of EIP1559 ones. this is auto-enabled for common networks without EIP1559'
complete -c forge -n "__fish_seen_subcommand_from create" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from init" -s t -l template -d 'optional solidity template to start from' -r
complete -c forge -n "__fish_seen_subcommand_from init" -l no-git -d 'initialize without creating a git repository'
complete -c forge -n "__fish_seen_subcommand_from init" -l no-commit -d 'do not create initial commit'
complete -c forge -n "__fish_seen_subcommand_from init" -s q -l quiet -d 'do not print messages'
complete -c forge -n "__fish_seen_subcommand_from init" -l offline -d 'run without installing libs from the network'
complete -c forge -n "__fish_seen_subcommand_from init" -l force -d 'force init if project dir is not empty'
complete -c forge -n "__fish_seen_subcommand_from init" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from clean" -l root -d 'the project\'s root path, default being the current working directory' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-limit -d 'the block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l chain-id -d 'the chainid opcode value' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-price -d 'the tx.gasprice value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-base-fee-per-gas -d 'the base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l tx-origin -d 'the tx.origin value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-coinbase -d 'the block.coinbase value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-timestamp -d 'the block.timestamp value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-number -d 'the block.number value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-difficulty -d 'the block.difficulty value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-gas-limit -d 'the block.gaslimit value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s e -l evm-type -d 'the EVM type you want to use (e.g. sputnik, evmodin)' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s f -l fork-url -d 'fetch state over a remote instead of starting from empty state' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fork-block-number -d 'pins the block number for the state fork' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l initial-balance -d 'the initial balance of each deployed test contract' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l sender -d 'the address which will be executing all tests' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s m -l match -d 'only run test methods matching regex (deprecated, see --match-test, --match-contract)' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-test -d 'only run test methods matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-test -d 'only run test methods not matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-contract -d 'only run test methods in contracts matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-contract -d 'only run test methods in contracts not matching regex' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l min -d 'Only include tests that used more gas that the given amount.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l max -d 'Only include tests that used less gas that the given amount.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l diff -d 'Compare against a snapshot and display changes from the snapshot. Takes an optional snapshot file, [default: .gas-snapshot]' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l check -d 'Run snapshot in \'check\' mode and compares against an existing snapshot file, [default: .gas-snapshot]. Exits with 0 if snapshots match. Exits with 1 and prints a diff otherwise' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l format -d 'How to format the output.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l snap -d 'Output file for the snapshot.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s j -l json -d 'print the test results in json format'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ffi -d 'enables the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s v -l verbosity -d 'Verbosity mode of EVM output as number of occurences of the `v` flag (-v, -vv, -vvv, etc.)
    3: print test trace for failing tests
    4: always print test trace, print setup for failing tests
    5: always print test trace and setup
'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l debug -d 'enable debugger'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l allow-failure -d 'if set to true, the process will exit with an exit code = 0, even if the tests fail'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l asc -d 'sort results by ascending gas used.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l desc -d 'sort results by descending gas used.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from config" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l remappings-env -d 'the env var that holds remappings' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s o -l out -d 'path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l evm-version -d 'choose the evm version' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l optimize-runs -d 'optimizer parameter runs' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l ignored-error-codes -d 'ignore warnings with specific error codes' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l libraries -d 'add linked libraries' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-limit -d 'the block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l chain-id -d 'the chainid opcode value' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-price -d 'the tx.gasprice value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-base-fee-per-gas -d 'the base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l tx-origin -d 'the tx.origin value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-coinbase -d 'the block.coinbase value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-timestamp -d 'the block.timestamp value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-number -d 'the block.number value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-difficulty -d 'the block.difficulty value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-gas-limit -d 'the block.gaslimit value during EVM execution' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s e -l evm-type -d 'the EVM type you want to use (e.g. sputnik, evmodin)' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s f -l fork-url -d 'fetch state over a remote instead of starting from empty state' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l fork-block-number -d 'pins the block number for the state fork' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l initial-balance -d 'the initial balance of each deployed test contract' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l sender -d 'the address which will be executing all tests' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l json -d 'prints currently set config values as json'
complete -c forge -n "__fish_seen_subcommand_from config" -l basic -d 'prints basic set of currently set config values'
complete -c forge -n "__fish_seen_subcommand_from config" -l optimize -d 'activate the solidity optimizer'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-auto-detect -d 'if set to true, skips auto-detecting solc and uses what is in the user\'s $PATH '
complete -c forge -n "__fish_seen_subcommand_from config" -l force -d 'force recompilation of the project, deletes the cache and artifacts folders'
complete -c forge -n "__fish_seen_subcommand_from config" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from config" -l ffi -d 'enables the FFI cheatcode'
complete -c forge -n "__fish_seen_subcommand_from config" -s v -l verbosity -d 'Verbosity mode of EVM output as number of occurences of the `v` flag (-v, -vv, -vvv, etc.)
    3: print test trace for failing tests
    4: always print test trace, print setup for failing tests
    5: always print test trace and setup
'
complete -c forge -n "__fish_seen_subcommand_from config" -l debug -d 'enable debugger'
complete -c forge -n "__fish_seen_subcommand_from config" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s o -l output -d 'output path for the flattened contract' -r -F
complete -c forge -n "__fish_seen_subcommand_from flatten" -l root -d 'the project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s c -l contracts -d 'the directory relative to the root under which the smart contracts are' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s r -l remappings -d 'the remappings' -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l remappings-env -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l lib-paths -d 'the paths where your libraries are installed' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -l hardhat -d 'uses hardhat style project layout. This a convenience flag and is the same as `--contracts contracts --lib-paths node_modules`'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s h -l help -d 'Print help information'
