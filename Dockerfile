FROM quay.io/ansible/molecule:latest

LABEL "com.github.actions.name"="Ansible Molecule"
LABEL "com.github.actions.description"="Run Molecule tool to test Ansible roles."
LABEL "com.github.actions.icon"="activity"
LABEL "com.github.actions.color"="green"

LABEL "repository"="https://github.com/re-actors/ansible-molecule-action"
LABEL "homepage"="https://github.com/re-actors"
LABEL "maintainer"="Sviatoslav Sydorenko <wk+re-actors@sydorenko.org.ua>"

ENTRYPOINT ["molecule"]
CMD ["test"]
