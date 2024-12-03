
# Run the Spring Boot application for Imei Processor
java  -Dspring.config.location=file:./application.properties -Dloader.path=/u01/eirsapp/utility/rule_engine/rule_engine.jar -cp  ImeiProcessor-1.0.jar  org.springframework.boot.loader.PropertiesLauncher