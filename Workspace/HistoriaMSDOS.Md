# MS-DOS

## Sistema Operacional DOS

MS-DOS � uma acrossemia de MicroSoft Disk Operating System (sistema operacional em disco da Microsoft); � um nome gen�rico do sistema operacional licenciado pela Microsoft Corporation para uso em v�rios microcomputadores de diferentes de fabricantes. Alguns destes fabricantes alteram o MS-DOS para melhor adapt�-lo a seus computadores dando-lhe novos nomes, como PC-DOS ou Z-DOS.

Baseando-se no nome disk-operating system (sistema operacional em disco, ou DOS), pode-se imaginar que tudo o que o MS-DOS � gerenciar seus discos. Entretanto, o MS-DOS faz muito mais que isto: ele proporciona um modo de se dizer ao computador qual o programa ou comando que se deseja executar, onde ele encontrar� este programa ou comando e o que ele deve fazer com ele. Por exemplo, ele pode enviar informa��es � tela de v�deo, a uma impressora ou a uma porta de comunica��es, para que elas sejam enviadas a outro sistema.

O sistema operacional pode ser considerado como operacionaliz�vel em dois n�veis:

O primeiro n�vel � um sistema de gerenciamento de hardware: o MS-DOS coordena a unidade central de processamento do computador (a CPU, que � o chip microprocessador que atua como o "c�rebro" do computador) com o resto do hardware. Nesta capacidade, o MS-DOS capta o caractere digitado no teclado, codifica-o de forma que a CPU possa entender e, ent�o, exibe-o no monitor de uma forma que o usu�rio possa entender. Ou seja, o MS-DOS atua como intermedi�rio, convertendo os sinais eletr�nicos gerados pelo teclados em c�digos de controle que os programas de aplica��o possam utilizar. Ele tamb�m executa pequenas tarefas relacionadas com a utiliza��o dos programas , como a formata��o de um disco, ou informando-lhe sobre os arquivos que se encontram em um determinado disco.

O segundo n�vel no qual o MS-DOS opera � a fun��o utilit�ria. Nesta capacidade, o MS-DOS executa comandos, o que lhe permite interagir diretamente com o computador. Estes comandos executam fun��es como renomear arquivos no disco ou copiar arquivos de um lugar para o outro. O MS-DOS trata de seus pr�prios comandos exatamente como os programas de aplica��o. Estes comandos, entretanto, s�o mais limitadors que a maioria dos programas de aplica��o. Eles n�o executam tarefas como o processamento de palavras ou a contabilidade; em vez disso, s�o usados para a manuten��o geral de seu computador. Cada comando possui um nome, que � geralmente de f�cil memoriza��o. Este trabalho se ater� apenas ao primeiro n�vel de operacionaliza��o do MS-DOS.

### Comunicando-se com o Hardware

A CPU do computador n�o pode funcionar bem sem um sistema operacional. O MS-DOS coordena o hardware e permite que a CPU comunique-se com quase todas as partes de seu computador.

Ap�s carregar o sistema operacional (geralmente logo ap�s o computador ter sido ligado), ele � mantido na mem�ria de acesso aleat�rio do computador (RAM). A mem�ria RAM � tempor�ria, isto �, ela s� � mantida pela for�a el�trica do computador. Quando este � desligado ou a energia � cortada mesmo que por alguns segundos, todas as informa��es guardadas em RAM s�o perdidas.

O processo de coloca��o em RAM dos dados vindos de foontes como o teclado e, alternativamente , a capta��o de informa��es da RAM e o seu envio para um dispositivo de hardware diferente, como a tela de v�deo, � chamado de E/S, ou entrada/sa�da. Cada vez que forem "lidas" informa��es advindas de algum dispositivo de hardware, como um acionador de disco, ou "gravadas" em um dispositivo de hardware, como uma impressora, o MS-DOS executa uma opera��o de E/S.

N�o pare agora... Tem mais depois da publicidade ;)

Um dispositivo � simplesmente uma pe�a de hardware que utiliza E/S. Por exemplo, uma impressora, um monitor, um acionador de disco, etc. Os dispositivos s�o conectados ao computador por meio de portas seriais ou paralelas. Quando a CPU precisa se comunicar com outro hardware, ela utiliza a parte do sistema operacional que conhece esse hardware.

### Executando Programas de Aplica��o

Em seu papel de intermedi�rio entr e a CPU e um programa de aplica��o, o MS-DOS executa tarefas importantes. Ele obt�m o programa que voc� deseja executar e coloca-o em RAM, al�m de ajudar o programa a executar E/S. Quando o usu�rio comunica ao MS-DOS que deseja executar determinado programa, ele encontra o programa no disco, carrega-o em RAM e mostra � CPU o local do in�cio do programa.

Nota: H� programas de aplica��o desenvolvidos para sistemas operacionais diferentes do DOS, como o OS/2 ou Windows NT, por exemplo. O Windows 3.1, que � utilizado em muitos micros, geralmente � confundido com um sistema operacional, por�m � apenas uma plataforma. Ele se utiliza do DOS para fazer as entradas e sa�das, como qualquer outro programa de aplica��o, por�m fornece recursos como os de um sistema operacional para os programas de aplica��o que o utilizam.

### Discos e Arquivos

Quando dados s�o guardados em disco, eles s�o gravados em arquivos. As informa��es em arquivos podem consistir em texto, dados, programas, etc. O arquivo pode ter qualquer tamanho, limitado apenas pelo espa�o dispon�vel em disco.

Os arquivos s�o armazenados em discos ou disquetes. Um disco (ou disco r�gido, ou ainda "Winchester"), � uma pe�a circular de material r�gido coberto por um material magn�tico (podem ser v�rias pe�as como essa agrupadas em um �nico "Winchester"); um disquete (ou disco floppy) � uma vers�o flex�vel do disco, com capacidade menor.

Para recuperar arquivos do disco, o cabe�ote percorre o mesmo at� o local onde est� armazenado o arquivo. O cabe�ote l� primeiramente o diret�rio, onde est�o informa��es sobre o arquivo. A partir da� e da File Allocation Table, o DOS descobre em que local do disco o arquivo se encontra, o que � determinado por trilhas e setores, como se fosse os eixos X e Y do disco. As trilhas s�o c�rculos conc�ntricos e os setores s�o como fatias do disco, como mostra a figura ao lado. Uma cluster, em linguagem t�cnica, � a intersec��o de um setor com uma trilha. Um cluster possui um n�mero fixo de bytes e um arquivo pode ocupar um ou mais clusters, sequencialmente ou n�o. � esse o papel da File Allocation Table, ou simplesmente FAT: mostrar ao DOS onde se encontram as diversas partes do arquivo espalhadas pelo disco.

[Artigo original](https://brasilescola.uol.com.br/informatica/ms-dos.htm)