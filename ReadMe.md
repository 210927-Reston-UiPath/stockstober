# Stock Market Automation

## Overview

The Stock Market is repetitive, rules-based, and stable, but becomes problematic when a wide variety of stocks, at varyying quantites, must be tracked. Our Robotic Process Automation will mitigate these problems by organizing our portfolio so that it can easily be understood, tracking stock recommendations not currently in our portfolio, and managing day to day tasks such as updating records, handling purchases and selling individual stock. With all of these features our client will be able to complete more daily trades, in less of a time, and with better accuracy.

## What is Our Automation Project About

Our automation project plans to tackle the matter of managing, organizing, updating, purchasing, and selling stocks.  We plan on using sites such as Yahoo finances to buy/sell stocks and the automation we plan on creating will help users interact with the webpage and monitor the stocks that are of interest.  The automation after observing will proceed to purchase the stock(s) of interest and it will be saved to the users portfolio.  The automation will then proceed to update the portfolio all the while organizing and managing different stocks depending on the values of the stocks.  If the value of the stocks are not to the liking of the user or dropped to a certain extent, then the user will be prompted to sell the stock and the user can let the automation know whether to sell it or not.  Afterwards, the automation will update everything within the portfolio again, store the information, and from there the user can view the different changes that were made.  Finally email services will be incorporated to send notifications to the user about the different stocks that were purchased and sold.  The notifications will also give user notifications of the different stocks that are available and stocks they maybe interested in.


## Why is it Important?

In a modern busy lifestyle, users often spend time doing simple tasks that can be automated. Many rule-based tasks could be done using Robotic Process Automation or RPA such as filing forms. Users can save time by receiving automated content that allows them to buy, sell, and trade stocks. They can use their valuable time doing other tasks that are much more complicated which need human analysis.


## User Stories:
- Client can buy or sell stock through Robot (Override).
- Client can request a View of their Stock Portfolio.
- Client can request a View of Stock Recommendations.
- Client can request a View of Stocks News List.
- Client can modify the Stock Recommendations.
- Client can modify the Stock News List.


## MVP Features:
- Robot maintains:
	* Stock Portfolio
	* Stock Recommendation List
	* Stock News List
- Robot Buys, Sells, Keeps stock based on:
	* Stock Portfolio
	* Stock Recommendation List
	* Stock News List
- Robot formatted (with PDF or Excel) emails to the Client info such as:
	* Stock Portfolio
	* Stock Recommendations
	* Stocks News List
	* … Report
- Datatables are stored in PostgreSQL Database.

## Stretch Goals:
- Currencies can also be traded like the stocks.
- Use Parallel Activities.
- Code Invoke (Python and/or VB.NET, related to the Image and Voice Recognition goals listed below).
- Image Recognition for Client Account Creation.
- Image Recognition for Client Login.
- Voice Recognition as the User Interface for the Client to interact with the Robot (for the Client-Robot Interaction features mentioned above).

## Flowchart

### User Flow:
![User Flow](/PlanningFiles/UserFlowChartP2_002.PNG)

### Automation Flow
![Automation Flow](/PlanningFiles/AutomationFlowChartP2_002.PNG)


