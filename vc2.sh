nohup lighthouse vc \
	  --http \
	  --unencrypted-http-transport \
	  --http-allow-origin="*" \
	  --http-port 5063 \
	  --http-address 0.0.0.0 \
	  --metrics \
	  --metrics-address "127.0.0.1" \
	  --metrics-port 5099 \
	  --metrics-allow-origin="*" \
	  --datadir "/home/geth/testnet/validator/2" \
	  --testnet-dir "/home/geth/testnet/output/custom_config_data" \
	  --suggested-fee-recipient "0x3d580F70C4638f91Ee27Abb7f8F2Dd5617DA0Ff2" \
	  --graffiti "Engram-SIGP" \
	  --beacon-nodes "http://127.0.0.1:5052" \
	  > /home/geth/testnet/logs/vc-2.log &