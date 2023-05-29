OVERVIEW

This is a project which involves working with a Magazine domain.

It has three models: Author, Article, and Magazine.

For our purposes, an Author has many Articles, a Magazine has many Articles, and Articles belong to both Author and Magazine.

Author - Magazine is a many to many relationship.

Structure - The "Article" table serves as the junction table connecting the "Author" and "Magazine" tables, as it contains foreign keys for both relationships. The "Article" table acts as the single source of truth for the data because it holds the primary keys of the related entities (Author and Magazine) and establishes the many-to-many relationships.

SET-UP

1. Clone this repository to your local machine.
2. cd into the project folder.
3. Run the application with the command ruby bin/run.rb.
The bin/run file serves as the main entry point to the application, creating instances and showcasing the methods we've developed.

Object Relationship Methods

Article can return its Author and Magazine.
Author can return an array of Article instances they've written and a unique array of Magazine instances they've contributed to.
Magazine can return an array of Author instances who have written for it.

Associations and Aggregate Methods

Author can add an Article to a Magazine.
Author can return a unique array of the categories of magazines they've contributed to.
Magazine can find an instance by name, return an array of the titles of all articles written for it, and return an array of authors who have written more than 2 articles for it.

Author

This project was created by Christine Mbuvi. 

License

This project is open source under the MIT license. See the LICENSE.md file for more information.







