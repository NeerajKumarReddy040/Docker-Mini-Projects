# Build an Image
- Create nano dockerfile
   - write commands in dokcerfile
   - exit and Run the command to Build
   -  $ docker build -t mynewimage .
- Run the Conatiner
   -  $ docker run --name myc1 -it mynewimage
   - check the Services that you installed
     - git --version
     - mvn --version
# Push-TO-ECR
 - Install AWS CLI on server where You Build Your image
       - $ sudo apt-get update
       sudo apt-get install -y unzip
       curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
       unzip awscliv2.zip
       sudo ./aws/install
     - copy above command and Run
     - $ aws --version  /to check Version
     - $ aws configure
         - Enter accessKey and Sceret accessKey
  - Create an  PrivateRepository in AWS
     - Enter into Repository
     - View PUSH COMMANDS and Copy and Paste Each one of them in your docker Server
     - check Inside your Repository A image is Uploaded
