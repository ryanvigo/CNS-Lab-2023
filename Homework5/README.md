# Homework 5
## Learning More About SSH
### 10.2 #6 
After sshing into the root user on server b i ran the w --from commnand. The output indicates that the root user is logged in. <br />
<img width="395" alt="image" src="https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/f37f28a7-1165-4719-95c1-a77b5f9d07ed">
### 10.2 #12 
For step 12 we ran the ssh command for student on server b with hostname command at the end. this outputs the host name of serverb in the command line <br />
<img width="398" alt="image" src="https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/a4f0d465-a78a-42d0-b54d-52f18351d91d">
### 10.4 #4
In this next command we send the public key of the ssh pair to operato1 on servera with the password redhat <br />
<img width="590" alt="image" src="https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/c9d6a4c5-dda5-447d-b9ab-e4ea532a9907">
### 10.4 #9
In step 9 we run the host name command again but this time we use the key as the identity file and specify the passphrase sinces we are asking for operator1 on servera's hostname. <br />
<img width="395" alt="image" src="https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/13b3ce43-43a1-4481-b6b6-6ac9a5f11cd3">


## Applying Key Based Authentication
In this step I started by making a key, using the command ssh-keygen from there I used the command below to share the key with my ssh account. In this command i used the -i to add the identity key for the encryption key <br />
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/9770757b-0145-447c-a07e-79eb671f13ab)

## Brute Forcing Passwords
In the first image i changed my default password to my new password: 123456 <br />
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/52728400-b707-4398-a40f-7e3a58e98e75) <br />
In the second image I ran the nmap ssh-brute force script using the target ip address and a file of users and file of common passwords. After the command was ran you can see the output of the script running and how it tests users and passwords. <br />
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/9212782f-fbf9-44fb-9995-4cc57b4dd288)


