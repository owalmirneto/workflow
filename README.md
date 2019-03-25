### Setup

    $ bin/setup

E depois:

    $ source ~/.bashrc

### Configurar flow na aplicação

    $ init_flow

#### Começar desenvolvimento de uma nova feature

    $ feature_start <path-trello-card>

Exemplo:

    $ feature_start 000-titulo-do-card

#### Finalizar desenvolvimento de uma feature

    $ feature_finish <path-trello-card>

Exemplo:

    $ feature_finish 000-titulo-do-card

#### Criar uma nova versão do projeto

    $ create_release <release-version> <commit-hash>

Exemplo:

    $ create_release v0.0.1

#### Começar desenvolvimento de um hotfix

    $ hotfix_start <hotfix-version>

Exemplo:

    $ hotfix_start v0.0.2

#### Finalizar desenvolvimento de um hotfix

    $ hotfix_finish <hotfix-version>

Exemplo:

    $ hotfix_finish v0.0.2
