<script lang="ts">
  export let name: string;
  import Livestream from "./Livestream.svelte";
</script>

<main>
  <div id="center-col">
    <h1>{name}</h1>
    <Livestream />
  </div>
</main>

<style>
  main {
    display: flex;
    justify-content: center;
    padding: 1em;
    max-width: 240px;
    margin: 0 auto;
  }

  #center-col {
    display: flex;
    flex-direction: column;
    align-items: center;
  }

  h1 {
    color: #ff3e00;
    text-transform: uppercase;
    font-size: 4em;
    font-weight: 100;
  }

  @media (min-width: 640px) {
    main {
      max-width: none;
    }
  }
</style>
