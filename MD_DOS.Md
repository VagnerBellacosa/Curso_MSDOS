# MS-DOS

## Comandos básicos do MS-DOS

##### Gabriel Andrade

O MS-DOS (Microsoft Disk Operation System) foi o primeiro sistema operacional comercializado pela Microsoft. Surgiu em 1981 junto com o primeiro IBM PC. A Microsoft vendia licenas do DOS sob o nome de PC-DOS para a IBM comercializar seus computadores, paralelamente ela também vendia licenças para o mercado sob o nome de MS-DOS.

O MS-DOS em todas as suas versões se apresentava no modo de texto, apresentando um cursor piscando esperando a entrada de comando, chamado de prompt. Na versão 4.0 o DOS passou a incluir um sistema gráfico simples chamado DOS SHELL, mesmo assim ainda era necessário usar comandos de texto para se utilizar muitos recursos do sistema.

Com a família Windows o DOS caiu em desuso mas ainda salva muitas vezes na hora de se recuperar informações de um HD com problemas. Até o Windows 98, a Microsoft incluía um DOS com comandos reduzidos, suficientes para instalar o sistema num computador sem sistema operacional. A partir do Windows ME o DOS reduzido foi substituído por um emulador (simulador) do DOS.

Para entrar no programa, vá em Iniciar -> Executar. Digite "cmd" sem as aspas e aperte Ok.

A seguir uma lista dos principais comandos do DOS. Dica: caso lembre somente do nome do comando e não lembre de como usa-lo é só digitar “[comando]/?” (ou "[comando] help"), sem as aspas, que o DOS exibe uma ajuda sobre o comando.

### Comandos:

- DATE – Este comando quando sem parâmetros exibe a data atual do sistema e solicita uma nova data no formato “dd-mm-aa”, para não alterar é só pressionar [Enter].
- TIME – Exibe a hora atual do sistema e solicita uma nova hora no formato “hh:mm:ss”, para não alterar é só pressionar [Enter].
- VER – Exibe a versão do sistema operacional.
- DIR – Exibe o conteúdo da pasta atual e informa o número de arquivos, o espaço utilizado pela pasta e o espaço livre no disco.
	- Parâmetros:
	- /p – Caso o conteúdo da pasta seja muito extenso ele quebra a exibição em partes, para passar pra próxima é só apertar [Enter].
	- /w – Exibe o conteúdo da pasta organizado por colunas.
	- /o – Exibe o conteúdo organizado alfabeticamente.

Os parâmetros podem ser usados individualmente ou em conjunto.

- CLS – Este comando limpa a tela e colocando o cursor na primeira linha do prompt.
- MKDIR ou MD – Cria uma pasta no diretório corrente com o nome especificado.
- CHDIR ou CD – Muda a pasta corrente para a pasta especificada.

Parâmetros - / - o parâmetro barra “/” muda o diretório corrente para o diretório raiz.

- RMDIR ou RD – Remove pasta caso a pasta não tenha arquivos ou subdiretórios.
- TREE – Exibe graficamente os diretórios e subdiretórios do diretório raiz ou da pasta especificada.
- CHKDSK – Programa de verificação de erros no HD.
- MEM – Exibe informações da memória RAM.
- RENAME ou REN – Renomeia o arquivo especificado para o nome especificado.
- COPY – Copia um ou mais arquivos para o diretório especificado.

Parâmetros: * - o parâmetro “*” serve para completar o nome de um arquivo. Muito útil quando se precisa copiar muitos arquivos com uma mesma extensão ou que começam com letras em comum.


- DISKCOPY – Este comando faz cópias de discos flexíveis (disquetes) de uma unidade para a outra. Caso só tenha uma unidade de disquete é só especificar a unidade duas vezes que o programa avisa quando deve-se inserir o disquete virgem.
- MOVE – Move arquivos de um diretório para outro.
- TYPE – Exibe o conteúdo de um arquivo na tela.
- FORMAT – depois do comando CD este provavelmente é o comando mais utilizado pelos técnicos de informática. Este comando apaga todo o conteúdo de um disco.
- DEL ou DELETE – Comando que apaga um ou mais arquivos especificados.

Parâmetros: * - Ao usar o parâmetro “*” podemos apagar todos os arquivos do diretório corrente ou de um diretório específico.

- DELTREE – Apaga o diretório especificado e todos os seus arquivos e subdiretórios.

[Artigo original](https://www.infoescola.com/informatica/comandos-basicos-do-ms-dos/)

[Comandos Ms-Dos no Wikipedia](https://pt.wikibooks.org/wiki/MS-DOS/Lista_de_comandos)
