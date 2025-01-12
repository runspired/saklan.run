import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';

export default Route(
  <template>
    {{pageTitle "SaklanWeb"}}

    <h2 id="title">Welcome to Ember</h2>

    {{outlet}}
  </template>
);
