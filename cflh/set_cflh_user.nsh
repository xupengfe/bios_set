echo -off

fs0:
XmlCliKnobs.efi AP -s "PciExpNative=0x1"
XmlCliKnobs.efi RO -s "PciExpNative"
XmlCliKnobs.efi AP -s "EnableSgx=0x1"
XmlCliKnobs.efi AP -s "EnableAbove4GBMmio=0x1"
XmlCliKnobs.efi AP -s "PrimaryDisplay=0x0"
XmlCliKnobs.efi AP -s "EnableVtd=0x1"
XmlCliKnobs.efi AP -s "PcieRootPortPeerMemoryWriteEnable=0x0"
XmlCliKnobs.efi AP -s "PcieSwEqOverride=0x1"
XmlCliKnobs.efi AP -s "PcieRootPortEn_20=0x1"
XmlCliKnobs.efi AP -s "PcieRootPortGen2PllL1CgDisable_20=0x0"
XmlCliKnobs.efi AP -s "PcieRootPortAspm_20=0x2"
XmlCliKnobs.efi AP -s "PcieRootPortL1SubStates_20=0x2"
XmlCliKnobs.efi AP -s "PcieRootPortEqPh3Method_20=0x1"
XmlCliKnobs.efi AP -s "PcieRootPortDptp_20=0x05"
XmlCliKnobs.efi AP -s "PcieRootPortHPE_20=0x1"
XmlCliKnobs.efi AP -s "PcieRootPortSpeed_20=0x0"
XmlCliKnobs.efi AP -s "Rtd3Support=0x1"
XmlCliKnobs.efi AP -s "DiscreteTbtSupport=0x1"
XmlCliKnobs.efi AP -s "TbtVtdBaseSecurity=0x1"
XmlCliKnobs.efi AP -s "ControlIommu=0x0"
XmlCliKnobs.efi AP -s "TbtBootOn=0x2"
XmlCliKnobs.efi AP -s "TrOsup=0x1"
XmlCliKnobs.efi AP -s "TbtAcDcSwitch=0x0"
XmlCliKnobs.efi AP -s "SecurityMode=0x1"
XmlCliKnobs.efi AP -s "TBTHotNotify=0x0"
XmlCliKnobs.efi AP -s "TBTHotSMI=0x0"
XmlCliKnobs.efi AP -s "TbtUsbOn=0x0"
XmlCliKnobs.efi AP -s "Gpio5Filter=0x0"
XmlCliKnobs.efi AP -s "TBTSetClkReq=0x1"
XmlCliKnobs.efi AP -s "TbtAspm=0x0"
XmlCliKnobs.efi AP -s "TbtLtr=0x1"
XmlCliKnobs.efi AP -s "TbtL1SubStates=0x0"
XmlCliKnobs.efi AP -s "DTbtController_0=0x1"
XmlCliKnobs.efi AP -s "DTbtControllerType_0=0x1"
XmlCliKnobs.efi AP -s "DTbthostRouterPortNumber_0=0x2"
XmlCliKnobs.efi AP -s "Win10Support=0x2"