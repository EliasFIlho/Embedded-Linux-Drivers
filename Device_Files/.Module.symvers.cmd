cmd_/home/elias/Documentos/LinuxDriver_Dev/Device_Files/Module.symvers := sed 's/\.ko$$/\.o/' /home/elias/Documentos/LinuxDriver_Dev/Device_Files/modules.order | scripts/mod/modpost -m -a  -o /home/elias/Documentos/LinuxDriver_Dev/Device_Files/Module.symvers -e -i Module.symvers   -T -