# MS-DOS

## Comandos b�sicos do MS-DOS

##### Gabriel Andrade

O MS-DOS (Microsoft Disk Operation System) foi o primeiro sistema operacional comercializado pela Microsoft. Surgiu em 1981 junto com o primeiro IBM PC. A Microsoft vendia licenas do DOS sob o nome de PC-DOS para a IBM comercializar seus computadores, paralelamente ela tamb�m vendia licen�as para o mercado sob o nome de MS-DOS.

O MS-DOS em todas as suas vers�es se apresentava no modo de texto, apresentando um cursor piscando esperando a entrada de comando, chamado de prompt. Na vers�o 4.0 o DOS passou a incluir um sistema gr�fico simples chamado DOS SHELL, mesmo assim ainda era necess�rio usar comandos de texto para se utilizar muitos recursos do sistema.

Com a fam�lia Windows o DOS caiu em desuso mas ainda salva muitas vezes na hora de se recuperar informa��es de um HD com problemas. At� o Windows 98, a Microsoft inclu�a um DOS com comandos reduzidos, suficientes para instalar o sistema num computador sem sistema operacional. A partir do Windows ME o DOS reduzido foi substitu�do por um emulador (simulador) do DOS.

Para entrar no programa, v� em Iniciar -> Executar. Digite "cmd" sem as aspas e aperte Ok.

A seguir uma lista dos principais comandos do DOS. Dica: caso lembre somente do nome do comando e n�o lembre de como usa-lo � s� digitar �[comando]/?� (ou "[comando] help"), sem as aspas, que o DOS exibe uma ajuda sobre o comando.

### Comandos:

- DATE � Este comando quando sem par�metros exibe a data atual do sistema e solicita uma nova data no formato �dd-mm-aa�, para n�o alterar � s� pressionar [Enter].
- TIME � Exibe a hora atual do sistema e solicita uma nova hora no formato �hh:mm:ss�, para n�o alterar � s� pressionar [Enter].
- VER � Exibe a vers�o do sistema operacional.
- DIR � Exibe o conte�do da pasta atual e informa o n�mero de arquivos, o espa�o utilizado pela pasta e o espa�o livre no disco.
	- Par�metros:
	- /p � Caso o conte�do da pasta seja muito extenso ele quebra a exibi��o em partes, para passar pra pr�xima � s� apertar [Enter].
	- /w � Exibe o conte�do da pasta organizado por colunas.
	- /o � Exibe o conte�do organizado alfabeticamente.

Os par�metros podem ser usados individualmente ou em conjunto.

- CLS � Este comando limpa a tela e colocando o cursor na primeira linha do prompt.
- MKDIR ou MD � Cria uma pasta no diret�rio corrente com o nome especificado.
- CHDIR ou CD � Muda a pasta corrente para a pasta especificada.

Par�metros - / - o par�metro barra �/� muda o diret�rio corrente para o diret�rio raiz.

- RMDIR ou RD � Remove pasta caso a pasta n�o tenha arquivos ou subdiret�rios.
- TREE � Exibe graficamente os diret�rios e subdiret�rios do diret�rio raiz ou da pasta especificada.
- CHKDSK � Programa de verifica��o de erros no HD.
- MEM � Exibe informa��es da mem�ria RAM.
- RENAME ou REN � Renomeia o arquivo especificado para o nome especificado.
- COPY � Copia um ou mais arquivos para o diret�rio especificado.

Par�metros: * - o par�metro �*� serve para completar o nome de um arquivo. Muito �til quando se precisa copiar muitos arquivos com uma mesma extens�o ou que come�am com letras em comum.


- DISKCOPY � Este comando faz c�pias de discos flex�veis (disquetes) de uma unidade para a outra. Caso s� tenha uma unidade de disquete � s� especificar a unidade duas vezes que o programa avisa quando deve-se inserir o disquete virgem.
- MOVE � Move arquivos de um diret�rio para outro.
- TYPE � Exibe o conte�do de um arquivo na tela.
- FORMAT � depois do comando CD este provavelmente � o comando mais utilizado pelos t�cnicos de inform�tica. Este comando apaga todo o conte�do de um disco.
- DEL ou DELETE � Comando que apaga um ou mais arquivos especificados.

Par�metros: * - Ao usar o par�metro �*� podemos apagar todos os arquivos do diret�rio corrente ou de um diret�rio espec�fico.

- DELTREE � Apaga o diret�rio especificado e todos os seus arquivos e subdiret�rios.

[Artigo original](https://www.infoescola.com/informatica/comandos-basicos-do-ms-dos/)

[Comandos Ms-Dos no Wikipedia](https://pt.wikibooks.org/wiki/MS-DOS/Lista_de_comandos)
