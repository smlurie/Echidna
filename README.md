# Echidna
![echidnaicon](https://user-images.githubusercontent.com/55102529/150040348-91e72e6a-def2-4f63-8e05-a023b69dba8c.png)

Real-time EP visualization and spectral tools for cortico-cortical evoked potential research in Neuralynx systems (via NetCom API). Requires MATLAB & an active Neuralynx NetCom stream. Designed for MATLAB2019B.

SETUP:
1. Download Echidna and unzip all directories. 
2. Download the Neuralynx NetCom Development Package (https://neuralynx.com/software/netcom-development-package) and add all directories to Echidna\NetCom
3. Launch with EchidnaLauncher.bat (Windows only) or by running Echidna.mlapp from MATLAB.

FEATURES AND TIPS:
-CCEPs are defined by the Neuralynx 'Event' channel (i.e., each Event marks t=0 for a new ERP).

-Set the default IPv4 address for the NetCom stream in Echidna.mlapp, or change the address manually in the GUI.

-Use the GUI to add electrode strips or individual contacts to the montage, matched to the CSC channel # in Cheetah or Pegasus.

-Save and load electrode montage configurations using the GUI. 

-Optional ~60Hz notch filtering.

-Visualize 1/f-corrected power spectra to identify peak frequencies in selected channels.
