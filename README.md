# Interage/workflow

### Requerimentos

- [git-flow plugin](https://danielkummer.github.io/git-flow-cheatsheet/index.pt_BR.html)
- [GitHub CLI](https://cli.github.com)
- [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli)

### Instalação

```bash
bin/install
```

Ou adicione ao arquivo de configuração do seu shell (\~/.bashrc, \~/.zshrc ou \~/.bash_profile):

```bash
SHELL_CONFIG_FILE=~/.zshrc
echo "" >> $SHELL_CONFIG_FILE;
echo "# Add scripts files of Interage/workflow to PATH." >> $SHELL_CONFIG_FILE;
echo "export PATH=\"\$PATH:$PWD/bin\"" >> $SHELL_CONFIG_FILE;
```

E depois:

```bash
source $SHELL_CONFIG_FILE
```

### Configurar flow na aplicação

```bash
flow_init
```

> Esse comando tem que ser rodado em todos os projetos por todos os devevolvedores

#### Começar desenvolvimento de uma nova feature

```bash
feature_start <Jira issue code> <Jira issue title>
```

Exemplo:

```bash
feature_start CJ 123 Create upload avatar
```

#### Finalizar desenvolvimento de uma feature

```bash
feature_finish <path-trello-card>
```

Exemplo:

```bash
feature_finish 000-titulo-do-card
```

#### Começar uma nova versão do projeto

```bash
release_start <release-version> <commit-hash>
```

Exemplo:

```bash
release_start
```

#### Finalizar uma nova versão do projeto

```bash
release_finish <release-version>
```

Exemplo:

```bash
release_finish
```

> PS: Precisar está no branch do release

#### Criar uma nova versão do projeto

```bash
create_release <release-version> <commit-hash>
```

Exemplo:

```bash
create_release
```

#### Começar desenvolvimento de um hotfix

```bash
hotfix_start <hotfix-version>
```

Exemplo:

```bash
hotfix_start
```

#### Finalizar desenvolvimento de um hotfix

```bash
hotfix_finish <hotfix-version>
```

Exemplo:

```bash
hotfix_finish
```

> PS: Precisar está no branch do hotfix

### Instalando deployment para os projetos

Se pretender usar comandos de acesso ao servidor de produção e/ou staging e não
usa heroku você vai precisar rodar:

```bash
cp `which variables` bin/variables
```

Depois é preciso alterar as variaveis, do mina e/ou capistrano de acordo com o
projeto.

#### Publicar versão

```bash
deploy <env>
```

Exemplo:

```bash
deploy staging
```

#### Reiniciar aplicação

```bash
restart <env>
```

Exemplo:

```bash
restart staging
```

#### Acessar servidor

```bash
remote_base <env>
```

Exemplo:

```bash
remote_base staging
```

#### Importar dump do banco localmente

```bash
db_restore <env>
```

Exemplo:

```bash
db_restore staging
```
