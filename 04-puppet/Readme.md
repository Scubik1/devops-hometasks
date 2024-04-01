# Домашнее задание 4

- Добавьте к Vagrantfile из прошлого домашнего задания ещё одну виртуальную машину с именем mineserver.puppet
- Puppet на новой машине должен настраиваться автоматически при развертывании виртуальной машины с помощью Ansible
- В конфигурацию Puppet из прошлого домашнего задания внесите следующие изменения:
  - Установите модуль nginx на машине master.puppet и настройте его в качестве reverse proxy для slave1.puppet и slave2.puppet.
  - Разработайте модуль Puppet, скачивающий и устанавливающий сервер Minecraft на машину mineserver.puppet
  - Вся настройка сервера Minecraft должна производиться модулем Puppet
  - Данные устанавливаемого сервера должны располагаться в директории `/opt/minecraft`
  - Сервер Minecraft должен скачиваться с [сайта](https://www.minecraft.net/ru-ru/download/server/).
  - Также необходимо создать [systemd-сервис](https://www.shellhacks.com/ru/systemd-service-file-example/) для автозапуска сервера.
