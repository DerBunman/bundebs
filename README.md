# DesBunmans apt repository

## GPG Key

    wget -O - https://raw.githubusercontent.com/DerBunman/bundebs/master/bundebs.gpg.key | sudo apt-key add -

## Distributions
### Ubuntu 18.04 bionic

    echo "deb https://raw.githubusercontent.com/DerBunman/bundebs/master/ bionic main" >> /etc/apt/sources.list
    echo "deb-src https://raw.githubusercontent.com/DerBunman/bundebs/master/ bionic main" >> /etc/apt/sources.list
