base64 -d | openssl rsautl -verify -pubin -inkey /etc/r86s-channel-publickey.pem -in -