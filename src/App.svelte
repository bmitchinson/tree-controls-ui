<script lang="ts">
  import Livestream from "./Livestream.svelte";
</script>

<main>
  <div id="center-col">
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
</style>
