Проект написанный на NodeJS

Задания:

1) Поднять 2 виртуальные машины с CentOS ( Master.example.org и Server1.example.org)
2) Установить git, скопировать репозиторий https://github.com/rufatzakirov/nodejs к себе в GitHub repository. 
3) Установить на Master пакет Ansible и написать простой и понятный playbook:
        
        1) Установить Jenkins и Docker на сервер Server1.example.org.
        2) Запустить сервисы и чтобы после перезапуска эти сервисы были активны
        3) Настроить правила для firewalld, не нужно его отключать!

4) Настройка Jenkins и создание Jenkinsfile.
       
        1) В вашем пайплайне должно быть 2 стейджа это build и deploy, и сделать trigger, чтобы при изменении кода ваше приложение автоматически пересобиралось.
        2) В стейдже build вы должны собрать приложение NodeJS с помощью Dockerfile и запушить его в свой Docker registry на DockerHUB.
        3) В стейдже deploy нужно запустить ваше собранное приложение из Docker registry, не забудьте пробросить порты.

5)  Если после правильного завершения всех пунктов, в браузере у вас открывается веб приложение, поздравляю вы справились)
