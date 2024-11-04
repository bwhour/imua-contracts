#!/bin/bash

# Define arrays of BTC and EXO addresses
BTC_ADDRESSES=(
    "tb1qll4r3nktn7l6ng678g99nzcveusvnsgrmdsyhr"
    "tb1q5xctf2t77uru6nekpq5wluufc6geq8v6agf93u"
    "tb1qv3mlk5lrlunytnvnudjqejuuz2ktu3mnwy396x"
)

EXO_ADDRESSES=(
    "0x70997970C51812dc3A010C7d01b50e0d17dc79C8"
    "0x3C44CdDdB6a900fa2b585dd299e03d12FA4293BC"
    "0x90F79bf6EB2c4f870365E785982E1f101E93b906"
)

# Configuration
CONTRACT_ADDRESS="0x5FbDB2315678afecb367f032d93F642f64180aa3"  # Replace with actual contract address
RPC_URL="http://127.0.0.1:8546"  # Replace with your RPC URL
PRIVATE_KEY="0xac0974bec39a17e36ba4a6b4d238ff944bacb478cbed5efcae784d7bf4f2ff80"  # Replace with your private key

# Function to register and verify an address pair
register_and_verify() {
    local btc_address="$1"
    local exo_address="$2"

    # Convert addresses to bytes
    local btc_address_bytes=$(cast --from-utf8 "$btc_address")
    local exo_address_bytes=$(cast --to-bytes32 "$(cast --to-checksum-address "$exo_address")")

    echo "Registering address pair:"
    echo "BTC Address: $btc_address"
    echo "EXO Address: $exo_address"
    echo "BTC Address Bytes: $btc_address_bytes"
    echo "EXO Address Bytes: $exo_address_bytes"

    # Register address
    local register_output=$(cast send --rpc-url $RPC_URL --private-key "$PRIVATE_KEY" "$CONTRACT_ADDRESS" "registerAddress(bytes,bytes)" "$btc_address_bytes" "$exo_address_bytes")
    echo "Register address output:"
    echo "$register_output"

    # Verify registration
    echo "Verifying registration..."
    local btc_to_exocore_output=$(cast call --rpc-url $RPC_URL "$CONTRACT_ADDRESS" "btcToExocoreAddress(bytes)(bytes)" "$btc_address_bytes")
    echo "btcToExocoreAddress output:"
    echo "$btc_to_exocore_output"

    # Check if registration was successful
    if [ "$btc_to_exocore_output" = "$exo_address_bytes" ]; then
        echo "Registration successful! The BTC address is correctly mapped to the EXO address."
    else
        echo "Registration failed or returned unexpected result. Please check the contract state."
    fi
    echo "----------------------------------------"
}

# Main execution
echo "Starting address registration and verification process..."
echo "----------------------------------------"

# Check if arrays have the same length
if [ ${#BTC_ADDRESSES[@]} -ne ${#EXO_ADDRESSES[@]} ]; then
    echo "Error: The number of BTC addresses does not match the number of EXO addresses."
    exit 1
fi

# Loop through the arrays and process each pair
for i in "${!BTC_ADDRESSES[@]}"; do
    register_and_verify "${BTC_ADDRESSES[$i]}" "${EXO_ADDRESSES[$i]}"
done

echo "Address registration and verification process completed."
