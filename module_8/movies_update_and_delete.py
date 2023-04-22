import mysql.connector 
from mysql.connector import errorcode

config = {
	"user": "movies_user",
	"password": "popcorn",
	"host": "127.0.0.1",
	"database": "movies",
	"raise_on_warnings": True
}

db = mysql.connector.connect(**config)
cursor = db.cursor()

def show_films(cursor, title):
	# method to execute an inner join on all tables,
	# 	iterate over the dataset and output the results to the terminal window.



	# inner join query
	cursor.execute("SELECT film_name AS Name, film_director AS Director,genre_name AS Genre, studio_name AS 'Studio Name' FROM film INNER JOIN genre ON film.genre_id=genre.genre_id INNER JOIN studio ON			film.studio_id=studio.studio_id")

	# get the results from the cursor object
	films = cursor.fetchall()

	print("\n -- {} --".format(title))

	# iterate over the film data set and display the results
	for film in films:
		print("Film Name: {}\nDirector: {}\nGenre Name ID: {}\nStudio Name: {}\n".format(film[0],film[1],film[2],film[3]))


# Display original Films list
show_films(cursor, "DISPLAYING FILMS")

# Insert Star Wars IV data into the movies table
cursor.execute("INSERT INTO film (film_name, film_releaseDate, film_runtime,film_director, studio_id, genre_id) VALUES('Star Wars', '1977', '121', 'George Lucas', (SELECT studio_id FROM studio WHERE studio_name='20th Century Fox'),(SELECT genre_id FROM genre WHERE genre_name='SciFi') )")

# Display Films list after insert
show_films(cursor, "DISPLAYING FILMS AFTER INSERT")

# Change Alien genre to Horror instead of SciFi
cursor.execute("UPDATE film SET genre_id=1 WHERE film_name='Alien' ")

# Display Films list after Updating Alien movie
show_films(cursor, "DISPLAYING FILMS AFTER UPDATE- Changed Alien to Horror")

# Delete Gladiator movie
cursor.execute("DELETE FROM film WHERE film_name='Gladiator' ")

# Display Films list after deleting Gladiator
show_films(cursor, "DISPLAYING FILMS AFTER DELETE")

