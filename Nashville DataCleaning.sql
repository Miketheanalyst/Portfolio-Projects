
--Standerize Date Format 
ALTER TABLE NashvilleHousing
Add SaleDateConverted Date;

Update NashvilleHousing
SET SaleDateConverted = CONVERT(Date, SaleDate) 

SELECT SaleDateConverted, Saledate, CONVERT(Date, SaleDate) 
FROM DataClean..NashvilleHousing 

