# openhab-rf-outlets
Control your (Zap)-Poweroutlets with [OpenHAB](https://www.openhab.org/)

# Requirements

- OpenHAB [Exec Binding](https://www.openhab.org/addons/bindings/exec/).

# Quick Start

1. Install [Exec Binding](https://www.openhab.org/addons/bindings/exec/) via PaperUI.
2. Copy all Files into thier corresponding folder on your OpenHAB 2 instance.
3. Use ```RFSniffer``` in ```/scripts/outlets``` to sniff your 433MHz-RC-Codes.
4. Edit files ```/scripts/outlets/steckdose*.sh``` and replace ```CODE``` with your previously sniffed RC-Codes.
5. First command == Off-Code
6. First command == On-Code

# External

External "codesend" and "RFSniffer" from [here](https://github.com/metalx1000/Zap-433mhz-RF-Pi-Controler).

