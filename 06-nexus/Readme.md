# Домашнее задание 6

- Добавьте к Vagrantfile из прошлого домашнего задания еще 3 машины:
  - nexus.vm
  - staging.vm
  - production.vm
- На машине nexus.vm установите Nexus3. Для установки и настройки используйте роль [nexus3-oss](https://github.com/ansible-ThoTeam/nexus3-oss). Роль должна:
  - создавать репозиторий для хранения артефактов сборки
  - создавать отдельный пользователь для загрузки и скачивания данных из репозитория
  - отключать анонимный доступ
- На машинах staging.vm и production.vm создайте условия для установки и настройки службы word-cloud-generator(systemd service, directory)
- В пайплайн Jenkins добавьте шаги по установке сервиса на staging, тестирование и установку на production.
- IP адреса серверов (Nexus, staging, production) пропишите через переменные
- Имя пользователя и пароль для доступа к Nexus и Staging/Production так же должны быть прописаны через переменные.
