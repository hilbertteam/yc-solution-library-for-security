# 🔐 Yandex.Cloud Security Solution Library
**Yandex.Cloud Security Solution Library** — это набор примеров и рекомендаций, собранных в публичном репозитории на GitHub. Они помогут компаниям, которые хотят построить безопасную инфруструктуру в Облаке и соответствовать требованиям различных регуляторов и стандартов.
Команда Yandex.Cloud проработала самые распространённые задачи, которые возникают при построении безопасности в облаке, протестировала и подробно описала необходимые сценарии.

#### Вводный вебинар 
[![image](https://user-images.githubusercontent.com/85429798/146542425-b250c494-9a3c-4744-897d-5f65849355d5.png)](https://www.youtube.com/watch?v=WZOB9ow0WrA)


#### ☑️ Yandex.Cloud Security Checklist
Чеклист по безопасности в облачной инфраструкутре Yandex Cloud

https://cloud.yandex.ru/docs/overview/security/domains/checklist

# Список решений
- 🕸 Сетевая безопасность
  - [Пример настройки Security Groups (dev/stage/prod): Terraform](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/network-sec/segmentation)
  - [Пример установки 1 ВМ-Межсетевой экран (NGFW): Checkpoint](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/network-sec/checkpoint-1VM)
  - [Пример установки 2 ВМ NGFW Checkpoint: **Active-Active**](https://github.com/yandex-cloud/yc-solution-library-for-security/blob/master/network-sec/checkpoint-2VM_active-active/README.md)
  - [Пример установки 2 ВМ NGFW Checkpoint: **Active-Passive**](https://github.com/yandex-cloud/yc-solution-library-for-security/blob/master/network-sec/checkpoint-2VM_active-passive/README.md)
  - [Пример создания site-to-site VPN соединения с Yandex Cloud: Terraform](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/network-sec/vpn)
- 🔑 Аутентификация и управление доступом
  - [IAM модуль (с примерами использования)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auth_and_access/iam#identity-and-access-management-iam-terraform-module-for-yandexcloud)
- 🦠 Защита от вредоносного кода
  - [Развертывание Kaspersky Antivirus в Yandex.Cloud (Compute Instance, COI)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/malware-defense/kaspersy-install-in-yc)
- 🐞 Управление уязвимостями
  - [Отказоустойчивая эксплуатация PT Application Firewall на базе Yandex.Cloud](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/vuln-mgmt/unmng-waf-ptaf-cluster)
  - [Установка уязвимого веб приложения (dvwa) в Яндекс Облаке (с помощью terraform) для тестирования managed WAF](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/vuln-mgmt/vulnerable-web-app-waf-test)
  - [Тестирование AntiDDos системы с помощью Yandex Load Testing](https://github.com/yandex-cloud/yc-solution-library-for-security/blob/master/vuln-mgmt/anti-ddos-lt/README_RU.md)
- 🔏 Шифрование данных и управление ключами/секретами
  - [Шифрование секретов средствами KMS при передачи их в контейнер ВМ COI Yandex.Cloud:Terraform](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/encrypt_and_keys/terraform%2BKMS%2BCOI)
  - [Шифрование диска ВМ в Облаке с помощью YC KMS](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/encrypt_and_keys/encrypt_disk_VM)
- 🔎 Сбор, мониторинг и анализ аудит логов
  - [Сбор, мониторинг и анализ аудит логов в Yandex Managed Service for Elasticsearch (ELK)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/export-auditlogs-to-ELK_main)
  - [Сбор, мониторинг и анализ аудит логов во внешний SIEM ArcSight](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/export-auditlogs-to-ArcSight)
  - [Сбор, мониторинг и анализ аудит логов во внешний Splunk](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/export-auditlogs-to-Splunk)
  - [Use cases и важные события безопасности в аудит логах](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/_use_cases_and_searches)
  - [Trails-function-detector: Оповещения и реагирование на события ИБ Audit trails с помощью Cloud Logging/Cloud Functions + Telegram](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/trails-function-detector)
  - [Мониторинг Audit Trails и событий в Yandex Cloud Monitoring](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/trail_monitoring)
- 👮 Безопасная конфигурация
  - [Пример безопасной конфигурации Yandex Cloud Object Storage: Terraform](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/configuration/hardening_bucket)
  - (Скоро) запрет доступа к метадате
##
<a href="https://kubernetes.io/">
    <img src="https://github.com/magnologan/awesome-k8s-security/blob/master/logo.png"
         alt="Kubernetes logo" title="Kubernetes" height="50" width="50" />
</a></br>

- Безопасность Kubernetes
  - Аутентификация и управление доступом Managed Kubernetes:
    - [Пример настройки ролевых моделей и политик в Managed Service for Kubernetes](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/auth_and_access/role-model-example)
  - Сбор, мониторинг и анализ аудит логов:
    - [Анализ логов безопасности k8s в ELK: аудит-логи, policy engine, falco](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/export-auditlogs-to-ELK_k8s)
    - [Экспорт Cilium Flow Logs в Object Storage(s3)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/auditlogs/cilium-s3)
  - Шифрование данных и управление ключами/секретами Managed Kubernetes
    - [Управление секретами c SecretManager(Lockbox,Vault)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/encrypt_and_keys/secret-management)
  - Безопасная конфигурация Managed Kubernetes:
    - [osquery и kubequery в k8s: osquery (защита k8s nodes), kubequery (анализ конфиг. всего k8s) ](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/osquery-kubequery)
  - CVE mitigations:
    - [CVE-2022-0185](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/cve-quickfix/CVE-2022-0185)
    - [CVE-2021-4034](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/cve-quickfix/CVE-2021-4034)
  - [Таблица сравениня функций решений по безопасности k8s](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/choice_of_solutions)
  - [Интеграция Starboard с Yandex Cloud Container Registry с целью сканирования запущенных образов](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/kubernetes-security/starboard_and_yc-cr)

##
<a href="https://kubernetes.io/">
    <img src="https://logowik.com/content/uploads/images/gitlab8368.jpg"
         alt="Kubernetes logo" title="Kubernetes" height="50" width="50" />
</a></br>

- CI/CD Security
  - Secure CI/CD на базе Managed GitLab:
    - [Вебинар+материалы:Обнаружение Log4shell и др. уязвимостей в CI/CD на базе Managed GitLab](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/secure_ci_cd/secure_ci_cd_with_webinar):
      - [Обнаружение уязвимостей в CI/CD (Ultimate лицензия)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/secure_ci_cd/secure_ci_cd_with_webinar/ultimate_secure_ci_cd)
      - [Обнаружение уязвимостей в CI/CD (Free лицензия)](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/secure_ci_cd/secure_ci_cd_with_webinar/free_secure_ci_cd)
      - [Security in Gtilab instance check-list](https://github.com/yandex-cloud/yc-solution-library-for-security/tree/master/secure_ci_cd/secure_ci_cd_with_webinar/gitlab_instance_sec_checklist)

#
<a href="https://kubernetes.io/">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/83/Telegram_2019_Logo.svg/1200px-Telegram_2019_Logo.svg.png"
         alt="Kubernetes logo" title="Kubernetes" height="50" width="50" />
</a></br>



# Обратная связь и пожелания
- Доработки, ошибки, contribute: Заводите, пожалуйста с помощью github issue/pr
- Вопросы, пожелания, консультации: Пишите нам в телеграм https://t.me/YandexCloudSecurity

#### Референсная архитектура
![Refer_arc](https://user-images.githubusercontent.com/85429798/132501079-0bd89876-2cc9-405b-aac3-ea65ac1fb6d2.png)
