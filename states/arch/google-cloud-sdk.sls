{% from './aur.sls' import aur with context %}

{{ aur('google-cloud-sdk') }}