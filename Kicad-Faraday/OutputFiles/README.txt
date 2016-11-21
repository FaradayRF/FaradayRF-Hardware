# IPC Board Specifications
Please construct PCB to IPC-6012 Class 2 specifications

# File Descriptions

*Faraday-B_Cu.gbl* 		
    Bottom copper layer, positive layer defining where to keep copper on bottom layer #4

*Faraday-B_Mask.gbs*
    Bottom solder mask layer, positive layer defining where pullback of solder mask is defined.
    
*Faraday-B_Paste.gbp*
    Bottom solder paste layer, positive layer defining where to deposit solder paste for assembly.
    
*Faraday-B_SilkS.gbo*
    Bottom layer silkscreen, positive layer defining where to put silkscreen ink.

*Faraday-drl_map.pho*
    Reference only drill drawing map showing where each drill location is and what type of hole it is.

*Faraday-Dwgs_User.gbr*
    Reference only drawing layer which includes intended PCB stackup and copper layer orientation.

*Faraday-Eco1_User.gbr*
    Reference only component courtyard drawings.

*Faraday-Eco2_User.gbr*
    Tab routing path for 0.1" drill bit.

*Faraday-Edge_Cuts.gbr*
    PCB edge drawing, all copper intended to be part of PCB is inside of this box. Any copper outside this area is not inteded to be fabricated.

*Faraday-F_Cu.gtl*
    Top copper layer, positive layer defining where to keep copper on top layer #1.

*Faraday-F_Mask.gts*
    Top solder mask layer, positive layer defining where pullback of solder mask is defined.

*Faraday-F_Paste.gtp*
    Top solder paste layer, positive layer defining where to deposit solder paste for assembly.

*Faraday-F_SilkS.gto*
    Top layer silkscreen, positive layer defining where to put silkscreen ink.
    
*Faraday-InnerA_Cu.gbr*
    Inner layer #2, positive layer which defines copper groundplane. Layer should be directly below top layer and above InnerB_Cu.

*Faraday-InnerB_Cu.gbr*
    Inner layer #3, positive layer which defines copper for power and RF routing. Layer should be directly below InnerA_Cu and above bottom copper layer.

*Faraday.drl*
    Plated through-hole drill locations and sizing.
	
*Faraday-all.xlsx*
Top and bottom pick and place XYRS file in Excel format. (ASSEMBLY ZIP ONLY)

*Faraday-all.csv*
Top and bottom pick and place XYRS file in csv format. (ASSEMBLY ZIP ONLY)

*Faraday-REVD(BOM).xlsx*
Faraday Bill of Materials in Excel format. (ASSEMBLY ZIP ONLY)
    
# IMPORTANT STACKUP INFORMATION

Expected layer stackup is as follows:

<Top of PCB>
Faraday-F_Cu.gtl
Faraday-InnerA_Cu.gbr
Faraday-InnerB_Cu.gbr
Faraday-B_Cu.gbl
<Bottom of PCB>

# Contact Information
Bryce Salmi
Bryce@FaradayRF.com