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
-Create an docker-compose.yaml
- Compose yaml file
  - docker compose up -d
- It will Create An Same/Ideal  Network in Bridge Netowrk  for Wordpress and Sql
- Connect to Worpress Port and the appliciton in running 
- So that Other User can't have acces to the database
- If you want to delete the Server
   - docker compose down
