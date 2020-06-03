# mia_template_service_name_placeholder

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 8.3.20.

This project is a custom Angular service created by the Mia-Platform API Console.
Now you can work on it and customize it.

## Project version
The start version of the project is 0.1.0 by default, you can increase the version using the `npm version` command:

>e.g. `npm version minor` will upgrade the version from 0.1.0 to 0.2.0

**NB.** to run `npm version` you need to be on a clean Git working directory (no changes pending and so on).

## Development server

Run `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Code scaffolding

Run `ng generate component component-name` to generate a new component. You can also use `ng generate directive|pipe|service|class|guard|interface|enum|module`.

## Build

Run `ng build` to build the project. The build artifacts will be stored in the `dist/` directory.
Run `yarn build` for a production build.

## Running unit tests

Run `ng test` to execute the unit tests via [Jest](https://jestjs.io/).

## Running end-to-end tests

Run `ng e2e` to execute the end-to-end tests via [Protractor](http://www.protractortest.org/).

## Build Docker Image

To build your Docker image you need to build your application using `yarn build` as explained above.
Then build your image using `docker build -t mia_template_service_name_placeholder .`.
To run your application use `docker run -d -p 8080:8080 mia_template_service_name_placeholder`.
Finally you can access your application running in localhost on port 8080.


## Further help

To get more help on the Angular CLI use `ng help` or go check out the [Angular CLI README](https://github.com/angular/angular-cli/blob/master/README.md).
