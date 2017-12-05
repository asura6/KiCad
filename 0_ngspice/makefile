TARGET = simulation

SPICE = ngspice
SPICEF = -b -r

POSTPROCESSOR = ngnutmeg

NETLIST = $(wildcard ./*.cir)

default: $(TARGET) 

$(TARGET): $(NETLIST)
	@export SPICE_ASCIIRAWFILE=1
	$(SPICE) $(SPICEF) $(TARGET).raw $(NETLIST)
	$(POSTPROCESSOR) $(TARGET).raw



