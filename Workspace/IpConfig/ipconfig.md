# ipconfig

- Artigo
- 01/03/2022
- 4 minutos para o fim da leitura
- 8 colaboradores

Exibe todos os valores atuais de configuração de rede TCP/IP e atualiza as configurações de protocolo DHCP e DNS (sistema de nomes de domínio). Usado sem parâmetros, o **ipconfig** exibe endereços IPv4 (protocolo IP versão 4) e IPv6, máscara de sub-rede e gateway padrão para todos os adaptadores.

## Sintaxe

Copiar

```
ipconfig [/allcompartments] [/all] [/renew [<adapter>]] [/release [<adapter>]] [/renew6[<adapter>]] [/release6 [<adapter>]] [/flushdns] [/displaydns] [/registerdns] [/showclassid <adapter>] [/setclassid <adapter> [<classID>]]
```

### Parâmetros

| Parâmetro                          | Descrição                                                    |
| :--------------------------------- | :----------------------------------------------------------- |
| /all                               | Exibe a configuração de TCP/IP completa para todos os adaptadores. Os adaptadores podem representar interfaces físicas, como adaptadores de rede instalados, ou interfaces lógicas, como conexões dial-up. |
| /displaydns                        | Exibe o conteúdo do cache do resolvedor de cliente DNS, que inclui as entradas pré-carregadas a partir do arquivo hosts local e quaisquer registros de recursos obtidos recentemente para consultas de nome resolvidas pelo computador. O serviço cliente DNS usa essas informações para resolver rapidamente nomes consultados com frequência, antes de consultar seus servidores DNS configurados. |
| /flushdns                          | Libera e redefine o conteúdo do cache do resolvedor de cliente DNS. Durante a solução de problemas de DNS, você pode usar este procedimento para descartar entradas de cache negativas do cache, bem como quaisquer outras entradas que foram adicionadas dinamicamente. |
| /registerdns                       | Inicia o registro dinâmico manual para os nomes DNS e endereços IP configurados em um computador. Você pode usar esse parâmetro para solucionar problemas de um registro de nome DNS com falha ou resolver um problema de atualização dinâmica entre um cliente e o servidor DNS sem reinicializar o computador cliente. As configurações de DNS nas propriedades avançadas do protocolo TCP/IP determinam quais nomes são registrados no DNS. |
| /Release `[<adapter>]`             | Envia uma mensagem DHCPRELEASE ao servidor DHCP para liberar a configuração do DHCP atual e descartar a configuração do endereço IP para todos os adaptadores (se um adaptador não for especificado) ou para um adaptador específico se o parâmetro do *adaptador* estiver incluído. Esse parâmetro desabilita o TCP/IP para adaptadores configurados para obter um endereço IP automaticamente. Para especificar um nome de adaptador, digite o nome do adaptador que aparece quando você usa **ipconfig** sem parâmetros. |
| /release6`[<adapter>]`             | Envia uma mensagem DHCPRELEASE ao servidor DHCPv6 para liberar a configuração do DHCP atual e descartar a configuração do endereço IPv6 para todos os adaptadores (se um adaptador não for especificado) ou para um adaptador específico se o parâmetro do *adaptador* estiver incluído. Esse parâmetro desabilita o TCP/IP para adaptadores configurados para obter um endereço IP automaticamente. Para especificar um nome de adaptador, digite o nome do adaptador que aparece quando você usa **ipconfig** sem parâmetros. |
| /Renew `[<adapter>]`               | Renova a configuração do DHCP para todos os adaptadores (se um adaptador não for especificado) ou para um adaptador específico se o parâmetro do *adaptador* estiver incluído. Esse parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IP automaticamente. Para especificar um nome de adaptador, digite o nome do adaptador que aparece quando você usa **ipconfig** sem parâmetros. |
| /renew6 `[<adapter>]`              | Renova a configuração de DHCPv6 para todos os adaptadores (se um adaptador não for especificado) ou para um adaptador específico se o parâmetro do *adaptador* estiver incluído. Esse parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IPv6 automaticamente. Para especificar um nome de adaptador, digite o nome do adaptador que aparece quando você usa **ipconfig** sem parâmetros. |
| /setclassid `<adapter>[<classID>]` | Configura a ID de classe DHCP para um adaptador especificado. Para definir a ID de classe DHCP para todos os adaptadores, use o ***** caractere curinga asterisco () no lugar do *****. Esse parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IP automaticamente. Se uma ID de classe DHCP não for especificada, a ID de classe atual será removida. |
| /showclassid `<adapter>`           | Exibe a ID de classe DHCP para um adaptador especificado. Para ver a ID de classe DHCP para todos os adaptadores, use o ***** caractere curinga asterisco () no lugar do *****. Esse parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IP automaticamente. |
| /?                                 | Exibe a ajuda no prompt de comando.                          |

#### Comentários

- Esse comando é mais útil em computadores configurados para obter um endereço IP automaticamente. Isso permite que os usuários determinem quais valores de configuração de TCP/IP foram configurados pelo DHCP, pelo APIPA (endereçamento IP privado automático) ou por uma configuração alternativa.
- Se o nome que você fornecer para o *adaptador* contiver espaços, use aspas em volta do nome do adaptador (por exemplo, "nome do adaptador").
- Para nomes de adaptador, o **ipconfig** dá suporte ao uso do caractere curinga asterisco (*) para especificar os adaptadores com nomes que começam com uma cadeia de caracteres especificada ou adaptadores com nomes que contêm uma cadeia de caracteres especificada. Por exemplo, `Local*` corresponde a todos os adaptadores que começam com a cadeia de caracteres local e `*Con*` corresponde a todos os adaptadores que contêm a cadeia de caracteres con.

### Exemplos

Para exibir a configuração básica de TCP/IP para todos os adaptadores, digite:

Copiar

```
ipconfig
```

Para exibir a configuração de TCP/IP completa para todos os adaptadores, digite:

Copiar

```
ipconfig /all
```

Para renovar uma configuração de endereço IP atribuída pelo DHCP somente para o adaptador de conexão de área local, digite:

Copiar

```
ipconfig /renew Local Area Connection
```

Para liberar o cache do resolvedor de DNS ao solucionar problemas de resolução de nomes DNS, digite:

Copiar

```
ipconfig /flushdns
```

Para exibir a ID de classe DHCP para todos os adaptadores com nomes que começam com local, digite:

Copiar

```
ipconfig /showclassid Local*
```

Para definir a ID de classe DHCP para o adaptador de conexão de área local a ser TESTada, digite:

Copiar

```
ipconfig /setclassid Local Area Connection TEST
```

## Referências adicionais

- [Chave da sintaxe de linha de comando](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/command-line-syntax-key)

------

## Conteúdo recomendado

- [arp](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/arp)

  Artigo de referência para o comando arp, que exibe e modifica entradas no cache do protocolo arp de endereço usado para armazenar endereços IP e seus endereços físicos resolvidos.

- [ping](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/ping)

  Artigo de referência para o comando ping, que verifica a conectividade de rede.

- [nbtstat](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/nbtstat)

  Artigo de referência para o comando nbtstat, que exibe estatísticas de protocolo NetBIOS sobre TCP/IP (NetBT), tabelas de nomes NetBIOS para o computador local e computadores remotos e o cache de nomes NetBIOS.

- [sfc](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/sfc)

  Artigo de referência do comando SFC, que verifica e verifica a integridade de todos os arquivos protegidos do sistema e substitui as versões incorretas pelas versões corretas.

- [pathping](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/pathping)

  Artigo de referência para o comando pathping, que obtém informações sobre a latência de rede e a perda de rede em saltos intermediários entre uma origem e um destino.

- [Chave da sintaxe de linha de comando](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/command-line-syntax-key)

  Artigo de referência para a chave de sintaxe de linha de comando, que descreve a notação usada para indicar a sintaxe da linha de comando.

- [systeminfo](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/systeminfo)

  Artigo de referência para o comando systeminfo, que exibe informações detalhadas de configuração sobre um computador e seu sistema operacional, incluindo configuração do sistema operacional, informações de segurança, ID do produto e propriedades de hardware (como RAM, espaço em disco e placas de rede).

- [Serviços de Área de Trabalho Remota de linha de comando (Serviços de Terminal)](https://docs.microsoft.com/pt-br/windows-server/administration/windows-commands/remote-desktop-services-terminal-services-command-reference)

  Artigo de referência para as Serviços de Área de Trabalho Remota de linha de comando (RDS).