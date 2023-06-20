#!/bin/bash

PS3="Choose your crypto:"
select CRYPTO in BTC ETH XRP BLUR Quit
do
        case $REPLY in
                1)
                        echo "Bitcoin is an innovative payment network and a new kind of money."
                        ;;
                2)
                        echo "Ethereum is the comminity-run technology powering the cryptocurrency ether (ETH) and thousand of decentralized applications."
                        ;;
                3)
                        echo "The XRP Ledger: A scalable sustainable blockchain."
                        ;;
                4)
                        echo "Ditch slow. Execute trades faster and make more money on Blur."
                        ;;
                5)
                        echo "Quitting ..."
                        sleep 1
                        break
                        ;;
                *)
                        echo "Invalid option $REPLY"
                        ;;
        esac
done
