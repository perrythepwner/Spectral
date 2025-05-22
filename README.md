# Spectral

![img](./assets/ChallengeBanner.png)
---
<p align="center">
    <img src="./assets/EventBanner.jpg" />
</p>

15<sup>th</sup> Mar 2024 \
Prepared By: perrythepwner \
Challenge Author(s): **perrythepwner** \
Difficulty: <font color=green>Easy</font>

---

# TLDR
The `VCNK.sol` contract acts as a power plant, delivering on-demand power delivery to arbitrary contracts implementing the `vcnkCompatibleReceiver` interface. The `VCNK` contract is missing CEI pattern in the `requestPowerDelivery` function, and the `require(msg.sender == tx.origin)` reentrancy guard is obsolete after the EVM Pectra upgrade, making it vulnerable to reentrancy attack and allowing the attacker to trigger Emergency Mode on the power plant.

# Description
> A new nuclear power plant called "VCNK" has been built in Volnaya, and now the power of the energy lobby is higher than ever. You have been assigned to Operation "Blockout" and your mission is to find a way to disrupt the power plant to slow them down. See you in the dark!

# Skills Required
- Basic understanding of Solidity and smart contracts
- Interaction with smart contracts
- Basic understanding of reentrancy attacks

# Skills Learned
- Reentrancy attacks after Pectra upgrade and EIP-7702

# Challenge Scenario
[...]

# Analyzing the Source Code

## `Setup.sol`

```solidity
```

[...]

## `ChallengeName.sol`

```solidity
```

[...]

# Exploitation

[...]

see the full exploitation script [here](./htb/solver.py).

---
> `HTB{Pectra_UpGr4d3_c4uSed_4_sp3cTraL_bL@cK0Ut_1n_V0LnaYa}`
