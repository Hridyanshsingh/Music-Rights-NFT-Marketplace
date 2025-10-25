// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Identity {
    string Project;
    string Description;

    constructor() {
        Project = "Music-Rights-NFT-Marketplace";
        Description = unicode"A Music Rights NFT Marketplace is a blockchain-powered platform that allows artists to tokenize their music rights as NFTs, enabling secure and transparent ownership, royalty distribution, and resale tracking. It empowers creators to monetize their work directly, while fans and investors can buy, trade, and earn from verified music assets.";
    }
    
    function showProject() public view returns (string memory) {
        return Project;
    }
    
    function showDescription() public view returns (string memory) {
        return Description; 
    }
}
