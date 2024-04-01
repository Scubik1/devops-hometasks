# Домашнее задание 5

- В репозитории `devops-hometasks` создайте директорию `05-jenkins`
- C помощью Vagrant создайте виртуальную машину `jenkins.vm` основанную на Debian
- Напишите свою роль для установки Jenkins. Роль должна содержать:
  - Конфигурацию системы
  - Установку и настройку необходимых плагинов
  - Создание задачи
  - Создание необходимых credentials
- Для примера можно использовать роли [ansible-jenkins](https://github.com/emmetog/ansible-jenkins), [ansible-role-jenkins](https://github.com/geerlingguy/ansible-role-jenkins)
- На машине jenkins.vm установите Jenkins с помощью вашей ansible роли. 
