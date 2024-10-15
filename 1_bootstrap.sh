# /bin/sh

flux bootstrap github \
  --owner=$GITHUB_USER \
  --token-auth \
  --repository=demo-fluxcd-setup \
  --branch=main \
  --path=./clusters/my-cluster \
  --personal