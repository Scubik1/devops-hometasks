# Домашнее задание 3

- В репозитории `devops-hometasks` создайте директорию `03-puppet`
- В созданной директории создайте Vagrantfile, создающий 3 виртуальные машины, основанные на Centos:
  - master.puppet - сервер Puppet
	  - Должен быть установлен сервер Puppet
	  - Должен быть установлен r10k. Его следует настроить на использование вашего puppet-репозитория.
  -	slave1.puppet, slave2.puppet
	  - Должен быть установлен puppet-agent. Настройте его на master.puppet.
- Все настройки виртуальных машин должны быть реализованы с помощью ansible.
- Все настройки должны быть описаны в одном playbook, разделение действий по машинам должно происходить через inventory. (С помощью ansible настраивается необходимый минимум для запуска puppet)

- Спомощью Puppet настройте сервер slave1.puppet для отображения **[static](files/index.html)** сайта
- Спомощью Puppet настройте сервер slave2.puppet для отображения **[dynamic](files/index.php)** сайта
