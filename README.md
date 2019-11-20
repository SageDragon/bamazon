# Project name **Bamazon**

I developed this this to showcase my ability set up severs and work with different commands with MySQL inside of Node.js together. 

**Bamazon**

An Amazon-like storefront using the CLI with Node.js. The customer part of the app will take in orders from customers, deplete stock from the store's inventory, and display the total cost of the purchase. The manager part of the app will allow you to work directly with the inventory. Giving the ability to list items, view low inventory, add more stock to existing inventory, and add new items to the inventory list.

-----
# Under the Hood

>**TECHNOLOGIES USED**
* Javascript - *main runtime program language*
* Node.js - *allows ability to run program from terminal*
* **Node packages:**
    * MySQL - *allows commands and functions to use databases*
    * Inquirer - *provides the user interface and the inquiry session flow*
* Git - *command line interface for your terminal*
* GitHub - *repository holding/sharing code*

-----
# Step by Step instructions

The instructions to use Bamazon are already built into the application itself. 

Open your terminal such as Git Bash.

Navigate to the folder that contains the **Bamazon** files. Then run the Node package installer.

Then if you just simply run the file `bamazonCustomer.js` or `bamazonManager.js` from your terminal it will give you a list of the commands and how to run a search and edit items with those commands.

-----

# `bamazonCustomer.js`

As shown below. The customer part of the app is fairly simple. Just run `bamazonCustomer.js`. It will give you a list of the items that are available and ask you what you would like to buy. 

![Shows customer starting screen](/Screenshots/Customer_Start_bamazon.jpg)

Then select what item you want to buy and then how many you wish to purchase and the app will display the total cost of your purchase and remove items from the inventory.

![Shows example of purchasing item](/Screenshots/Customer_Purchase_bamazon.jpg)


-----

# `bamazonManager.js`

Some of the real power of the app comes in with the manager functions. When you run `bamazonManager.js`. It will give you a list of command and you can use the arrow keys to select what function you want to implement. 

The `Commands` are:

* `View Products for Sale`
* `View Low Inventory`
* `Add to Inventory`
* `Add New Item`

![Shows manager starting screen](/Screenshots/Manager_Start_bamazon.jpg)

### `View Products for Sale`

Just like in the customer part this will display the items available for sale. 

![Shows manager inventory screen](/Screenshots/Manager_View_bamazon.jpg)

### `View Low Inventory`

This function will create a custom list of all the items that have an inventory of five or less in stock.

![Shows manager low inventory screen](/Screenshots/Manager_Low_Inventory_bamazon.jpg)

### `Add to Inventory`

Selecting this will allow you restock purchased items into the inventory.

![Shows manager add inventory screen](/Screenshots/Manager_Add_Item_bamazon.jpg)

### `Add New Item`

Here you get to add a brand new item to the inventory for purchase. You enter a name, price, category , and quantity.

![Shows manager new item inventory screen](/Screenshots/Manager_New_Item_bamazon.jpg)
