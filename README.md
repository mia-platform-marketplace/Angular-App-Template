# %CUSTOM_PLUGIN_SERVICE_NAME%
This project is a custom angular 2+ service created by the Mia-Platform API Console.
Now you can work on it and customize it.

## Project version
The start version of the project is 0.0.0 by default, you can increase the version using the `npm version` command:

>e.g. `npm version patch` will upgrade the version from 0.0.0 to 0.0.1

**NB.** to run `npm version` you need to be on a clean Git working directory (no changes pending and so on).

## Locally run with docker
To run this project locally, first of all you need to do the docker login:

`docker login nexus.mia-platform.eu`

> To resolve the error __The name org.freedesktop.secrets.......__ follow <a href="https://stackoverflow.com/questions/50151833/cannot-login-to-docker-account" target="_blank">this link</a>

After the login:
```bash
nvm i
npm i
npm run build
sudo docker build -t %CUSTOM_PLUGIN_SERVICE_NAME%:latest .
sudo docker run -d --name angular_template -p 8080:8080 %CUSTOM_PLUGIN_SERVICE_NAME%
```

Now you can open your browser on <a href="http://localhost:8080" target="_blank">http://localhost:8080</a> to see the Angular template up and running

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory. Use the `--prod` flag for a production build.

## Running unit tests

Run `npm t` to execute tests with [Jest](https://jestjs.io/)

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
