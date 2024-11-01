#!/bin/bash

# Criar ambiente virtual
name_venv=".venv"
create_venv(){
    python3 -m venv $name_venv && source "$name_venv/bin/act*"
}

remove_ven(){
    deactivate 
    rm -rf $name_venv
}

remove_ven
create_venv

