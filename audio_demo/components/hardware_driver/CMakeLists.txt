set(COMPONENT_SRCDIRS 
    ./MediaHal
    ./MediaHal/Codec
    ./SystemSal
    ./i2c_bus
    )

set(COMPONENT_ADD_INCLUDEDIRS 
    ./MediaHal/Board
    ./MediaHal/Codec
    ./MediaHal/
    ./SystemSal
    ./i2c_bus
    ./userconfig
    )
set(COMPONENT_REQUIRES
    fatfs
    )

register_component()


