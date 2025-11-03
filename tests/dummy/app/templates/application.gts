import pageTitle from 'ember-page-title/helpers/page-title';
import { MyComponent } from 'sample-addon-v2-test/components/my-component';

<template>
  {{pageTitle "Dummy"}}

  <h2 id="title">Welcome to Ember</h2>
  <MyComponent />

  {{outlet}}
</template>
