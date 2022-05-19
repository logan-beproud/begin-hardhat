import '@nomiclabs/hardhat-waffle';
import '@typechain/hardhat';

import { HardhatUserConfig } from 'hardhat/types';

const config: HardhatUserConfig = {
  solidity: {
    version: '0.8.4',
  },
};

export default config;
