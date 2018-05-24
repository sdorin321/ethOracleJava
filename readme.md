# Project Name

This is a very basic example of an Java Oracle that sets information into a smart contract

## Installation

Install packages
```
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get -y install curl git vim build-essential
```
Install NodeJs

```
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
sudo apt-get install -y nodejs
sudo npm install -g express
```

Install Truffle
```
sudo npm install -g truffle
```

Install testrpc

```
sudo npm install -g ethereumjs-testrpc
```

## Usage

Open three terminal windows and go to project location:

+ terminal 1
    ```
    testrpc
    ```
+ terminal 2
    ```
    bash run.sh
    ```
    
 + terminal 3
     ```
     java -jar JOracle.jar param1 param2
     ```   
    **where**:  
     _param1_ is the contract address and  
     _param2_ is the account[0] private key

    Both params are in terminal 2 window at run time.
