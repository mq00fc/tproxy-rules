#!/bin/sh
# Private
nft add element inet proxy private_ips  {  }
# Telegram
nft add element inet proxy ips { 149.154.160.0/20,185.76.151.0/24,91.105.192.0/23,91.108.12.0/22,91.108.16.0/22,91.108.20.0/22,91.108.4.0/22,91.108.56.0/22,91.108.8.0/22 }
# Cloudflare
nft add element inet proxy ips {  }
# GitHub
nft add element inet proxy ips {  }
# Google
nft add element inet proxy ips {  }
# Facebook
nft add element inet proxy ips {  }
# CloudFront
nft add element inet proxy ips {  }
# Netflix
nft add element inet proxy ips {  }
