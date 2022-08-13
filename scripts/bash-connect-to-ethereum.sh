#! /bin/bash

read -p "Connect to mainnet | goerli | ropsten | rinkeby: " network

case ${network} in
    "mainnet")
        cat ./asciiart/asciiart-ethereum.txt
        echo "====================== You Are At Mainnet! ======================="
        echo ""
        npx hardhat console --network mainnet
        ;;

    "goerli")
        cat ./asciiart/asciiart-ethereum.txt
        echo "====================== You Are At Goerli! ======================="
        echo ""
        npx hardhat console --network goerli
        ;;
    
    "ropsten")
        cat ./asciiart/asciiart-ethereum.txt
        echo "====================== You Are At Ropsten! ======================="
        echo ""
        npx hardhat console --network ropsten
        ;;

    "rinkeby")
        cat ./asciiart/asciiart-ethereum.txt
        echo "====================== You Are At Rinkeby! ======================="
        echo ""
        npx hardhat console --network rinkeby
        ;;

    "")
        echo "Enter mainnet | goerli | ropsten | rinkeby to connect"
        ;;
        
    *)
        echo "Enter mainnet | goerli | ropsten | rinkeby to connect"
        ;;

esac