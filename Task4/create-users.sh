#!/bin/bash

# Создаем пользователя admin для роли cluster-privileged
kubectl create serviceaccount admin

# Создаем пользователя developer для роли cluster-configurer
kubectl create serviceaccount developer

# Создаем пользователя viewer для роли cluster-viewer
kubectl create serviceaccount viewer
