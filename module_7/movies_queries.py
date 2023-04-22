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


print("-- DISPLAYING Studio RECORDS --")
cursor = db.cursor()
cursor.execute("SELECT * FROM studio") # selecting all fields
studio = cursor.fetchall()
for studio in studio:
	print("Studio ID: {}\nStudio Name: {}\n".format(studio[0], studio[1]))

print("-- DISPLAYING Genre RECORDS --")
cursor = db.cursor()
cursor.execute("SELECT * FROM genre") # selecting all fields
genre = cursor.fetchall()
for genre in genre:
	print("Genre ID: {}\nGenre Name: {}\n".format(genre[0], genre[1]))

print("-- DISPLAYING Short Film RECORDS --")
cursor = db.cursor()
cursor.execute("SELECT film_name, film_runtime FROM film WHERE film_runtime < 120") # selecting two fields
film = cursor.fetchall()
for film in film:
	print("Film Name: {}\nRuntime: {}\n".format(film[0], film[1])) # two fields

print("-- DISPLAYING Director RECORDS in Order --")
cursor = db.cursor()
cursor.execute("SELECT film_name, film_director FROM film ORDER BY film_director") # selecting two fields
film = cursor.fetchall()
for film in film:
	print("Film Name: {}\nDirector: {}\n".format(film[0], film[1])) # two fields








