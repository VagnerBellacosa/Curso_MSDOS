***PRINCIPAIS COMANDOS DO SISTEMA OPERACIONAL DOS\***

- **INTRODUÇÃO**

- O DOS, que usamos em nossos microcomputadores, é apenas um exemplo de uma classe de programas de computador que são conhecidos como sistemas operacionais. A tarefa deste sistema operacional é basicamente supervisionar e direcionar o trabalho, a operação do computador.

- **O DOS gerencia dispositivos, controla programas e processa comandos.**

- **Gerenciando dispositivos (impressoras, discos, telas, teclados e outros)- envolve tudo que é necessário para manter as partes do computador funcionando corretamente. O DOS emite comandos aos dispositivos e acompanha os erros que eles informam.**

- **Controlando programas- envolve a carga dos programas do disco, preparação da estrutura para a execução dos programas e também o fornecimento de serviços para os programas.**

- **Processando comandos- no caso do DOS, todos os comandos são essencialmente pedidos para executar um programa.**

- **De todas as coisas que o DOS faz na supervisão dos nossos computadores, aquela que vemos acontecer é o que chamamos processamento de comandos. Essa tarefa de processamento de comando cai sobre uma tabela de comandos chamada de COMMAND.COM.**

- **Um comando nada mais é que um programa que estamos pedindo para o DOS rodar. Ao executar esse comando o DOS verifica em sua tabela interna, a COMMAND.COM, caso encontre, o comando será executado imediatamente, caso não encontre, ele procurará em nossos discos o comando externo (programas com extensão .exe, .com e .bat).**
   
   
   

- **COMANDOS**

- 
- 
  **ASSIGN direciona todos os pedidos de um acionador para outro. Tendo um disco fixo, pode-se ter softwares que tentem ler os arquivos de programas ou de dados ou no acionador A ou no B, mesmo que ele esteja instalado no acionador C. O que o ASSIGN faz é dirigir para o acionador rígido todos os pedidos feitos aos acionadores de disco flexível.**

- **A forma do ASSIGN é:**

- **ASSIGN x=y**

- **Onde x é o acionador que o aplicativo quer usar e y é o acionador que você quer que use.**

- **Para voltar as atribuições dos acionadores ao ajuste normal, basta digitar ASSIGN.**
   
   

- 
- 
  **Este comando permite ajustar o atributo de leitura de um arquivo para um status read-only, isso impedirá que o arquivo seja eliminado ou alterado por um usuário.**

- **O formato do comando é:**

- **[d][caminho]ATTRIB[+/-R][d:][caminho]nome do arquivo[.ext]**

- **onde +R ajusta o atributo para read-only e -R reajusta para read/write.**
   
   

- 
- 
  **Gera uma cópia de segurança de um ou mais arquivos de um disco para outro.**
   
   

- 
- 
  **Estabelece a verificação de control+C.**
   
   

- 
- 
  **Exibe ou troca a atual página de código para o processador de comandos command.com.**
   
   
   

- 
- Este comando é usado para mudar de diretório. Se você digitar CD\, muda para o diretório Raiz e CD.., muda para o diretório anterior.

- 
- 
  **CHKDSK exibe um relatório de status de um disco especificado e também verifica os diretórios do disquete procurando por defeitos. Este comando corrigirá automaticamente os erros encontrados na tabela do diretório, se você especificar o parâmetro /F, e mostrará uma série de mensagens indicando seu progresso, se você especificar o parâmetro /V**

- **Sua forma é:**

- **CHKDSK[d:][nome do arquivo][/F][/V]**

- **Onde qualquer acionador pode ser especificado.**
   
   

- 
- 
  **Este comando lhe permite limpar a tela e mover o cursor para o canto superior esquerdo.**
   
   
   

- 
- Este comando é usado para executar as seguintes tarefas:

- - **copiar arquivos de um disco para outro**
  - **copiar arquivos para o mesmo disco, mas com nomes diferentes**
  - **copiar entrada do teclado para um arquivo**
  - **copiar arquivos para um dispositivo externo, por exemplo a impressora.**

- Através desse comando você ainda pode alterar a data. Sempre que se cria um arquivo, uma data é anexada a ele; para mudar a data podemos simular a criação de um arquivo e fazer o DOS modificar a data do arquivo digitando o comando abaixo:

- **A>COPY[nome do arquivo].txt+,,**

- **Pode-se ainda verificar se a cópia de um arquivo está exatamente como a fonte acrescentando a chave /V ao final do comando COPY.**
   

> > > **CTTY**

- CTTY permite que você role o seu computador no DOS a partir de um outro computador em uma localização remota.

- 
- Estes dois comandos são usados para inserir ou alterar a data e a hora do relógio interno do sistema. Colocando ambos os comandos no arquivo em lote AUTOEXE.BAT, o DOS não lhe pedirá a data e a hora toda vez que for ligado. Se você tiver incorporado uma placa de relógio/calendário ao seu sistema, o DOS lerá a data e a hora desta placa sempre que você inicializar o sistema, assim você não precisa digitá-los.

- 
- O DIR mostra os arquivos em disco, fornecendo informações sobre tamanhos, data da criação e da última atualização. Os subdiretórios são identificados com (DIR) na coluna tamanho do arquivo.

- **Você pode utilizar as seguintes chaves:**

- - **/W lista o diretório colunado**
  - **/p lista diretório paginado**
  - **/o lista diretório ordenado**
  - **/a lista diretório com arquivos ocultos**
  - **/s lista todos os arquivos do disco**
  - **/s<arquivo> localiza o arquivo no disco**

> > > **DISKCOPY**

- O DISKCOPY tem algumas desvantagens, como por exemplo criar uma duplicata exata de um disquete de face simples, perdendo a metade do espaço em disco.

- Por outro lado, quando usado de maneira adequada, ele é prático e eficiente. Pode ser usado para efetuar cópias de segurança de disquetes. Este comando copia todo o disco de uma só vez, aumentando consideravelmente a velocidade.

- **Sua forma é:  DISKCOPY A:B**
   
   

- 
- 
  **Este comando lhe permite eliminar um arquivo especificado.**
  **Para recuperar arquivos apagados por este comando, basta usar o comando UNDELET**
   
   

- 
- 
  **O DISKCOMP é usado principalmente para verificar se um disco criado com o comando DISKCOPY foi copiado corretamente. Para comparar os disquetes no acionador A e no acionador B, digita-se:  DISKCOMP A:B**

- **O COMP compara dois arquivos.**
  **COMP[nome do arquivo1].TXT [nome do arquivo2].TXT**
   
   

- 
- 
  **Este comando é um editor de linha dentro do DOS**
   
   

- 
- 
  **Configura discos rígidos para ms-dos**
   
   

- 
- 
  **FIND é um filtro que pega dados ou arquivos de uma entrada comum, processa-os e depois emite-os na forma alterada.**
  **O comando tem a forma de:  FIND "seqüência" nome arquivos...**

- **Você pode usar três chaves com este comando, devendo ser colocadas antes da seqüência**

- - **/V faz todas as linhas que não contenham a seqüência serem exibidas**
  - **/c faz FIND mostrar o número de linhas que têm seqüências coincidentes no arquivo especificado.**
  - **/N faz o número da linha que contém a seqüência coincidente ser exibido**

- 

> > > **FORMAT**
>
> É usado para analisar um disco procurando por trilhas defeituosas e prepara o disco para aceitar os arquivos do DOS, estabelecendo um diretório.
>
> **Você pode usar as seguintes chaves:**
>
> > **/S copia os arquivos do sistema operacional para o novo disco, tornando-o inicialisável**
> >
> > **/B formata o novo disco em face simples**
> >
> > **/8 formata um disco no formato de oito setores por trilha, que pode ser lido pelo DOS-1.1**
> >
> > **/V coloca rótulo de volume no disco, que ajuda a organizar os disquetes por nome**
> >
> > **/4 formata um disquete de face dupla em um acionador de alta capacidade**

> > > **GRAFTABL**
>
> Este comando carrega uma tabela de caracteres gráficos adicionais, para que você possa mostrar o conjunto estendido de caracteres no vídeo com adaptador de cor/gráficos; basta digitar GRAFTABL na linha de comando.

- 
- 
  **Este comando é útil apenas se você tiver a impressora gráfica da IBM e se estiver usando um adaptador de vídeo de cor/gráficos. Com ele você pode imprimir o conteúdo de uma tela gráfica na impressora.**
  **Para usá-lo, digite o comando na linha de comando do DOS.**
   
   

- 
- 
  **KEYBxx carrega um teclado diferente do americano, substituindo o programa de teclado-padrão que reside em ROM BIOS.**
  **O parâmetro xx pode ser: UK, GR, FR, IT, SP.**
  **Para carregar digite KEYBxx.**

> > ​    **LABEL (somente DOS-3)**

- Este comando permite que você incorpore um rótulo a um disco que não contenha um rótulo de volume ou que você elimine um rótulo.

- Digitando LABEL[nome do volume] você coloca um rótulo de volume em um disco.

- Para mudar, digite LABEL[novo rótulo] e pressione RETURN. E para apagar, basta digitar LABEL e pressionar RETURN.

- 
- 
  **O MD lhe permite criar um novo diretório.**
   
   

- 
- 
  **MODE ajusta os modos de operação do seu computador, acionando diretamente o hardware do seu sistema.**
  **Suas quatro características principais são:**

- - **alterar a configuração de sua impressora**
  - **trocar telas ou modos de exibição na tela**
  - **configurar a porta de comunicações**
  - **redirecionar a saída da impressora paralela para uma impressora serial conectada a uma porta de comunicações**

> > > **PRINT**

- Este comando imprimirá um grupo de arquivos na impressora enquanto você estiver efetuando outras tarefas em seu computador.

- 
- 
  **O comando PROMPT é usado para mudar o prompt do DOS**
  **Sua forma é:**
  **PROMPT seqüência**
   
   

- 
- 
  **Através deste comando você deleta um diretório (que deverá estar vazio). O diretório raiz e o diretório corrente não podem ser eliminados.**
   
   

- 
- 
  **RECOVER recupera arquivos em um disco que tenha setores ruins. Este comando grava o máximo possível do arquivo e sinaliza os setores ruins no disco, para que eles não sejam usados novamente. Este comando também pode ser usado para recuperar arquivos de um disco que tenha um diretório ruim.**
  **Você usa este comando digitando:  RECOVER[d:][caminho]nome do arquivo[.ext]**
   
   

- 
- 
  **O REN renomeia um determinado arquivo.**
   
   

- 
- 
  **Restaura arquivos gerados pelo backup.**
   
   

- 
- 
  **Ele lhe permite especificar o código do país e do teclado que você pretende usar. O código do país diz ao DOS o formato da data e da hora, o símbolo da moeda corrente e o separador decimal que é usado. O código do teclado diz qual o formato de teclado você quer usar.**

- **O comando tem a forma de:  [d:][caminho]SELECTxxx yy**
  **onde xxx é o código do país e yy, o código do teclado.**
   
   

- 
- 
  **SET é usado para ajustar parâmetros que vão atuar como variáveis em programas ou arquivo em lote. Ele permite que você use o mesmo parâmetro substituível em vários arquivos sem Ter de especificá-lo toda vez que usar o arquivo em lote.**
   

- 
- 
  **Este comando chama um processador de comando secundário em lugar daquele normalmente usado pelo DOS; ele também chama os comandos do DOS a partir de um programa em BASIC (ou outra linguagem). Colocando SHELL e um comando do DOS como uma sentença no seu programa, você chamará uma saída temporária ao DOS.**
   
   

- 
- 
  **SORT classifica qualquer arquivo ASCII em ordem alfabética ou em ordem alfabética inversa. A saída classificada será exibida na tela (o dispositivo de saída padrão) ou poderá ser dirigida para um outro arquivo.**

- **O seu formato é:  SORT[/R][/+n]**

- **Especificando /R, o arquivo será classificado em ordem alfabética inversa e o parâmetro /+n lhe permite especificar uma outra coluna de classificação.**
   
   

- 
- 
  **O comando TREE mostra a estrutura do diretório.**
   

- 
- 
  **Exibe o conteúdo de um arquivo.**
   

- 
- 
  **Este comando lhe permite saber o número da versão corrente do MS-DOS.**
   

- 
- 
  **O comando VERIFY verifica se os dados gravados em um disco foram escritos corretamente.**
  **A forma do comando VERIFY é:  VERIFY[on/off]**

- **Para verificar o status atual de VERIFY basta digitar o comando sem parâmetros.**
   

- 
- 
  **Exibe o nome de volume.**
   
   
   

- **CONCLUSÃO**

- Como foi visto o sistema operacional DOS executa vários comandos para que possamos operar nossos computadores, porém, a interface windows, por ter muitos recursos gráficos, facilita a execução destes comandos, fazendo com que o DOS seja menos utilizado.

- **BIBLIOGRAFIA:**

**Manual de Referência DOS.**