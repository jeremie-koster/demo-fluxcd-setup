# Récap des étapes

1. flux bootstrap
2. créa source GitRepository (et déploiement probablement, comment ? je ne sais plus)
    - ça déploie un GitRepository qui va créer régulièrement un artefact à partir du code source git
3. flux create kustomization
    - pour comparer les artefacts et voir quelles sont les modif
    - bizarre car ça a timeout mais ça a bien déployé le flux kustomization
3. créé un kustomization (la ressource kustomize) qui pointe sur le deployment nginx 
    - conséquence -> nginx est déployé

---
## TODO
- refaire intégralement la procédure pour lever la confusion sur le flux kustomize
- déploiement par environnement : utiliser Kustomize pour gérer la conf par environnement, et Flux déploit dans 2 namespaces différents selon la branche