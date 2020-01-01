# Listão de comandos equivalentes do MS-DOS e UNIX (Linux)

 [Thiago Rodrigues](https://www.blogger.com/profile/07685850592634058209) [2/08/2016](https://www.bulfaitelo.com.br/2016/02/listao-de-comandos-equivalentes-do-ms.html) [Tutorial](https://www.bulfaitelo.com.br/search/label/Tutorial)

[![img](https://1.bp.blogspot.com/-cuVwEXrmTwk/VriMNgMNCQI/AAAAAAAAxng/PbDTAe-_1uM/s640/ms-dos_terminal.jpg)](http://www.bulfaitelo.com.br/2016/02/listao-de-comandos-equivalentes-do-ms.html)


Em uma Busca no poderoso Google acabei me deparando com essa listagem de comandos equivalentes, isso é, comandos similares para o Terminal do Linux/Unix e o MS-DOS.


Se mais demora vamos aos comandos, basicamente é o seguinte, as duas primeiras colunas são os comandos e ao lado uma breve descrição de sua função.





Fiz o teste na maioria dos comandos, para evitar colocar comandos inválidos e também para meu aprendizado :3.

### Lista de Comandos:





| **DOS Comando**                                              | **UNIX ou Bash Comando**                                     | **Ação**                                                     |
| ------------------------------------------------------------ | ------------------------------------------------------------ | ------------------------------------------------------------ |
| **DIR**                                                      | **ls -l** ( ou use **ls -lF**)(**ls -a** todos os arquivos) (**df -h** para espaço em disco) | Lista o diretório e seus arquivos                            |
| **DIR \*.\* /o-d DIR \*.\* /v /os** **DIR /aa**              | **ls -tr ls -ls ls -a**                                      | Lista o diretório em ordem decrescente de criação.Lista o diretório e o tamanho dos arquivos.Lista o diretório juntos dos arquivos ocultos |
| **TREE**                                                     | **ls -R**                                                    | Lista o diretório e sub diretórios                           |
| **CD**                                                       | **cd**                                                       | Altera entre diretórios                                      |
| **MKDIR MD**                                                 | **mkdir**                                                    | Cria um novo diretório                                       |
| **ASSIGN** (não funciona)                                    | **ln**                                                       | Cria um novo Arquivo em um diretório                         |
| **RMDIR RD**                                                 | **rmdir**                                                    | Remove um diretório                                          |
| **CHDIR**                                                    | **pwd**                                                      | Exibe o diretório atual                                      |
| **DEL ERASE**                                                | **rm -iv**                                                   | Remove um arquivo                                            |
| **RMDIR /S**                                                 | **rm -R**                                                    | Remove todos os diretório e todos os arquivos dentro do diretório |
| **COPY**                                                     | **cp -piv**                                                  | Copia um arquivo                                             |
| **XCOPY**                                                    | **cp -R**                                                    | Copia todos os arquivos de um diretório                      |
| **RENAME ou MOVE**                                           | **mv -iv**                                                   | Renomeia ou move um arquivo                                  |
| **TYPE**                                                     | **cat**                                                      | exibe o conteúdo do arquivo na tela.                         |
| **MORE**                                                     | **more**                                                     | Exibe resultado pagina a pagina                              |
| **HELP**                                                     | **man**                                                      | Manual ou Ajuda                                              |
| **CLS**                                                      | **clear ctrl-l**                                             | Limpa as informações da tela                                 |
| **EXIT **                                                    | **exit **                                                    | Sai do terminal                                              |
| **FIND **                                                    | **grep**                                                     | Procura por palavras nos arquivos ou por resultados de outros comandos |
| **COMP**                                                     | **diff**                                                     | Faz um comparação entre 2 arquivos                           |
| **FC**                                                       | **diff**                                                     | Faz um comparação entre 2 arquivos                           |
| **SET**                                                      | **set and env**                                              | Lista todas as variáveis de Ambiente                         |
| **SET \*variable\*=\*value\* echo %variável%**               | **set** **export \*variable\*=\*value\* echo $\*variable\*** | Define variáveis de ambienteExibe Variável de ambiente       |
| **ECHO \*text\***                                            | **echo \*text\***                                            | Exibe um texto na tela                                       |
| **SET \*variable\***                                         | **setenv (para C shell) ou export \*VAR=val\***              | Define variáveis de ambiente                                 |
| **PATH PATH %PATH%;C:\DIR**                                  | **echo $PATH PATH=$PATH:/dir**                               | Exibe o caminho de pesquisa para arquivos executáveis. Define variável de ambiente PATH. |
| **PROMPT $p$g**                                              | **export PS1='\h(\u)\W> '**                                  | Define o Termina do usuário                                  |
| **DATE or TIME**                                             | **date**                                                     | Exibe a data, e configura (apenas no MS-DOS)                 |
| **DOSKEY /h**                                                | **history**                                                  | Lista o histórico de Comandos                                |
| **DOSKEY \*NAME=command\***                                  | **alias \*NAME=command\***                                   | Define atalhos para comandos.                                |
| **SORT**                                                     | **sort**                                                     | Ordena de forma alfabética ou numeral                        |
| **ATTRIB [+r\|-r] [+a\|-a] [+s\|-s] [path\file] /s**         | **chmod**                                                    | Altera as permissões dos arquivos. DOS: **+** Adiciona permissão,**-** Remove permissão,**r** : Leitura apenas,**a** : Arquivo,**s**: Sistema, **/s** Recursivamente |
| **ATTRIB +h or -h**                                          | **mv \*file\* .\*file\***                                    | Altera o arquivo para um Arquivo oculto, para o Linux Adicionando o "." no inicio do nome do arquivo de destino. |
| **PRINT**                                                    | **lpr**                                                      | Imprime um arquivo                                           |
| **CALL COMMAND /C (DOS), CMD (NT)**                          | **source \*script\* (cshrc) . \*script\* (bash) sh \*script\*** | Executa o script dentro de um .bat ou shell                  |
| **MEM** (não funciona)                                       | **free top**                                                 | Exibe a memória livre do sistema                             |
| **TASKLIT**                                                  | **ps -aux**                                                  | Lista o nome dos processo, id e a memória em uso para os processos em execução. |
| **CHKDSK**                                                   | **fsck**                                                     | Checa e repara o disco                                       |
| **DEFRAG C:**                                                | **debugfs**                                                  | Desfragmenta o disco                                         |
|                                                              |                                                              |                                                              |
| **DISKPART**                                                 | **fdisk**                                                    | Ferramenta de partição de disco                              |
| **SUBST V: C:\directory\path**                               | **mount**                                                    | Monta uma letra de unidade para uma pasta definida.          |
| **FORMAT**                                                   | **mke2fs**                                                   | Formata um drive de sistema                                  |
| **VER**                                                      | **uname -a echo $SHELL cat /etc/issue**                      | Exibe a versão do sistema operacional.                       |
|                                                              |                                                              |                                                              |
| **HOSTNAME**                                                 | **hostname**                                                 | Exibe o nome do host                                         |
| **PING**                                                     | **ping**                                                     | Envia pacotes para um host determinado                       |
| **TRACERT**                                                  | **traceroute**                                               | Exibe as rotas e saltos para o caminho destinado.            |
| **IPCONFIG (NT) **                                           | **ifconfig**                                                 | Exibe a configuração da interface de rede                    |
| **NBTSTAT (Netbios info: -n, -c) NBTSTAT -A \*IP-address\*** | **nslookup \*host-name\* host \*host-name\***                | Exibe as informações de DNS do host determinado              |
| **NBTSTAT -a hostname**                                      | **nmblookup -A hostname**                                    | Pesquisa os nomes NetBIOS                                    |
| **ROUTE PRINT**                                              | **route -n**                                                 | Exibe a tabelas de Rota                                      |
| **NET HELP START**                                           | **ps - aux**                                                 | Lista os serviços                                            |
| **NET START \*service-name\* NET STOP \*service-name\***     | **service \*service-name\* start service \*service-name\* stop** | Inicia ou para um serviço                                    |
| **NET SHARE**                                                | **df**                                                       | Exibe os diretórios compartilhados                           |
| **EXPLORER**** **                                            | **startx**                                                   | Inicia a interface gráfica                                   |
| **SHUTDOWN /R /T 0**                                         | **shutdown -r now**                                          | Reinicia o sistema                                           |



###  Operadores 



| **DOS Descrição /Operador** | **UNIX or Bash Descrição/Operador** | **Descrição do Comando**                        |
| --------------------------- | ----------------------------------- | ----------------------------------------------- |
| \                           | /                                   | Delimitador de Caminho de doretório             |
| .\                          | ./                                  | Diretório Atual                                 |
| ..\                         | ../                                 | Diretório pai                                   |
| ctrl-z                      | ctrl-d                              | Fim do arquivo, Finaliza Terminal               |
| ctrl-c                      | ctrl-c                              | Interrompe o processo, fecha o terminal         |
| *                           | *                                   | Definição para todos os arquivos                |
| ?                           | ?                                   | Definição para um único arquivo                 |
| %VAR%                       | $VAR                                | Prefixo de Variável                             |
| %1 %2 %3                    | $1 $2 $3                            | Primeiro, segundo e terceira linha de comandos. |
| /                           | -                                   | Linha de comando prefixo sinalizador de opção   |
| \|                          | \|                                  | Pipe                                            |
| >                           | >                                   | Redirecionamento da saída e subscrever          |
| >>                          | >>                                  | Redirecionamento da saída                       |
| <                           | <                                   | Redirecionamento de entrada                     |







| **DOS Operador**                                           | **UNIX or Bash Operador**                                    | **Descrição**                                                |
| ---------------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| @ ECHO OFF                                                 | set +v                                                       | Set verbose mode off. -v: Echo each line of shell script as it is executed. |
| %                                                          | $                                                            | Prefixo da Linha de Comando. DOS: %1 Bash: $1 para o primeiro argumento. |
| REM                                                        | #                                                            | Comentários. (Não é processado)                              |
| ==                                                         | =                                                            | string "igual a" comparação                                  |
| !==!                                                       | !=                                                           | string "diferente de" Comparação                             |
| NOT                                                        | !                                                            | Negativa a operação                                          |
| CHOICE                                                     | case                                                         | caso                                                         |
| IFIF EXIST *C:\filename*IF NOT EXIST *C:\filename*         | if [[ *test-resulting-in-bool* ]]; then ... elif ...; then ... else ... fiif [ -e */dir/filename* ]; thenif [ ! -e */dir/filename* ]; then | Se testSe o arquivo existeSe o arquivo não existe.           |
| GOTO ABC ... :ABC                                          | goto ABC ... :ABC                                            | Focar                                                        |
| FOR ... IN ... DOFOR %%fff IN (C:\*dir*\*.*) DO echo %%fff | for ffiillee in lliisstt; do ...; donefor (( expr1; expr2; expr3; )) do ...; done | Loop FOR                                                     |
| ERRORLEVEL                                                 | $?                                                           | Sai e retorna o código de erro.                              |
| PAUSE                                                      | sleep                                                        | pausa por um tempo determinado.                              |



Então é só isso galera, se achou útil ou te ajudou de alguma maneira da um joinha ai, e compartilhe com seus amigos nerds :)