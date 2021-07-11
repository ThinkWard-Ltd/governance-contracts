// SPDX-License-Identifier: MIT
pragma solidity ^0.7.0;

interface IPangolinFactory {
    function getPair(
        address tokenA,
        address tokenB
    ) external view returns (address);
}