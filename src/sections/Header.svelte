<header>
  <div class="logo-container">
    <Logo isStylized />
  </div>
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
    width: 100%;
  }
  .logo-container {
    justify-content: flex-start;
  }
</style>
