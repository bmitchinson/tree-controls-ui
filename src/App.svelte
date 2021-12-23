<script lang="ts">
  import Livestream from "./Livestream.svelte";
</script>

<main>
  <div id="center-vert">
    <Livestream />
  </div>
</main>

<style>
  main {
    display: flex;
    justify-content: center;
    width: 100%;
    height: 100%;
  }

  #center-vert {
    display: flex;
    align-content: space-between;
    align-items: center;
  }
</style>
