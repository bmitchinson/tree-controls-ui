import App from "./App.svelte";

const app = new App({
  target: document.body,
  props: {
    name: "I'm a Tree! 🎄",
  },
});

export default app;
