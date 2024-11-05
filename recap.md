# Récap des étapes

1. Supprimer tous les deployments et controllers Flux
2. Créer le PAT sur GitHub
3. Lancer le bootstrap en spécifiant le PAT
4. `kubectl apply -f git_source.yml` -> checker sur Kube
5.  `kubectl apply -f kustomization.yml` -> checker sur Kube le Kustomize controller et le Deployment avec n replicas : notre Deployment nginx est bien déployé
