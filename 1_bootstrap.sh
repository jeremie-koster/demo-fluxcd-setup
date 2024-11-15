# /bin/sh

flux bootstrap github \
  --owner=jeremie-koster \
  --token-auth \
  --repository=demo-fluxcd-setup \
  --branch=main \
  --path=./clusters/my-cluster \
  --personal \
  --components-extra image-reflector-controller,image-automation-controller