// SPDX-License-Identifier: UNLICENSED
// !! THIS FILE WAS AUTOGENERATED BY abi-to-sol v0.5.2. SEE SOURCE BELOW. !!
pragma solidity ^0.8.4;

interface ILiquidityMigrationV2 {
    event OwnershipTransferred(
        address indexed previousOwner,
        address indexed newOwner
    );
    event migration(uint256 LPspended, uint256 LPrecived);

    fallback() external;

    function lpAddress() external view returns (address);

    function migrate(uint256 _lpTokens) external;

    function owner() external view returns (address);

    function renounceOwnership() external;

    function router() external view returns (address);

    function transferOwnership(address newOwner) external;

    function v1Address() external view returns (address);

    function v2Address() external view returns (address);

    function withdraw() external;

    function withdrawTokens() external;

    receive() external payable;
}