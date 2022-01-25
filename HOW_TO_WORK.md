# Client

This client is a dart client to discuss with the project API

## Include a client in a project

To include this package, you can follow the README.md
For this project, we hosted it on a github to import it directly in the flutter app packages

## Create a new version

To update this client, you need to run your api Spec on localhost:8080/api.json

You can now run
```shell
chmod +x ./dart_client_creation.sh
./dart_client_creation.sh .
```

After this step, you can replace all the default generated authorization "http" by "oauth"
Just run a regex to replace 'http' by 'oauth' (single quote included) on the whole project.

THen, you can generated the dtos:
```shell
flutter pub run build_runner build
``` 

It will create dto builders in .g files
