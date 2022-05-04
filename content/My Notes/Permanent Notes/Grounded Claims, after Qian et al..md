---
aliases: 
tags: 
date created: Thursday, April 14th 2022, 12:08:05 pm
date modified: Friday, April 29th 2022, 2:50:26 pm
title: Grounded Claims, After Qian Et Al.
sr-due: 2022-05-17
sr-interval: 20
sr-ease: 230
---

# Grounded Claims, After Qian Et Al.

#concept

A grounded claim can be thought of as a unit of knowledge. The challenge comes from deciding the truth of a claim.

Claims each have 2 entities with a proposed relation between them. ‘This address belongs to this owner’ could be represented as `Owner > Owns > Account`, and ‘This transaction input intended to give currency to this transaction output’ could be represented as `Account > Pays > Account`. This is generalized to `Subject > Predicate > Object`, which is known as a Semantic Triple.

## Types of Claims with Examples:

1. `Grounded Claim`
	1. A claim which has enough information and evidence for it to be verified by an independent 3rd party.
		1. Example, an honest positively reviewed assertion
2. `Ungrounded Claim`
	1. A claim which does not have enough evidence or information in order to be verified by an independent 3rd party.
		1. Example, an assertion from Bitcoin Abuse without enough info to audit
3. `Transitive Claim`
	1. A claim which depends on the truth of another assertion. Can be thought of as an assertion dependency.
		1. Example, If this address belongs to a scammer, then this one is also a scammer
		2. A transitive claim can become grounded, if it can be verified independent of its assertion dependency. (The dependency isn’t used as evidence)
4. `Inferred Claim`
	1. A type of ungrounded claim which is suggested through heuristics or algorithms, but cannot be verified.
		1. Clustering to claim address ownership
		2. Exposure to claim risk

**The goal of all claims is to eventually become `grounded claims`. This means enabling the refinement of assertions and other claims until they can be verified by an independent 3rd party.**

TODO:

- [ ] Technically all claims are transitive claims, 'I think therefore I am' and Cartesian Doubt after Descartes.
- [ ] If you make a definition, you can claim 

---

Qian, Xin, Matt J. Erhart, Aniket Kittur, Wayne G. Lutters, and Joel Chan. “Beyond ITunes for Papers: Redefining the Unit of Interaction in Literature Review Tools.” In _Conference Companion Publication of the 2019 on Computer Supported Cooperative Work and Social Computing_, 341–46. Austin TX USA: ACM, 2019. [https://doi.org/10.1145/3311957.3359455](https://doi.org/10.1145/3311957.3359455).

---

See Also:

- [RDS Resource Description Framework](https://en.wikipedia.org/wiki/Resource_Description_Framework#Example_1:_Description_of_a_person_named_Eric_Miller)
- [Semantic Triple](https://en.wikipedia.org/wiki/Semantic_triple)
