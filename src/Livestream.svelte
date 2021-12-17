<script lang="ts">
  let cameraElement;
  let streamEnabled = false;
  let streamProcess;

  const refreshImage = (imgURL) => () => {
    cameraElement.src = imgURL + "?" + new Date().getTime();
  };

  function toggleStream() {
    streamEnabled = !streamEnabled;
    if (streamEnabled) {
      streamProcess = setInterval(refreshImage("tree-cam.jpg"), 500);
    } else {
      clearInterval(streamProcess);
    }
  }
</script>

<div id="livestream-component">
  <img bind:this={cameraElement} src="tree-cam.jpg" alt="christmas tree" />
  <button on:click={toggleStream} id="livestream-controls"
    >{streamEnabled ? "Pause Webstream" : "Start Webstream"}</button
  >
</div>

<style>
  #livestream-component {
    display: flex;
    flex-direction: column;
    width: fit-content;
  }

  #livestream-controls {
    margin-top: 0.7em;
  }
</style>
