---
aliases: 
tags: project/inactive
date created: Saturday, April 9th 2022, 10:39:45 am
date modified: Thursday, April 21st 2022, 10:59:06 am
title: Sekuritance & Gray Wolf POC
sr-due: 2022-04-21
sr-interval: 3
sr-ease: 250
---

#project/inactive

# Sekuritance & Gray Wolf POC

The aim of this document is to summarise the POC project being discussed between parties and the expected deliverables.

## **Wallet Risk Score Check API**

A simple JSON Restful API which returns a risk score (can be an overall risk score or a detailed breakdown of the score) given a wallet address. A sample CURL request would be the following or similar:

>[!CODE]
>curl --location --request POST 'https://graywolf.com/wallets/check' \  
--header 'Content-Type: application/json' \  
--data-raw '{ "chain":"BSC", "address":"0xfd805364d6455ed6474964e3F5a7aFED2DB25312"  
}'

The response would be something similar to this (0 Low Risk, 1 High risk):

> [!CODE]
{  
 "riskScore":"0.25"  
}

It would be great if you can include the reason why a particular wallet was flagged as high risk, it is valuable information for us and our clients usually ask for it as well.

## Ongoing Monitoring API

To keep our databases up to date, it would be good to have an updated risk score (if there’s any) of all the wallet addresses we checked against your database. The API callback payload would be something similar to this:

>[!CODE]
>{  
 "chain":"BSC",  
 "address":"0xfd805364d6455ed6474964e3F5a7aFED2DB25312",  
 "riskScore": "0.45"  
}

## Security

We are open to implement any security/authentication mechanism you are currently using for your APIs, so please do let us know how you wish to proceed with this matter.

---

## Stories

1.
