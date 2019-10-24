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
release_start v0.0.1
```

#### Finalizar uma nova versão do projeto

```bash
release_finish <release-version>
```

Exemplo:

```bash
release_finish v0.0.1
```

#### Criar uma nova versão do projeto

```bash
create_release <release-version> <commit-hash>
```

Exemplo:

```bash
create_release v0.0.1
```

#### Começar desenvolvimento de um hotfix

```bash
hotfix_start <hotfix-version>
```

Exemplo:

```bash
hotfix_start v0.0.2
```

#### Finalizar desenvolvimento de um hotfix

```bash
hotfix_finish <hotfix-version>
```

Exemplo:

```bash
hotfix_finish v0.0.2
```
