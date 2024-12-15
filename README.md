  
  # PHP-FPM (FastCGI Process Manager): Handles PHP request processing.
  # MySQLi: Manages database interactions.
  # Nginx: Serves as a reverse proxy and load balancer for your application.
 #  Docker Swarm: Orchestrates these services across multiple nodes.


 1- För min noder
 # docker swarm init

 2- För worker node
# docker swarm join --token <TOKEN> <MANAGER-IP>:2377
