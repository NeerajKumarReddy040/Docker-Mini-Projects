# Wordpress and Sql
 
# Requirement:
- Manage a self-hosted WordPress instance for flexible control and customization.
# Summary: 
- Bundle WordPress and a MySQL database into interconnected Docker containers, providing a sandboxed blog environment.
# Tools & Services:
- Docker
- Docker Compose
- Official Wordpress Image
- Official Mysql Image
# Steps:
- Create an docker-compose.yaml
- Compose yaml file
  - $ docker compose up -d
- It will Create An Same/Ideal  Network in Bridge Network  for Wordpress and Sql
- Connect to Worpress Port and the application in running 
- So that, Other User can't have access to the database
- If you want to delete/Stop the Server
   - $ docker compose down
