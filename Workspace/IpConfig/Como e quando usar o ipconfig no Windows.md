- [OFICINA DA NET](https://www.oficinadanet.com.br/)
- [WINDOWS](https://www.oficinadanet.com.br/windows)

# Como e quando usar o ipconfig no Windows

No Windows, ipconfig é um aplicativo de console projetado para ser executado a partir do prompt de comando do Windows.

![Priscilla Kinast](https://www.oficinadanet.com.br/imagens/adm_usuario/4339/30x30xpriscila.jpg.pagespeed.ic.e77a1f515a.jpg)

 

Por [PRISCILLA KINAST](https://www.oficinadanet.com.br/sobre/priscilla-kinast)
em 25/03/2019 - atualização: 18/10/2021 17:05

139

![Créditos: Divulgação/wikipedia.](https://www.oficinadanet.com.br/imagens/post/25200/330xNxipconfig-cmd-windows.jpg.pagespeed.ic.8cb1afa5f7.jpg)Créditos: Divulgação/wikipedia.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-PRINCIPAL_0" name="google_ads_iframe_/6524261/ON-2020-TEXTO-PRINCIPAL_0" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="2" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 300px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

O **ipconfig** (abreviação de Configuração IP) é um utilitário básico, mas popular, da linha de comando da rede **Windows** usado para exibir a configuração de rede TCP/IP de um computador. Se você está familiarizado com o [Linux](https://www.oficinadanet.com.br/linux), esta ferramenta é semelhante ao **ifconfig**.

Esta ferramenta é frequentemente usada para solucionar problemas de conectividade de rede. Com o ipconfig, você pode identificar as categorias de adapaters de rede em seu computador, o endereço IP do computador, os endereços IP dos **servidores** **DNS** (*Domain Name System*) que estão sendo usados e muito mais.

O **Winipcfg.exe** foi incluído como parte da instalação padrão do Windows, até o Windows ME. Quando o Windows XP saiu, o **winipcfg** foi substituído por dois métodos que fazem a mesma coisa.

Ipconfig.exe, que usa o aplicativo de linha de comando tradicional exibindo informações via interface de texto. O outro possui um formulário de interface gráfica do usuário (GUI) que a torna mais amigável e consegue exibir informações individuais para cada conexão de rede.

## Como e quando usar o ipconfig no Windows

No **prompt** de comando, digite ipconfig para executar o utilitário com as opções padrão. A saída do comando padrão contém o endereço IP, a máscara de rede e o gateway para todos os adaptadores de rede físicos e virtuais.

1. No menu Iniciar e digite o comando na caixa.
2. Clique com o botão direito do [mouse](https://www.oficinadanet.com.br/hardware/24862-melhores-mouses-gamers) em Prompt de Comando e clique em Executar como administrador.
3. Quando uma janela Controle de Conta de Usuário aparecer, clique em Continuar.
4. No prompt C:>, digite ipconfig. Em seguida, pressione Enter.
5. Seu endereço IP, máscara de sub-rede e gateway padrão serão retornados para você.

Você precisa ver: [Atalhos de teclado para o Prompt de Comando do Windows 10](https://www.oficinadanet.com.br/post/14958-atalhos-de-teclado-para-o-promp-de-comando-do-windows-10)

![ipconfig](https://www.oficinadanet.com.br/imagens/post/25200/330xNxipconfig-windows.jpg.pagespeed.ic.d4c9ef09b0.jpg)ipconfig

Se o seu endereço IP for **192.168.xx**, **10.xxx** ou **172.16.xx**, você receberá um endereço IP interno de um roteador ou outro dispositivo. O endereço IP que o mundo vê é o do roteador.

Se você estiver recebendo um endereço **169.254.xx**, esse é um endereço do Windows que geralmente significa que sua conexão de rede não está funcionando corretamente.

### ipconfig /?

O comando ipconfig suporta várias opções de linha de comando. O comando **ipconfig /?** exibe o conjunto de opções disponíveis.

### Ipconfig /all

Se você quiser informações mais detalhadas sobre sua conexão de rede, digite **ipconfig/all** no prompt de comando do Windows. Aqui você pode obter as mesmas informações que o ipconfig com o acréscimo do seu endereço MAC ([hardware](https://www.oficinadanet.com.br/hardware)), endereços de servidor **DNS** e **DHCP**, informações de arrendamento IP, etc.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_0" name="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_0" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="5" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 336px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

Se você está tendo problemas com sua conexão com, ela pode ser corrigida liberando e renovando seu endereço IP.

1. Digite **ipconfig /release** no prompt e pressione enter.
2. Em seguida, digite **ipconfig /renew** e pressione enter novamente.

Se sua conexão estiver correta, um endereço IP, uma máscara de sub-rede e um gateway padrão válidos serão gerados após alguns segundos.

### ipconfig /allcompartments

Exibe todos os compartimentos e suas configurações.

### ipconfig /release

Essa opção finaliza todas as conexões TCP / IP ativas em todos os adaptadores de rede e libera esses endereços IP para uso por outros aplicativos.

O Ipconfig/release pode ser usado com nomes de conexão específicos do Windows. Nesse caso, o comando afeta apenas as conexões especificadas, não todas as conexões.

O comando aceita nomes de conexão completos ou nome coringa. Exemplos:

```
ipconfig /release "Conexão local 1"
ipconfig /release * Local *
```

### ipconfig /release6

Envia uma mensagem **DHCPRELEASE** ao servidor **DHCPv6**, o que libera a configuração DHCP atual e descartar a configuração de endereço **IPv6** para todos os adaptadores ou para um adaptador específico, caso o parâmetro adaptador esteja incluído.

### ipconfig /renew

Esta opção restabelece as conexões TCP / IP em todos os adaptadores de rede. Tal como acontece com a opção /release, o **ipconfig /renew** tem um especificador de nome de conexão opcional.

Ambas as opções /renew e /release só funcionam em clientes configurados para endereçamento dinâmico (DHCP).

### ipconfig /renew6

Renova a configuração de **DHCPv6** para todos os adaptadores ou para um adaptador específico, caso o parâmetro adaptador está incluído. Este parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IPv6 automaticamente.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_1" name="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_1" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="4" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 336px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

### ipconfig /flushdns

Às vezes, você pode mudar o endereço [DNS](https://www.oficinadanet.com.br/post/16321-o-que-e-dns), mas a mudança não ocorrer de imediato. O comando /**flushdns** serve para informar ao Windows que o endereço foi modificado. Esta opção restabelece as conexões TCP / IP em todos os adaptadores de rede. Assim como o /release, o **ipconfig /renew** tem um especificador de nome de conexão opcional.

### ipconfig /displaydns

Exibe o conteúdo do cachê de resolvedor de cliente DNS. O serviço cliente DNS usa essas informações para resolver nomes consultados com frequência rapidamente, antes de consultar seus servidores DNS configurados.

### ipconfig /registerdns

Inicia o registro dinâmico manual para DNS e endereços IP configurads em um computador.

### ipconfig /setclassid

Configura o ID de classe do DHCP de um adaptador específico. Para definir a ID de classe DHCP para todos os adaptadores, use (*).

### ipconfig /showclassid

Exibe a ID de classe DHCP de um adaptador específico. Para observar a identificação de classe DHCP para todos os adaptadores, use (*).

Então, gostou de conhecer estes comandos do ipconfig para o Windows? Conhece outros comandos interessantes? Compartilhe sua opinião nos comentários.



SHARE

- 
- 
- 
- 
- 

- [WINDOWS](https://www.oficinadanet.com.br/windows)
- [DNS](https://www.oficinadanet.com.br/post/16321-o-que-e-dns)
- [OFICINA DA NET](https://www.oficinadanet.com.br/)
- [WINDOWS](https://www.oficinadanet.com.br/windows)

# Como e quando usar o ipconfig no Windows

No Windows, ipconfig é um aplicativo de console projetado para ser executado a partir do prompt de comando do Windows.

![Priscilla Kinast](https://www.oficinadanet.com.br/imagens/adm_usuario/4339/30x30xpriscila.jpg.pagespeed.ic.e77a1f515a.jpg)

 

Por [PRISCILLA KINAST](https://www.oficinadanet.com.br/sobre/priscilla-kinast)
em 25/03/2019 - atualização: 18/10/2021 17:05

139

![Créditos: Divulgação/wikipedia.](https://www.oficinadanet.com.br/imagens/post/25200/330xNxipconfig-cmd-windows.jpg.pagespeed.ic.8cb1afa5f7.jpg)Créditos: Divulgação/wikipedia.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-PRINCIPAL_0" name="google_ads_iframe_/6524261/ON-2020-TEXTO-PRINCIPAL_0" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="2" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 300px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

O **ipconfig** (abreviação de Configuração IP) é um utilitário básico, mas popular, da linha de comando da rede **Windows** usado para exibir a configuração de rede TCP/IP de um computador. Se você está familiarizado com o [Linux](https://www.oficinadanet.com.br/linux), esta ferramenta é semelhante ao **ifconfig**.

Esta ferramenta é frequentemente usada para solucionar problemas de conectividade de rede. Com o ipconfig, você pode identificar as categorias de adapaters de rede em seu computador, o endereço IP do computador, os endereços IP dos **servidores** **DNS** (*Domain Name System*) que estão sendo usados e muito mais.

O **Winipcfg.exe** foi incluído como parte da instalação padrão do Windows, até o Windows ME. Quando o Windows XP saiu, o **winipcfg** foi substituído por dois métodos que fazem a mesma coisa.

Ipconfig.exe, que usa o aplicativo de linha de comando tradicional exibindo informações via interface de texto. O outro possui um formulário de interface gráfica do usuário (GUI) que a torna mais amigável e consegue exibir informações individuais para cada conexão de rede.

## Como e quando usar o ipconfig no Windows

No **prompt** de comando, digite ipconfig para executar o utilitário com as opções padrão. A saída do comando padrão contém o endereço IP, a máscara de rede e o gateway para todos os adaptadores de rede físicos e virtuais.

1. No menu Iniciar e digite o comando na caixa.
2. Clique com o botão direito do [mouse](https://www.oficinadanet.com.br/hardware/24862-melhores-mouses-gamers) em Prompt de Comando e clique em Executar como administrador.
3. Quando uma janela Controle de Conta de Usuário aparecer, clique em Continuar.
4. No prompt C:>, digite ipconfig. Em seguida, pressione Enter.
5. Seu endereço IP, máscara de sub-rede e gateway padrão serão retornados para você.

Você precisa ver: [Atalhos de teclado para o Prompt de Comando do Windows 10](https://www.oficinadanet.com.br/post/14958-atalhos-de-teclado-para-o-promp-de-comando-do-windows-10)

![ipconfig](https://www.oficinadanet.com.br/imagens/post/25200/330xNxipconfig-windows.jpg.pagespeed.ic.d4c9ef09b0.jpg)ipconfig

Se o seu endereço IP for **192.168.xx**, **10.xxx** ou **172.16.xx**, você receberá um endereço IP interno de um roteador ou outro dispositivo. O endereço IP que o mundo vê é o do roteador.

Se você estiver recebendo um endereço **169.254.xx**, esse é um endereço do Windows que geralmente significa que sua conexão de rede não está funcionando corretamente.

### ipconfig /?

O comando ipconfig suporta várias opções de linha de comando. O comando **ipconfig /?** exibe o conjunto de opções disponíveis.

### Ipconfig /all

Se você quiser informações mais detalhadas sobre sua conexão de rede, digite **ipconfig/all** no prompt de comando do Windows. Aqui você pode obter as mesmas informações que o ipconfig com o acréscimo do seu endereço MAC ([hardware](https://www.oficinadanet.com.br/hardware)), endereços de servidor **DNS** e **DHCP**, informações de arrendamento IP, etc.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_0" name="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_0" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="5" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 336px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

Se você está tendo problemas com sua conexão com, ela pode ser corrigida liberando e renovando seu endereço IP.

1. Digite **ipconfig /release** no prompt e pressione enter.
2. Em seguida, digite **ipconfig /renew** e pressione enter novamente.

Se sua conexão estiver correta, um endereço IP, uma máscara de sub-rede e um gateway padrão válidos serão gerados após alguns segundos.

### ipconfig /allcompartments

Exibe todos os compartimentos e suas configurações.

### ipconfig /release

Essa opção finaliza todas as conexões TCP / IP ativas em todos os adaptadores de rede e libera esses endereços IP para uso por outros aplicativos.

O Ipconfig/release pode ser usado com nomes de conexão específicos do Windows. Nesse caso, o comando afeta apenas as conexões especificadas, não todas as conexões.

O comando aceita nomes de conexão completos ou nome coringa. Exemplos:

```
ipconfig /release "Conexão local 1"
ipconfig /release * Local *
```

### ipconfig /release6

Envia uma mensagem **DHCPRELEASE** ao servidor **DHCPv6**, o que libera a configuração DHCP atual e descartar a configuração de endereço **IPv6** para todos os adaptadores ou para um adaptador específico, caso o parâmetro adaptador esteja incluído.

### ipconfig /renew

Esta opção restabelece as conexões TCP / IP em todos os adaptadores de rede. Tal como acontece com a opção /release, o **ipconfig /renew** tem um especificador de nome de conexão opcional.

Ambas as opções /renew e /release só funcionam em clientes configurados para endereçamento dinâmico (DHCP).

### ipconfig /renew6

Renova a configuração de **DHCPv6** para todos os adaptadores ou para um adaptador específico, caso o parâmetro adaptador está incluído. Este parâmetro está disponível somente em computadores com adaptadores configurados para obter um endereço IPv6 automaticamente.

<iframe id="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_1" name="google_ads_iframe_/6524261/ON-2020-TEXTO-INTERNO-BLOCO-1_1" title="3rd party ad content" width="336" height="280" scrolling="no" marginwidth="0" marginheight="0" frameborder="0" role="region" aria-label="Advertisement" tabindex="0" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" srcdoc="" data-google-container-id="4" data-load-complete="true" style="font-family: &quot;Open Sans&quot;; box-sizing: inherit; letter-spacing: 0px; width: 336px; border: 0px; border-radius: 5px; overflow: hidden; vertical-align: bottom;"></iframe>

### ipconfig /flushdns

Às vezes, você pode mudar o endereço [DNS](https://www.oficinadanet.com.br/post/16321-o-que-e-dns), mas a mudança não ocorrer de imediato. O comando /**flushdns** serve para informar ao Windows que o endereço foi modificado. Esta opção restabelece as conexões TCP / IP em todos os adaptadores de rede. Assim como o /release, o **ipconfig /renew** tem um especificador de nome de conexão opcional.

### ipconfig /displaydns

Exibe o conteúdo do cachê de resolvedor de cliente DNS. O serviço cliente DNS usa essas informações para resolver nomes consultados com frequência rapidamente, antes de consultar seus servidores DNS configurados.

### ipconfig /registerdns

Inicia o registro dinâmico manual para DNS e endereços IP configurads em um computador.

### ipconfig /setclassid

Configura o ID de classe do DHCP de um adaptador específico. Para definir a ID de classe DHCP para todos os adaptadores, use (*).

### ipconfig /showclassid

Exibe a ID de classe DHCP de um adaptador específico. Para observar a identificação de classe DHCP para todos os adaptadores, use (*).

Então, gostou de conhecer estes comandos do ipconfig para o Windows? Conhece outros comandos interessantes? Compartilhe sua opinião nos comentários.



SHARE

- 
- 
- 
- 
- 

- [WINDOWS](https://www.oficinadanet.com.br/windows)
- [DNS](https://www.oficinadanet.com.br/post/16321-o-que-e-dns)