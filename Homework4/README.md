# Homework 4
## Creating AD users
In the ADUC our grouop went in and made user accounts to allow for everyone to be able to login from there work station. We added this to allow for more users instead of the admin having access from the remote desktop. when setting what the user was a member of we made sure to not add administrative privledges.
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/b3d16a56-7516-4c56-8180-fae8bf8b894b)
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/b195920c-a995-4238-b048-eaeeb1954bf9)

## Logon With User Account
after setting up the users in the ADUC we then were able to logon to the user from the workstation that was connected to the active directory.
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/c58d0e33-833d-49ff-b61c-0a0f0dd43a17)

## Change Powershell Permissions
I set up a new excution policy as unrestricted in order to run shell scripts, I set it as unrescricted because I wanted the fredom when testing i understand thi sundermine security but made it simple without having to deal with signing. For the scope I set it for current user. This made the most sense for testing as i only wanted to chnage the policy for myself and not for my computer to run shell scripts. 
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/d0a5f44e-f247-4045-ba6f-6e5708c8b955)

## Test Powershell Script Execution
For my unique powershell script I chose to output lyrics then reverse them, This was a good example and test run as it gave me direct output of the script running. I had two scripts that i was using with different lyrics the screenshot is the shorter of the two, both are attached in the folder.
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/3a357d8c-2059-414a-81cc-7f66ef4fdd75)

## Create More AD Objects
After running the badblood script we noticed a huge change in our AD. The scirpted added a ton more users, groups, and computers. In additon it added a structure to our ADUC similar to that of an enterprise. Our original ADUC was very barebones and had only the nesscessities. After running the script it added more groups to built a sort of hierarchy similar to that of a enterprise AD to represent how it would be structured with more than a couple of users. This was interesting because it shows how users are seperated into groups based off of permissions and access and hwo they are monitored.
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/2d3f922b-2891-4b21-8bce-4632bac3b4b1)
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/86ede437-6fcf-4063-acf7-f8747d50b46e)
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/f6c7a924-8aa4-4c1b-bd28-bf5f1041b210)
