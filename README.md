# InCaseOfLoss

## Purpose
The focus of this app is to serve as a safe space for someone to more easily handle the matters surrounding the loss of a loved one. Users will be able to create a profile that can keep track of important information, photos and documents for one or more loved ones. The hope is that this app can make an already difficult situation just a bit more manageable. (*The name of the app is still under consideration*)

***

## The Data
Data is categorized into tables with their respective relationships and fields.

| Table  | Data | Relationship | 
|  -  |  -  |  -  |
| `Users` | App users sign up with an email and password |
| `Loved Ones` | Users can keep track of loved ones and their information | One user to Many loved-ones |
| `Reminders` | Create a list of reminders | One user to Many reminders |
| `Photos` | Upload and store photos | One loved-one to Many photos |
| `Documents` | Upload and store documents | One loved-one to Many documents |
| `Creditors` | Create a list of creditors and debt | One loved-one to Many creditors |
| `Notes` | Create a list of notes | One loved-one to Many notes |

| Table | Fields |
|  -  |  -  |
| `Users` | Id |
|  | First Name |
|  | Last Name |
|  | Email |
|  | Password |
| `Loved Ones` | Id |
|  | User Id |
|  | Full Name |
|  | Date of Birth |
|  | Date of Death |
|  | Funeral Information |
| `Reminders` | Id |
|  | User Id |
|  | Reminder Message |
| `Photos` | Id |
|  | Loved One Id |
|  | Image |
| `Documents` | Id |
|  | Loved One Id |
|  | Document |
|  | Date Added |
| `Creditors` | Id |
|  | Loved One Id |
|  | Name |
|  | Phone |
|  | Email |
|  | Address |
|  | Amount Owed |
| `Notes` | Id |
|  | Loved One Id |
|  | Note Message |

***

## Creating and Connecting a Database
1. In Google Cloud Platform, click the 'Databases' tab in the Instance menu
1. Create and title a new database by clicking the button for 'Create Database'
1. Make sure the database instance can be accessed outside of the console by adding your IP address in the 'Connections' tab
1. Save all changes
1. Connect your new database to MySql Workbench by clicking the button for 'MySql Connections' 
1. Enter the unique database information: connection name, hostname, password, default schema
1. Save and click on the new connection
1. Create a new query tab in MySql Workbench and open the script file with your tables and data
1. Run the query by clicking the lightning bolt to see your tables and data populate