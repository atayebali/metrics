=begin
We will pretend that the STORE constant holds raw data from the Metrics DataStore.

Your job is to build an app that will fullfill the following requirements:

Requirement 1
================

Given the raw data calculate the total number of clicks for the entire date set.

Requirement 2
================
Given the raw data calculate the Cost per Click for the 'Aug_15'.  The dollar amount should
be formatted correctly (not micro-dollars).
  -  The dollar amount is stored as micro-dollars.  $1 is represented as 1_000_000 in our data store.
  -  The formula to calculate cost per click is dollar amount divided by number for clicks.

Requirement 3
==============

 Give the raw data calculate the Cost Per Engagement for the entire data set.
  - The formula for CPE (cost per Engagement) is dollar amount divided by the total of
  engagements (clicks and impressions).
=end

STORE = [
  'Aug_14' => {
    impressions: 1_000_000,
    clicks: 50,
    dollars: 100_000,
  },
  'Aug_15' => {
    impressions: 900_000,
    clicks: 50,
    dollars: 3_000_000,
  },
  'Aug_16' => {
    impressions: 1_500_000,
    clicks: 50,
    dollars: 10_000_000,
  }
]

class Metrics
end
