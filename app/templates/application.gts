import Route from 'ember-route-template';
import { pageTitle } from 'ember-page-title';

export default Route(
  <template>
    {{pageTitle "saklan.run"}}

    <section class="page">
      <div class="frame">
        <div>
          <h2 id="title">The Saklan Endurance Run</h2>
          <h3>June 2026</h3>
        </div>
        <p>
          Experience a 100 Mile footrace through an Urban-Wilderness Interface
          like no other, on the trails that inspired the creation of
          ultrarunning.
        </p>
        <p>
          Breathtaking. Challenging. Rewarding. &nbsp;&nbsp;&nbsp; A race like
          no other!
        </p>

        <h3>More Info Coming Soon</h3>
        <img
          alt="the scenic upper san leandro reservoir"
          class="featured"
          src="/assets/images/upper-san-leandro.jpeg"
        />

        {{outlet}}

      </div>
    </section>
  </template>
);
