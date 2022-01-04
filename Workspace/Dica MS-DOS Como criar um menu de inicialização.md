### Dica MS-DOS: Como criar um menu de inicialização



[outubro 07, 2016](https://www.michaelrigo.com/2016/10/dica-ms-dos-como-criar-menu-inicializacao.html)

A partir da versão 6.0 o MS-DOS conta com um recurso muito interessante que permite a criação de um menu com opções de inicialização. Veja aqui como configurá-lo em detalhes.

[![Dica MS-DOS: Como criar um menu de inicialização](https://2.bp.blogspot.com/-5fK22U8HIN4/V-peM-8AL6I/AAAAAAAAJCQ/opbdcz1N0EwIFn_E8jQk_hZBOxpPNcj8wCPcB/s320/00logo.jpg)](https://2.bp.blogspot.com/-5fK22U8HIN4/V-peM-8AL6I/AAAAAAAAJCQ/opbdcz1N0EwIFn_E8jQk_hZBOxpPNcj8wCPcB/s1600/00logo.jpg)





A definição do menu é feita no arquivo CONFIG.SYS. Veja um exemplo:

[![img](https://2.bp.blogspot.com/-ah3ZcWYZTvo/V_fRr5iKoKI/AAAAAAAAJG4/ghbqMA9eKGA19P3kyIEh2wq9T60HiwZ9QCLcB/s1600/01configmenu.jpg)](https://2.bp.blogspot.com/-ah3ZcWYZTvo/V_fRr5iKoKI/AAAAAAAAJG4/ghbqMA9eKGA19P3kyIEh2wq9T60HiwZ9QCLcB/s1600/01configmenu.jpg)

A primeira linha deste arquivo deve iniciar com o parâmetro [MENU]. Os itens do menu são configurados pelas linhas começadas com MENUITEM, cuja sintaxe é a seguinte:

MENUITEM=NOME_ROTULO, DESCRIÇÃO

O nome do rótulo é um nome único que será referenciado no restante do arquivo e também no AUTOEXEC.BAT. Já a descrição é o texto que será exibido na tela.

Prosseguindo, o rótulo [COMMON] indica todos os comandos que serão executados independente da opção escolhida. Após ele é possível inserir os rótulos criados com os respectivos comandos. Segue o arquivo CONFIG.SYS utilizado no exemplo:

[MENU]

MENUITEM=WINDOWS, WINDOWS 3.11 FULL

MENUITEM=DOS, MS-DOS 6.22 BASIC

[COMMON]

DEVICE=C:\WINDOWS\HIMEM.SYS

DEVICEHIGH=C:\DOS\DISPLAY.SYS CON=(EGA,,1)

DEVICEHIGH=C:\SBCD\DRV\CRCCD.SYS /D:MSCD001 /P:220 /V

DOS=HIGH,UMB

COUNTRY=055,,C:\DOS\COUNTRY.SYS

LASTDRIVE=Z

STACKS=9,256

FILES=40

[WINDOWS]

DEVICEHIGH=C:\DOS\SETVER.EXE

DEVICEHIGH=C:\WINDOWS\IFSHLP.SYS

[DOS]

No AUTOEXEC.BAT a configuração é muito similar. Primeiramente entram os comandos comuns, que serão executados em qualquer opção do menu escolhida. Após estes, deve-se apontar para os rótulos criados no CONFIG.SYS com o comando GOTO %CONFIG%. 

Feito isto os rótulos devem ser referenciados após dois pontos, conforme o exemplo abaixo:

[![img](https://3.bp.blogspot.com/-pOXQMpVFbbQ/V_fRryHVA4I/AAAAAAAAJG8/N6bqlVb_yBEmDG5qXiDA9zUsoeL20XwJQCLcB/s1600/02automenu.jpg)](https://3.bp.blogspot.com/-pOXQMpVFbbQ/V_fRryHVA4I/AAAAAAAAJG8/N6bqlVb_yBEmDG5qXiDA9zUsoeL20XwJQCLcB/s1600/02automenu.jpg)

Segue o arquivo:

@ECHO OFF

PROMPT $p$g

PATH C:\WINDOWS;C:\DOS

SET TEMP=C:\TEMP

MODE CON CODEPAGE PREPARE=((850) C:\DOS\EGA.CPI)

MODE CON CODEPAGE SELECT=850

KEYB BR,,C:\DOS\KEYBOARD.SYS

LH C:\SBCD\DRV\MSCDEX.EXE /D:MSCD001 /V /M:15

SET SOUND=C:\SB16

SET BLASTER=A220 I5 D1 H5 P330 T6

SET MIDI=SYNTH:1 MAP:E

LH C:\SB16\DIAGNOSE /S

LH C:\SB16\MIXERSET /P /Q

LH C:\DOS\MOUSE.EXE

GOTO %CONFIG%

:WINDOWS

LH C:\WINDOWS\net start

LH C:\DOS\SMARTDRV.EXE /X

LH C:\DOS\DOSKEY.COM

WIN

O resultado será o seguinte:

[![img](https://3.bp.blogspot.com/-2H97fxHtTBw/V_fRrwfYCZI/AAAAAAAAJHA/dgm6uOuC20UBw6D-K3eaSGTKC42GnsQwACLcB/s640/03res.png)](https://3.bp.blogspot.com/-2H97fxHtTBw/V_fRrwfYCZI/AAAAAAAAJHA/dgm6uOuC20UBw6D-K3eaSGTKC42GnsQwACLcB/s1600/03res.png)

Sem dúvida o recurso de criação de menus de inicialização do MS-DOS permite flexibilizar a configuração do sistema conforme diversas necessidades, como por exemplo, a criação de uma opção que carregue menos softwares e drivers para aumentar a memória convencional disponível. A sua criatividade é o limite.

**Veja também:**

[Dica MS-DOS: Como configurar o CONFIG.SYS e o AUTOEXEC.BAT](http://www.michaelrigo.com/2016/09/dica-ms-dos-como-configurar-config-autoexec.html)

[Como instalar o MS-DOS 6.22](http://www.michaelrigo.com/2016/09/como-instalar-ms-dos-622.html)