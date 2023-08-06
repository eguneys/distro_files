#!/bin/bash

if [ $# -eq 0 ]; then
	    echo "Usage: $0 search_query"
	        exit 1
fi

query="$*"
w3m "https://askubuntu.com/search?q=${query}"

