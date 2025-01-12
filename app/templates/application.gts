import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';

export default Route(
  <template>
    {{pageTitle "saklan.run"}}

    <h2 id="title">The Saklan Endurance Run</h2>
    <p>
      Experience a 100 Mile footrace through an Urban-Wilderness Interface like
      no ither, on the trails that inspired the creation of ultrarunning.
    </p>
    <p>
      Breathtaking. Challenging. Rewarding. A race like no other.
    </p>

    <h3>Coming 2025</h3>

    {{outlet}}
  </template>
);
