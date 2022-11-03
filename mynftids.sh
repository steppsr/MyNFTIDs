#!/bin/bash

#
# Get a list of my NFTs. Output the NFT ID, Collection Name, and NFT Name. This script uses the Mintgarden API.
#

appdir=`pwd`
cd ~/chia-blockchain
. ./activate
cd $appdir

wallet_list=`chia wallet show -w nft | grep "Wallet ID" | cut --fields 2 --delimiter=: | xargs`

all=0

for val in $wallet_list; do

   echo ""
   echo "==== Wallet ID: $val ===="

   c=`chia wallet nft list -i $val | grep "NFT identifier" | wc -l`

   nft_ids=`chia wallet nft list -i $val | grep "NFT identifier" | cut -c 28-`
      for id in $nft_ids; do
         nft_json=`curl -s https://api.mintgarden.io/nfts/$id`
         nft_collection=`echo "$nft_json" | jq '.data.metadata_json.collection.name' | cut -c 2- | rev | cut -c 2- | rev`
         nft_name=`echo "$nft_json" | jq '.data.metadata_json.name' | cut -c 2- | rev | cut -c 2- | rev`
         echo "   $id [$nft_collection] $nft_name"
      done

   echo "   Wallet Total: $c"

   all=$(($all+$c))

done

echo ""
echo "Total number of NFTs: $all"

