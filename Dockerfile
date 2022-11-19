FROM smallstep/step-ca
COPY pki /run

ENV CONFIGPATH=/run/config/ca.json

# Smallstep CA
CMD ["step-ca", "/run/config/ca.json"]
