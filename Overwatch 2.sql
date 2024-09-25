# Overwatch 2 Data Analysis Portfolio

// Welcome to my Overwatch 2 data analysis portfolio! This repository contains data collected from my Overbuff profile and various analyses performed on it.

## Table of Contents
- [Overview](#overview)
- [Data](#data)
- [SQL Table](#sql-table)
- [Contact](#contact)

## Overview
This project analyzes player performance and statistics from Overbuff for the player "babe". The data includes various metrics that provide insights into gameplay effectiveness and trends.

## Data
The dataset used in this analysis can be found in the `data/` directory. It includes player statistics exported from my Overbuff profile.

## SQL Table
The following SQL table has been created to store the player performance data.

### Create SQL Table
You can find the SQL script in the `sql/` directory.

//
    
CREATE TABLE OverwatchStats (
    player_id INT PRIMARY KEY,
    player_name VARCHAR(100),
    games_played INT,
    wins INT,
    win_rate DECIMAL(5, 2),
    average_kills INT,
    average_deaths INT,
    average_assists INT,
    total_playtime INT,  -- in minutes
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
