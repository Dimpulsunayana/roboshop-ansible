for component in frontend catalogue user cart shipping payment mysql redis rabbitmq mongodb; do
   ansible-playbook -i ${component}, roboshop.yml -e ansible_user=centos -e ansible_password=DevOps321 -e ROLL_NAME=${component} -e env=dev
done