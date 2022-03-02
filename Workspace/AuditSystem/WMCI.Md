// Listar nome do software
WMIC
product get name


// Listar nome e versao do software
WMIC
product get name, version


// Listar Nome, versão e data de instalação:
WMIC
product get name, version, installDate

// Listar Nome, versão, data de instalação e descrição:
WMIC
product get name, version, installDate, description

// Listar para arquivos
WMIC
/output:C:\WorkSpace\ListaDeProgramasInstalados.txt product get name
