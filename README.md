# MyNFTIDs
Get a list of my NFTs. Output the NFT ID, Collection Name, and NFT Name. This script uses the Mintgarden API.

## Requiements
You may need to install the following tools if you don't already have them. Run `which toolname` from the 
command line, where toolname is one of the tools below to see if there is one installed on your machine. If
the command returns a path, then you have the tool. If it does not, then you may need to install the tool.

**Required tools:**
1. curl
2. jq
3. xargs
4. rev
5. grep
6. cut
7. wc

## Running the command
Use the `bash` command to run the script. You can also use redirect to send the output to a file.

Example:
```
bash mynftids.sh

bash mynftids.sh > my_output.txt

```


## Example Output
```
==== Wallet ID: 9 ====
   nft184d736swp0p7yj48m7pch4gf74kxarqzah4nyzkp3uzc54hfqpyqhqc3m3 [.xch Namesdao Names] _steppsr
   nft1pl95py9j6vcd2znyj9yyd064mpc8p2gqcu5crhmguee64chq6fts7sm03x [.xch Namesdao Names] ____xchdev
   nft1psm5jlsveqzd4dxrzqz0uz383danfjc5ut7a0kctz0a37njx0m3qnxurwu [.xch Namesdao Names] ___steppsr
   nft1wxneqfgkaes0dwpwf9ecx5heyj6zvv5tgdrduxd25usd8ceknpfqh3vqhs [.xch Namesdao Names] steppsr.xch 4322959
   Wallet Total: 4

==== Wallet ID: 12 ====
   nft19t950fxardrjwlp2sm9v55v2675d5cklc07j7l2t9xp0lgjmgtzs6mg0n2 [BattleKats] BattleKats Promo #1
   nft1823nt7l5hr0exgflmlrj4t3fvrgvfj38runla325mrx48w3ujv4qjmtrec [BattleKats] BattleKats #0005 : Valiant Lex
   nft16vsslg4n57m69669muqhp4gct89rxtsygp08mndrn5cr6ph3gxqq405qhp [BattleKats] BattleKats #0007 : Jealous Ollie
   Wallet Total: 3

==== Wallet ID: 27 ====
   nft1t35cjvc9krpp9dmgzjqpk6rhwqq4vd9y9negqwn5vjut6mdyc38qzpjrqg [squiwormy] squiwormy #0002
   nft1ks4x27kzl3yv779702ljz5m80nlm28rz9ywsxv0qfv6f6gs623rs0wqexp [Chia Network Zoom backgrounds] Storage JM Background - Starry Night
   nft1vzvg7dajg4z5l3s8xhajqp5rlfwtxetghtr4qpcqwyadg3u4k6uqfjr7wj [Chia Ghosts] Chia Ghost (774)
   nft1u8vsqq95nspdkaw9egv3qgqdzy5h4zgce0a03mzf47u89escsytq5mch76 [Harry Plotter] Harry Plotter #19
   Wallet Total: 4

==== Wallet ID: 29 ====
   nft1csle7vz2g36uzts9qmv2fdhl45fhf9rtujjf7n6789rar27vk40qcrp82p [Kentucky bourbon bottle] Kentucky bourbon bottle #001
   nft1rhq65kce9fupevm3u5vyc5sx5pttwes42e4kzkg632yxl04xyfjsn95sv4 [Kentucky bourbon bottle] Kentucky bourbon bottle #002
   nft18sr8d2h4ncwfggl4kz9jpehl2wyx3pc4dzney470l5gdj87csllsy4uxhh [Kentucky bourbon bottle] Kentucky bourbon bottle #003
   nft19sc8xhrvc92pjzg6n2epp59v2t7vqgn6xv5de75hytd2en3ahkzs53zvc9 [Kentucky bourbon bottle] Kentucky bourbon bottle #004
   nft1u6jhwk7f2zlcz0rk8zesmh34nlv5psg7pypuvd92heaptt3qjqaqktg4dx [Kentucky bourbon bottle] Kentucky bourbon bottle #005
   Wallet Total: 5

Total number of NFTs: 16

```

