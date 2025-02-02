// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity 0.6.12;

import "../proxy/TitanProxy.sol";
import "../storage/TokenStorage.sol";
import "../tokens/ERC20.sol";

contract IpistrToken is TitanProxy, ERC20, TokenStorage {
    constructor(
        address _SAVIOR,
        address _implementation,
        address _shorterBone
    ) public TitanProxy(_SAVIOR, _implementation) {}
}
