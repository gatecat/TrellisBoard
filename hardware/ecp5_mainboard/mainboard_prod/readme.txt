TrellisBoard rev1.0
--------------------

Contact: David Shah <dave@ds0.me>

Files:
 - gerber/: gerbers for all layers
        F_Cu, In1_Cu..In6_Cu, B_Cu: copper layers from top to bottom (8 layers)
        F_SilkS, B_SilkS: top and bottom silkscreen
        F_Mask, B_Mask: top and bottom soldermask
        F_Paste, B_Paste: top and bottom stencil
        Edge_Cuts: board outline
        NPTH: non-plated holes drill
        PTH: plated holes drill
 - part_mapping_top.svg, part_mapping_bottom.svg: graphical part mapping (copy of silkscreen)
 - ecp5_mainboard-all-pos.csv: x & y coordinates for all SMD parts
 - ecp5_mainboard_bom_elecrow.xls: bill-of-materials for all parts

BOM notes:
 - Turnkey order, all parts to be ordered by Elecrow
 - Parts with "Substition Allowed" = N must be exact part number match from a distributor (DigiKey, Mouser, etc). DigiKey part numbers are typically given but other distributors may be used
 - Parts with "Substition Allowed" = Y may be substitued with parts of an equal or better specification from another manufacturer/distributor.

PCB specification:
 - 200mm x 111.14mm
 - 8 layers
 - FR4 material
 - 1.6mm board thickness
 - 1oz copper thickness
 - 3mil track/3mil space
 - 0.2mm minimum hole diameter
 - ENIG surface finish
 - Hard gold fingers with 30 degree bevelling for card edge connector
 - Matte black soldermask (black if matte unavailable)
 - White silkscreen