# Programando arquivos .BAT

- Publicado em:**25/05/2016**
- Revisado em:**16/07/2018**
- Categoria(s)**[Manutenção de PCs](http://hardware.rbtech.info/assuntos/manutencao/), [Windows](http://hardware.rbtech.info/assuntos/windows/)**
- Autor:**[Ricardo Bernardi](http://hardware.rbtech.info/author/ricardo/)**
- Newsletter:



Arquivos em lote ou .BAT podem até parecer um tanto arcaicos, mas são muito úteis principalmente para quem trabalha com manutenção de computadores. Eles podem ser usados para automatizar tarefas repetitivas ou até mesmo para evitar a decoreba de comandos que muitas vezes acaba causando confusão na cabeça de muita gente (eu me incluo nesse grupo).

No vídeo de hoje vou mostrar uma lógica básica para programar arquivos em lote e automatizar uma série de procedimentos do seu dia a dia. Note que vou mostrar apenas uma base para despertar a curiosidade, cabe a cada um buscar outras possibilidades a partir do que será visto na aula a seguir.



## Comandos úteis para arquivos .BAT

- **ECHO** - escreve uma informação na tela
- **@ECHO OFF** - desliga as mensagens nativas do prompt
- **@ECHO ON** - mostra informações e mensagens nativas do prompt
- **ECHO.** - deixa uma linha em branco
- **@ECHO** - oculta o prompt durante toda execução
- **SET** - cria uma variável
- **CLS** - limpa a tela
- **IF e ELSE** - estruturas condicionais
- **EXIST** - verifica se algo existe, uma variável por exemplo
- **GOTO** - vai para um determinado ponto do arquivo
- **:NOME** - ponto de parada que pode ser chamado através do GOTO NOME
- **FOR** - estrutura de repetição
- **PAUSE** - faz uma pausa na execução do arquivo
- comando **> NUL** - oculta a mensagem de uma linha ou comando
- **MSG \*** - mostra um balão de aviso na tela
- **REM** - usado para fazer comentários que não serão interpretados pelo prompt
- **START** - inicializa um aplicativo
- **CALL** "%variavel%" - abre um arquivo/programa com espaços no nome
- **IF NOT DEFINED "%variavel%" GOTO comando** - se a variável não estiver definida vai para uma seção específica do arquivo

## Variáveis do sistema

Dica: para saber o que cada uma dessas variáveis retorna use o comando ECHO seguido pelo nome da variável, assim o valor será mostrado na tela.

- **%username%** - nome da conta do usuário logado
- **%userprofile%** - pasta do perfil do usuário
- **%temp%** - pasta temporária
- **%windir%** - pasta de instalação do Windows
- **%systemroot%** - pasta raiz do sistema
- **%time%** - hora do sistema
- **%date%** - data do sistema
- **%homedrive%** - letra do drive com o diretório de usuários
- **%userdomain%** - nome do domínio
- **%systemdrive%** - letra do drive onde o sistema está instalado
- **%cd%** - retorna o caminho do .bat

## Referência completa da linguagem

Para ver todos os comandos aceitos ou exemplos de usos acesse https://en.wikibooks.org/wiki/Windows_Batch_Scripting