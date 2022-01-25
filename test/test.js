const { expect } = require("chai");

describe("CryptoFunks", function () {
  it("Should return the right name and symbol", async function () {
    const CryptoFunks = await hre.ethers.getContractFactory("CryptoFunks");
    const cryptoFunks = await CryptoFunks.deploy();

    await cryptoFunks.deployed();
    expect(await cryptoFunks.name()).to.equal("CryptoFunks");
    expect(await cryptoFunks.symbol()).to.equal("CFS");
  });
});