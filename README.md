# railway_system_db
The "railway_system_db" database captures a railway system inspired by the world of Harry Potter and the real world. It contains several tables representing different train stations and their respective train routes. Each table includes essential details such as train ID, train name, destination, departure time, arrival time, duration, price, and available seats.

#stored procedure
By executing the stored function GetTrainsByDestination with a specific destination, you can retrieve information about train routes to that destination from various tables in the "railway_system_db" database.

#stored-function
The stored function CalculateTotalPrice allows you to calculate the total price for a given number of seats based on a specific price per seat. 

The database contains queries and subqueries, 
#Query retrievs the train names and destinations of all trains with a duration greater than 60 minutes.
#subquery retrieves the train names and destinations of all trains from Diagon_Alley that have the same destination as any train from Hogsmeade.
