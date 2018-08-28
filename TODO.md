# Dojot docker-compose problems
	- kong-migration, kong-config and apigw are starting out of order.
	- Check if the dependencies are correct
	- flowbroker tries to connect to mongodb image via AMQP connection from rabbitmq, but before rabbitmq has a chance to estabilish this connection.
	- Make flowbroker start only after AMQP connection is established