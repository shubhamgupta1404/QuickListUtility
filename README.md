# QuickListUtility v1.0
Designed by SHUBHAM GUPTA for INFIBEAM.COM as a summer intern project during May 2014 - July 2014

##GENERAL USAGE NOTES
* Windows PC with rails environment installed
* mysql should be installed as well
* mysql and mysql2 gems installed
* It has been made for desktop/tablets and is responsive for the same.It is to be noted that it is not recommended to be added to the mobile site because of low screen width.

##Files Includes With This Project
1. listing.sql
2. angular2

##How To Run
1. In mysql write the following commands :
			
			CREATE DATABASE QUICKL;
			USE QUICKL;

2. Merge contents of angular2 folder with the site's main project folder.

3. In rails cmd prompt write the following :

			BUNDLE INSTALL
			RAKE DB:MIGRATE

4. In mysql copy the listing.sql

			SOURCE (PATH OF LISTING.SQL)