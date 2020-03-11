alloc: 
{% for node_address in node_address_list %}
 {{ node_address }}: 
  balance: '1000000000000000000000000000'
{% endfor %}
coinbase: '0x0000000000000000000000000000000000000000'
config:
  byzantiumBlock: 1
  chainId: 10
  eip150Block: 1
  eip155Block: 0
  eip150Hash: '0x0000000000000000000000000000000000000000000000000000000000000000'
  eip158Block: 1
  isQuorum: true
difficulty: '0x0'
extraData: '0x0000000000000000000000000000000000000000000000000000000000000000'
gasLimit: '0xE0000000'
mixhash: '0x00000000000000000000000000000000000000647572616c65787365646c6578'
nonce: '0x0'
parentHash: '0x0000000000000000000000000000000000000000000000000000000000000000'
timestamp: '0x00'