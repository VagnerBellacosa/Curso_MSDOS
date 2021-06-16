# MS-DOS

## Sistema Operacional DOS

MS-DOS é uma acrossemia de MicroSoft Disk Operating System (sistema operacional em disco da Microsoft); é um nome genérico do sistema operacional licenciado pela Microsoft Corporation para uso em vários microcomputadores de diferentes de fabricantes. Alguns destes fabricantes alteram o MS-DOS para melhor adaptá-lo a seus computadores dando-lhe novos nomes, como PC-DOS ou Z-DOS.

Baseando-se no nome disk-operating system (sistema operacional em disco, ou DOS), pode-se imaginar que tudo o que o MS-DOS é gerenciar seus discos. Entretanto, o MS-DOS faz muito mais que isto: ele proporciona um modo de se dizer ao computador qual o programa ou comando que se deseja executar, onde ele encontrará este programa ou comando e o que ele deve fazer com ele. Por exemplo, ele pode enviar informações à tela de vídeo, a uma impressora ou a uma porta de comunicações, para que elas sejam enviadas a outro sistema.

O sistema operacional pode ser considerado como operacionalizável em dois níveis:

O primeiro nível é um sistema de gerenciamento de hardware: o MS-DOS coordena a unidade central de processamento do computador (a CPU, que é o chip microprocessador que atua como o "cérebro" do computador) com o resto do hardware. Nesta capacidade, o MS-DOS capta o caractere digitado no teclado, codifica-o de forma que a CPU possa entender e, então, exibe-o no monitor de uma forma que o usuário possa entender. Ou seja, o MS-DOS atua como intermediário, convertendo os sinais eletrônicos gerados pelo teclados em códigos de controle que os programas de aplicação possam utilizar. Ele também executa pequenas tarefas relacionadas com a utilização dos programas , como a formatação de um disco, ou informando-lhe sobre os arquivos que se encontram em um determinado disco.

O segundo nível no qual o MS-DOS opera é a função utilitária. Nesta capacidade, o MS-DOS executa comandos, o que lhe permite interagir diretamente com o computador. Estes comandos executam funções como renomear arquivos no disco ou copiar arquivos de um lugar para o outro. O MS-DOS trata de seus próprios comandos exatamente como os programas de aplicação. Estes comandos, entretanto, são mais limitadors que a maioria dos programas de aplicação. Eles não executam tarefas como o processamento de palavras ou a contabilidade; em vez disso, são usados para a manutenção geral de seu computador. Cada comando possui um nome, que é geralmente de fácil memorização. Este trabalho se aterá apenas ao primeiro nível de operacionalização do MS-DOS.

### Comunicando-se com o Hardware

A CPU do computador não pode funcionar bem sem um sistema operacional. O MS-DOS coordena o hardware e permite que a CPU comunique-se com quase todas as partes de seu computador.

Após carregar o sistema operacional (geralmente logo após o computador ter sido ligado), ele é mantido na memória de acesso aleatório do computador (RAM). A memória RAM é temporária, isto é, ela só é mantida pela força elétrica do computador. Quando este é desligado ou a energia é cortada mesmo que por alguns segundos, todas as informações guardadas em RAM são perdidas.

O processo de colocação em RAM dos dados vindos de foontes como o teclado e, alternativamente , a captação de informações da RAM e o seu envio para um dispositivo de hardware diferente, como a tela de vídeo, é chamado de E/S, ou entrada/saída. Cada vez que forem "lidas" informações advindas de algum dispositivo de hardware, como um acionador de disco, ou "gravadas" em um dispositivo de hardware, como uma impressora, o MS-DOS executa uma operação de E/S.

Não pare agora... Tem mais depois da publicidade ;)

Um dispositivo é simplesmente uma peça de hardware que utiliza E/S. Por exemplo, uma impressora, um monitor, um acionador de disco, etc. Os dispositivos são conectados ao computador por meio de portas seriais ou paralelas. Quando a CPU precisa se comunicar com outro hardware, ela utiliza a parte do sistema operacional que conhece esse hardware.

### Executando Programas de Aplicação

Em seu papel de intermediário entr e a CPU e um programa de aplicação, o MS-DOS executa tarefas importantes. Ele obtém o programa que você deseja executar e coloca-o em RAM, além de ajudar o programa a executar E/S. Quando o usuário comunica ao MS-DOS que deseja executar determinado programa, ele encontra o programa no disco, carrega-o em RAM e mostra à CPU o local do início do programa.

Nota: Há programas de aplicação desenvolvidos para sistemas operacionais diferentes do DOS, como o OS/2 ou Windows NT, por exemplo. O Windows 3.1, que é utilizado em muitos micros, geralmente é confundido com um sistema operacional, porém é apenas uma plataforma. Ele se utiliza do DOS para fazer as entradas e saídas, como qualquer outro programa de aplicação, porém fornece recursos como os de um sistema operacional para os programas de aplicação que o utilizam.

### Discos e Arquivos

Quando dados são guardados em disco, eles são gravados em arquivos. As informações em arquivos podem consistir em texto, dados, programas, etc. O arquivo pode ter qualquer tamanho, limitado apenas pelo espaço disponível em disco.

Os arquivos são armazenados em discos ou disquetes. Um disco (ou disco rígido, ou ainda "Winchester"), é uma peça circular de material rígido coberto por um material magnético (podem ser várias peças como essa agrupadas em um único "Winchester"); um disquete (ou disco floppy) é uma versão flexível do disco, com capacidade menor.

Para recuperar arquivos do disco, o cabeçote percorre o mesmo até o local onde está armazenado o arquivo. O cabeçote lê primeiramente o diretório, onde estão informações sobre o arquivo. A partir daí e da File Allocation Table, o DOS descobre em que local do disco o arquivo se encontra, o que é determinado por trilhas e setores, como se fosse os eixos X e Y do disco. As trilhas são círculos concêntricos e os setores são como fatias do disco, como mostra a figura ao lado. Uma cluster, em linguagem técnica, é a intersecção de um setor com uma trilha. Um cluster possui um número fixo de bytes e um arquivo pode ocupar um ou mais clusters, sequencialmente ou não. É esse o papel da File Allocation Table, ou simplesmente FAT: mostrar ao DOS onde se encontram as diversas partes do arquivo espalhadas pelo disco.

[Artigo original](https://brasilescola.uol.com.br/informatica/ms-dos.htm)