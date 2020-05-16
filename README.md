### Requerimentos
  - [git-flow plugin](https://danielkummer.github.io/git-flow-cheatsheet/index.pt_BR.html)

### Setup

```bash
bin/setup
```

E depois:

```bash
source ~/.bashrc
```

### Configurar flow na aplicação

```bash
flow_init
```

#### Começar desenvolvimento de uma nova feature

```bash
feature_start <path-trello-card>
```

Exemplo:

```bash
feature_start 000-titulo-do-card
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
