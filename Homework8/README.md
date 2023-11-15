# Homework 8
1/c Ryan Vigo 15 November 2023
CNS LT Quarry
## Research a Security Tool
**NBTScan - Overview for Educational Understanding**
NBTScan is a handy tool integrated into Kali Linux, designed to check out Windows networks. It's like a detective specifically for NetBIOS protocol, helping identify shared stuff in Windows networks. To get it on Kali, just type `sudo apt-get install nbtscan` in the terminal. Usually, it's already there, and you can call it up with a simple command. NBTScan is all about finding hosts with NetBIOS services. Once it does, it gives you a list of names these hosts are using, along with their MAC addresses. This gives you a good look into what's happening in your network. You can find NBTScan on the Kali website under tool documentation (https://www.kali.org/tools/nbtscan/). At this site you can see a brief description of the tool and a list of the possible flags you can use with the tool to narrow your search for more specifics. 
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/df9a7860-5d15-4d74-80ff-66220a0014b6)

## Using the Tool
In order to run the tool, I opened up terminal and ran nbtscan tagged with my IP range of 172.25.1.32/27 to list all of the hosts running. In the list I saw two host running a metasploitable box and the active directory. I chose to target the metasploitable host as I wanted to see what it was running. In order to do this, I ran nbtscan again but now with just the single IP of 172.25.1.48 but I added the -v flag to print out all the names recieved. When seeing the list it was a little hard to read so I ran it again with v flag but added the h flag to make the output more readable. Using this command I was able to see that the host was apart of a couple work groups and was using a few services that I could try and use to get into the host. 
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/9aad81a7-e7e6-47ef-991f-082ca712f5c9)
![image](https://github.com/ryanvigo/CNS-Lab-2023/assets/79552150/8920de85-916b-48af-9aac-c7af138f7f30)

