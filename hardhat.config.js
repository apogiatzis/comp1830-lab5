require("@nomiclabs/hardhat-web3");

/**
 * @type import('hardhat/config').HardhatUserConfig
 */
 module.exports = {
    networks: {
        hardhat: {
            chainId: 1
        }
    },
    paths: {
          sources: "./mycontracts",
    },
    solidity: "0.7.3",
  };
  