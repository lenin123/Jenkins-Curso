# CURSO DE JENKINS
(É necessário corrigir alguns erros nos pacotes)

## Documentação passo a passo para utilização das pastas
https://gitlab.com/rocha.public/cursos/jenkins-em-larga-escala/-/wikis/home

## Gerar uma imagem apartir dos recursos-v0-01 > v.0.3.0
* Apartir dessa imagem gerar um container e configurar todas as necessidades nele
* Em seguida fazer um backup através do plugim ThinBackup através do jenkins.
* E pra finalizar copie esse backup para essa pasta para que possa ter a possibilidade de gerar uma imagem a partir desse backup com todas as configurações bases.

## Atualizar Plugins
* Entrar no txt de plugins e apartir dos apontamentos de atualização alterar as versões em cada um que necessita de atualização, e gerar uma nova imagem

## Instalar o IntelliJ IDEA
* https://www.jetbrains.com/pt-br/idea/download/#section=windows

## Plugins base recomendados para o jenkins
* workflow-api:2.40
* jira:3.0.13
* ssh-agent:1.19
* dashboard-view:2.9.11
* pipeline-model-extensions:1.6.0
* git-server:1.9
* blueocean-rest-impl:1.23.1
* timestamper:1.11.3
* blueocean-config:1.23.1
* external-monitor-job:1.7
* cobertura:1.16
* workflow-support:3.4
* build-name-setter:2.0.4
* gitlab-hook:1.4.2
* saferestart:0.3
* build-pipeline-plugin:1.5.8
* jenkins-design-language:1.23.1
* jdk-tool:1.4
* active-directory:2.6
* resource-disposer:0.14
* ansible:1.0
* blueocean-git-pipeline:1.23.1
* parameterized-trigger:2.35.2
* handy-uri-templates-2-api:2.1.8-1.0
* blueocean-dashboard:1.23.1
* ldap:1.20
* subversion:2.10.5
* config-file-provider:3.6.3
* gradle:1.36
* sse-gateway:1.23
* publish-over-ssh:1.19.1
* blueocean-pipeline-scm-api:1.23.1
* pam-auth:1.6
* jquery:1.12.4-1
* docker-commons:1.16
* docker-workflow:1.23
* blueocean-rest:1.23.1
* apache-httpcomponents-client-4-api:4.5.10-2.0
* command-launcher:1.4
* antisamy-markup-formatter:2.0
* workflow-cps-global-lib:2.16
* artifactdeployer:1.2
* webhook-step:1.4
* github:1.29.0
* workflow-job:2.39
* jackson2-api:2.11.0
* token-macro:2.12
* ruby-runtime:0.12
* pipeline-stage-tags-metadata:1.6.0
* ant:1.11
* gitlab-plugin:1.5.13
* git-client:3.2.1
* gitlab-merge-request-jenkins:2.0.0
* windows-slaves:1.6
* workflow-step-api:2.22
* email-ext:2.69
* checkstyle:3.50
* nodejs:1.3.5
* pipeline-stage-view:2.13
* branch-api:2.5.6
* mailer:1.32
* blueocean:1.23.1
* momentjs:1.1.1
* conditional-buildstep:1.3.6
* scm-api:2.6.3
* cloudbees-bitbucket-branch-source:2.7.0
* blueocean-i18n:1.23.1
* blueocean-personalization:1.23.1
* script-security:1.71
* pipeline-rest-api:2.13
* blueocean-events:1.23.1
* javadoc:1.5
* handlebars:1.1.1
* envinject-api:1.7
* build-timeout:1.19
* embeddable-build-status:2.0.3
* ssh-slaves:1.30.4
* display-url-api:2.3.2
* workflow-scm-step:2.6
* authentication-tokens:1.3
* jenkins-multijob-plugin:1.33
* credentials-binding:1.22
* workflow-basic-steps:2.20
* mercurial:2.10
* blueocean-pipeline-api-impl:1.23.1
* github-api:1.111
* pipeline-graph-analysis:1.10
* bouncycastle-api:2.18
* jquery-detached:1.2.1
* blueocean-autofavorite:1.2.4
* copyartifact:1.43.1
* analysis-core:1.95
* variant:1.3
* ssh-credentials:1.17.4
* workflow-cps:2.80
* pipeline-model-declarative-agent:1.1.1
* workflow-multibranch:2.21
* envinject:2.3.0
* git:4.2.2
* structs:1.20
* pipeline-utility-steps:2.5.0
* blueocean-core-js:1.23.1
* blueocean-github-pipeline:1.23.1
* favorite:2.3.1
* pipeline-model-api:1.6.0
* blueocean-display-url:2.3.1
* sonar-quality-gates:1.3.1
* rebuild:1.28
* matrix-auth:2.5
* blueocean-pipeline-editor:1.23.1
* matrix-project:1.12
* toolenv:1.1
* publish-over:0.22
* pipeline-github-lib:1.0
* workflow-aggregator:2.6
* blueocean-jwt:1.23.1
* ws-cleanup:0.38
* credentials:2.3.7
* blueocean-web:1.23.1
* pipeline-build-step:2.12
* pipeline-milestone-step:1.3.1
* plain-credentials:1.7
* maven-plugin:3.1.2
* blueocean-bitbucket-pipeline:1.23.1
* pubsub-light:1.13
* blueocean-jira:1.23.1
* durable-task:1.34
* jsch:0.1.55.1
* htmlpublisher:1.22
* pipeline-stage-step:2.3
* mapdb-api:1.0.9.0
* ssh:2.5
* ace-editor:1.1
* github-branch-source:2.7.1
* cloudbees-folder:6.12
* role-strategy:2.7.0
* run-condition:1.3
* junit:1.28
* pipeline-model-definition:1.6.0
* workflow-durable-task-step:2.31
* pipeline-input-step:2.11
* built-on-column:1.1
* blueocean-commons:1.23.1
* thinBackup:1.9
* kubernetes:1.5