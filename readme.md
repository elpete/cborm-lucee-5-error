# cborm Lucee 5 error

To run this repo, you'll need a database set up.
I used a MySQL database named `lucee_5_orm`.

Run the main event of this repo in Lucee 4.  It works right.
Run the main event of this repo in Lucee 5 to get the error.
Change `user.save()` to `entitySave( user )` and it also works in Lucee 5.
