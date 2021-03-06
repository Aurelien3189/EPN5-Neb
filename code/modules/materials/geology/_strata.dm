/decl/strata
	var/name
	var/list/base_materials
	var/list/ores_sparse
	var/list/ores_rich
	var/default_strata_candidate = FALSE

/decl/strata/igneous
	name = "igneous rock"
	base_materials = list(MAT_BASALT)
	default_strata_candidate = TRUE

/decl/strata/sedimentary
	name = "sedimentary rock"
	base_materials = list(MAT_SANDSTONE)
	default_strata_candidate = TRUE

/decl/strata/metamorphic
	name = "metamorphic rock"
	base_materials = list(MAT_MARBLE)
	default_strata_candidate = TRUE

/decl/strata/permafrost
	name = "permafrost"
	base_materials = list(/decl/material/solid/ice)
