if ( NOT TARGET SpacePartitioning )
	get_filename_component( SPACEPARTITIONING_PATH "${CMAKE_CURRENT_LIST_DIR}/../.." ABSOLUTE )
	list( APPEND SpacePartitioning_INCLUDES
		${SPACEPARTITIONING_PATH}/include )
endif()
