/*
	Title :	The Ring Package Manager 
	Date  : 2018.10.18
	Author: Mahmoud Fayed <msfclipper@yahoo.com>
*/

aTests = [
	[ :name = "Test Printing the Program Name" ,
	  :Command = "ringpm" ],
	[ :name = "Test Installing the First Package" ,
	  :Command = "ringpm install firstpackage" ] ,
	[ :name = "Test Listing the Packages after installing the first package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test The Run command (Run the First Package)" ,
	  :Command = "ringpm run firstpackage" ] ,
	[ :name = "Test Installing the Second Package" ,
	  :Command = "ringpm install secondpackage" ] ,
	[ :name = "Test Listing the Packages after installing the second package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test Installing the Third Package" ,
	  :Command = "ringpm install thirdpackage" ] ,
	[ :name = "Test Listing the Packages after installing the third package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test Removing the First Package" ,
	  :Command = "ringpm remove firstpackage" ] ,
	[ :name = "Test Listing the Packages after removing the first package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test Removing the Second Package" ,
	  :Command = "ringpm remove secondpackage" ] ,
	[ :name = "Test Listing the Packages after removing the second package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test Removing the Third Package" ,
	  :Command = "ringpm remove thirdpackage" ] ,
	[ :name = "Test Listing the Packages after removing the third package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test installing the BadPackage" ,
	  :Command = "ringpm install badpackage" ],
	[ :name = "Test installing the A package" ,
	  :Command = "ringpm install a" ],
	[ :name = "Test Listing the Packages after install the A package" ,
	  :Command = "ringpm list" ],
	[ :name = "Test the lock file for the A package" ,
	  :Command = "type packages\a\lock.ring" ],
	[ :name = "Test the lock file for the B package" ,
	  :Command = "type packages\b\lock.ring" ],
	[ :name = "Test the lock file for the C package" ,
	  :Command = "type packages\c\lock.ring" ],
	[ :name = "Test the lock file for the D package" ,
	  :Command = "type packages\d\lock.ring" ],
	[ :name = "Test the the A package file" ,
	  :Command = "type packages\a\test.ring" ],
	[ :name = "Test the the B package file" ,
	  :Command = "type packages\b\test.ring" ],
	[ :name = "Test the the C package file" ,
	  :Command = "type packages\c\test.ring" ],
	[ :name = "Test the the D package file" ,
	  :Command = "type packages\d\test.ring" ],
	[ :name = "Test Removing the A Package" ,
	  :Command = "ringpm remove a" ]	
]
