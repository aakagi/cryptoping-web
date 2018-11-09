<svelte:window bind:scrollY=y />

<header>
  <div class="logo-container">
    <Logo isStylized />
  </div>
  <!-- <div class="links-container">
    <a class="link">
      Product
    </a>
    <a class="link">
      What's a PWA?
    </a>
  </div> -->
</header>

<script>
  export default {
    components: {
      Logo: '../components/Logo',
    },
  }
</script>

<style>
  header {
    align-items: center;
    box-sizing: border-box;
    display: flex;
    justify-content: space-between;
    padding: 1.4rem 2rem 1rem;
    /*position: fixed;*/
    width: 100%;
  }
  .logo-container {
    justify-content: flex-start;
  }
  /*
  .links-container {
    display: flex;
    flex: 1;
    justify-content: flex-end;
  }
  .link {
    color: #fff;
    cursor: pointer;
    margin-right: 1.5em;
    text-decoration: underline;
  }*/
</style>
