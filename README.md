# country-capital-microservice
Design and implement a simple microservice using Spring Boot and Java to manage country-capital information. The microservice should expose two APIs: one for saving country-capital pairs to a MySQL database and another for retrieving the capital of a specific country from the database. Basic Authentication should be implemented to secure the APIs.
Country-Capital Microservice 
This Spring Boot microservice project is designed to manage country-capital pairs. It provides REST endpoints for saving and retrieving country-capital information and implements basic authentication using Spring Security.   Setup Clone the repository: git clone https://github.com/shahanajabc/country-capital-microservice.git
 Set up MySQL database: Create a MySQL database named country_capital. Configure database connection properties in application.properties. 
Build and run the project:  ./mvnw spring-boot:run Endpoints POST /api/country/save  Save country-capital pairs to the database. Requires authentication. GET /api/country/{countryName}  Retrieve the capital of a specific country. Requires authentication.
Security Basic authentication is implemented using Spring Security. Users and roles can be configured in SecurityConfig.java. Endpoints can be secured based on user roles. 
Database MySQL database is used to store country-capital pairs. Entity class Country.java represents the database table. Repository interface CountryRepository.java provides CRUD operations.
 Dockerization The project can be containerized using Docker. A Dockerfile is provided to build the Spring Boot application image. Docker Compose can be used to set up MySQL as a Docker container. Usage Use the provided REST endpoints to save and retrieve country-capital pairs. Authenticate using basic authentication to access secured endpoints.
  Contributing Contributions are welcome!