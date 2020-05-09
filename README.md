### Docker Install

1. Get the latest Docker package

   ```    
        sudo apt-get install docker docker.io
        sudo apt-get install docker docker-engine 
   ```
       or

      ```  sudo apt-get install docker docker-machine ```
2. Add yourself to the docker group, log out, and then login back to ensure that you can run Docker commands without sudo:
 	``` sudo usermod -a -G docker $USER ```

3. Verify docker is installed correctly
      ``` sudo docker run hello-world ```

## Setting Up server

1.Clone the project to the local.


2.Move to the project folder path


3.To build Docker image for the  project, Run the following command
    ``` sudo docker build -t [image_name] . ```
eg: sudo docker build -t django_image.


4.create a docker hub repo to push the image

5.Tag the image and push the docker image to repo  
``` sudo docker tag [image_name] [repo_name] ```
 ``` sudo docker push [image_name] ```
 
6.Create account in sloppy.

7.Install sloppy Cli follow the link.
      ``` https://sloppy.io/document/step-1-install-the-cli/ ```

8.Create JSON file as per requirement.

9.Export CLi token from sloppy site.

10.Run the server using the command
    ``` sloppy start [File.JSON] ```
11. you can see that your project is up and running in the sloppy dashoard

12. you can manage your app settings in ```https://admin.sloppy.io/project/your-app-name/service/middleware/app/appserver/settings```

13. you can see the your app stats in ```https://admin.sloppy.io/project/your-app-name/service/middleware/app/appserver/analytics/stats```   


