# sudo docker run -d -p 27017:27017 --name mongodb -e IP=0.0.0.0 -e MONGODB_USERNAME=ejs_invoice_app -e MONGODB_PASSWORD=password1 -e MONGODB_DATABASE=ejs_app bitnami/mongodb:latest
# if this is existing, either destroy or run the existing instance --
sudo docker run -d -p 27017:27017 --name mongodb -e IP=0.0.0.0 -e MONGODB_DATABASE=ejs_app bitnami/mongodb:latest