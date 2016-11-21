# ionic-poc

## Overview
Sample project based on [Ionic 2][] default starter template, following these tutorials
- http://ionicframework.com/docs/v2/getting-started/

Ionic 2 offers these great tools by default
- [Angular 2][] - SPA JavaScript framework support component based development
- [TypeScript][] - Super-set of JavaScript supporting types, interfaces, and access control
- [Webpack][] - Module Bundler and build tool
- [Rollup][] - Advanced module bundler offering features like tree-shaking
- [SASS][] - CSS pre-processor

[Ionic 2]: http://ionicframework.com/docs/v2/
[Angular 2]: https://angular.io/
[TypeScript]: https://www.typescriptlang.org/
[Webpack]: https://webpack.github.io/
[Rollup]: http://rollupjs.org/
[SASS]: http://sass-lang.com/

## Links / References
- https://creator.ionic.io/
- https://market.ionic.io/

## Setup
Make sure you have [NodeJS](https://nodejs.org/) installed

1. Run `npm install -g ionic cordova gulp`
2. Run `npm install`

For targetting iOS, see this [guide](http://cordova.apache.org/docs/en/latest/guide/platforms/ios/index.html)
For targetting Android, see this [guide](http://cordova.apache.org/docs/en/latest/guide/platforms/android/index.html)

## Tasks

### Local Development
Run `npm run iconic:serve --labs`

### Building for a platforms
Run `npm run ionic:build <target>`  (eg. where target would be `ios`, for example)

### Local Simulator
After building for a target, run `ionic emulate <target>` (eg. where target would be `ios`, for example)