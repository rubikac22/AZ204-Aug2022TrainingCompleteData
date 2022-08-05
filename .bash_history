cd events-app/external
docker build -t external:v1.0
docker build -t external:v1.0 .
docker build -t internal:v1.0 .
docker images
docker ps
docker ps -a
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 internal:v1.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v1.0
docker ps -a
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 internal:v1.0
docker ps -a
git branch
git add .
git commit -m "docket commit"
rubikac22
git config --global user.email "rubikac22@gmail.com"
git config --global user.name "rubikac22"
git commit -m "docket commit"
git push origin main
docker build -t external:v1.0 .
docker build -t internal:v1.0 .
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 internal:v1.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" external:v1.0
docker ps
docker stop bfe801e327e2
docker build -t internal:v1.0 ../int
docker build -t internal:v1.0 ../internal/
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 internal:v1.0
docker ps
cd event-app/external
cd events-app/external
docker build -t rubikac22/external:v1.0 .
docker build -t your-docker-hub-id/internal:v1.0 ../internal/
docker build -t rubikac22/internal:v1.0 ../internal/
docker images
docker stop your-docker-hub-id/internal
docker images
docker stop 04459e2bc675
docker images
docket ps
docker images ps
docker images
docker login
docker push rubikac22/internal:v1.0
docker push rubikac22/external:v1.0
docker ps -a
docker images
docker rmi 04459e2bc675
docker images
docker images
docker rmi 04459e2bc675
docker rmi 04459e2bc675 -f
docker images
docker images
docker ps -a
cd ..
cd internal
docker build -t rubikac22/internal:v1.0 .
docker images
docker push rubikac22/internal:v1.0
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 rubikac22/internal:v1.0
docker run -d -p 8080:8080 -e SERVER='http://localhost:8082' --network="host" rubikac22/external:v1.0
docker build --tag gcr.io/$GOOGLE_CLOUD_PROJECT/external-image:v1.0 .
cd ..
cd external
docker build --tag gcr.io/$GOOGLE_CLOUD_PROJECT/external-image:v1.0 .
npm test
git add .
git commit -m "second commit to resolve test failure"
git push origin main
npm test
gcloud container clusters create "cluster-1" --zone "us-central1-c" --machine-type "e2-small" --preemptible --num-nodes "3" --scopes "https://www.googleapis.com/auth/cloud-platform"
gcloud container clusters create "cluster-1" --zone "us-central1-c" --machine-type "e2-small" --preemptible --num-nodes "3" --scopes "https://www.googleapis.com/auth/cloud-platform"
kubectl get services 
kubectl get nodes
mkdir ~/events-app/kube
cd ~/events-app/kube
wget https://storage.googleapis.com/roi-materials/events-app-yaml.zip
unzip events-app-yaml.zip
gcloud container clusters create "cluster-1" --zone "us-central1-c" --machine-type "e2-small" --preemptible --num-nodes "3" --scopes "https://www.googleapis.com/auth/cloud-platform"
git add .kube
git status
git commit -m "Commit kube folder"
git branch
git checkout main
git branch
git push origin main
git pull
git push origin main
git push
git push -u origin main
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project roidtc-august22-u602
kubectl get services
kubectl get nodes
kubectl apply -f .events-app/kube
kubectl apply -f ./events-app/kube
kubectl get pods
kubectl get svc 
git status
git branch
git pull main
git pull
git add .
git commit -m "committing to main"
git push origin main
clear
git init
cd event-apps/kube
cd events-app/kube
git init
git add .
git commit -m "First Kube commit"
git branch -M main
git remote add origin https://github.com/rubikac22/Aug042022_Az204Training.git
git push -u origin main
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm search repo mariadb
helm install database-server bitnami/mariadb
kubectl get pods
ROOT_PASSWORD=$(kubectl get secret --namespace default database-server-mariadb -o jsonpath="{.data.mariadb-root-password}" | base64 -d)
$RooT_PASSWORD
$ROOT_PASSWORD
echo $ROOT_PASSWORD
mysql -h database-server-mariadb.default.svc.cluster.local -uroot -p my_database
mysql -h database-server-mariadb.default.svc.cluster.local -uroot -p my_database
kubectl run database-server-mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.6.8-debian-11-r22 --namespace default --command -- bash
kubectl get pods
kubectl get pods
kubectl run database-server-mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.6.8-debian-11-r22 --namespace default --command -- bash
kubectl get pods
kubectl apply -f internaldeployment.yaml
cd events-app/kube
kubectl apply -f internaldeployment.yaml
kubectl get pods
kubectl get service
kubectl apply -f externaldeployment.yaml
kubectl get pods
kubectl get pods
kubectl apply -f internaldeployment.yaml
kubectl get pods
kubectl get service
kubectl get pods
kubectl get service
kubectl run database-server-mariadb-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mariadb:10.6.8-debian-11-r22 --namespace default --command -- bash
git branch
git add .
git status
git commit -m "Commit kubectl new changes in config"
git remote add origin https://github.com/rubikac22/Aug042022_Az204Training.git
git push -u origin main
git push main
git push origin main
cd eventa-app
ls
cd events-app/kube
git branch
git add .
git commit -m "Commit kubectl new changes in config"
git remote add origin https://github.com/rubikac22/Aug042022_Az204Training.git
git push origin main
mkdir terraformjenkins
cd terraformjenkins
wget https://storage.googleapis.com/roi-materials/main.tf
terraform init
terraform apply -auto-approve
wget https://storage.googleapis.com/roi-materials/CND/GCP/Jenkinsfile
kubectl get pods
kubectl get pods
kubectl get pods
kubectl get pods
wget https://storage.googleapis.com/roi-materials/CND/GCP/Jenkinsfile
hemm uninstall database-server
cd
git init
git add README.md
git commit -m "first commit"
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/rubikac22/AZ204-Aug2022TrainingCompleteData.git
git push -u origin main
git remote add origin https://github.com/rubikac22/AZ204-Aug2022TrainingCompleteData.git
git push origin main
git init
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/rubikac22/AZ204-Aug2022TrainingCompleteData.git
git push -u origin main
git push origin main
cd
git init
git status
echo "# AZ204-Aug2022TrainingCompleteData" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/rubikac22/AZ204-Aug2022TrainingCompleteData.git
git push -u origin main
clear
git init
