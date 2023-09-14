# Homework 3
1/c Ryan Vigo
13 September 2023
## Choosing a Linux Distribution
To start I used the Oracle 8 linux box using vagrant as my virtual machine for this homework. I chose this method becasue I found the instructions provided by Oracle easy to follow and liked the idea of using vagrant as it easy to move files from the Vm to my host computer.
## Installing SCC Tool
After gettinng the box installed and running i then moved the file directory for the SCC tool into my homework directory where the box was located so I could access the files throough ssh on the VM. from there I then installed the rpm file within the downloaded scc directory using the command sudo rpm -i scc-5.7.2.rhel8.x86_64.rpm. Now having SCC tool installed, I was able to run the tools commands to do a proper scan.
## Scan Results
In the scan results I got a score of 35.39% with 86 passes and 157 fails. There was a total of 19 CAT I's with 6 of them failing. 
## Screenshot
<img width="843" alt="image" src="https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/ed992f17-ec47-4831-be1e-c2020266ca7b">

