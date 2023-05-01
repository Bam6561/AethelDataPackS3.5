# Clears teams of their matching color banners in inventory
clear @a[predicate=aet_min:cap_flag/vul_val/cap_same/blue] blue_banner{id: "CapFlagBlue"}
clear @a[predicate=aet_min:cap_flag/vul_val/cap_same/red] red_banner{id: "CapFlagRed"}