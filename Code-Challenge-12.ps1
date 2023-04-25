#Create a local file called network_report.txt that holds the contents of an ipconfig /all command.
#Use Select-String to search network_report.txt and return only the IP version 4 address.
#Remove the network_report.txt when you are finished searching it.
#For this challenge, you must use at least one variable and one function.
#Used https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/select-string?view=powershell-7.3&viewFallbackFrom=powershell-7.1 for reference


$ip_output = ipconfig /all > "network_report.txt"

Function myfunc {
    $ip_output
}

myfunc

Select-String -Path .\*.txt -Pattern 'IPv4'
