<section>
  <Header />
  <Hero />
  <Footer />
</section>

<script>
  export default {
    components: {
      Header: '../sections/Header',
      Hero: '../sections/Hero',
      Footer: '../sections/Footer',
    }
  }
</script>

<style>
  section {
    flex: 1;
  }
  h1 {
    color: #fff;
    font-size: 3em;
    font-weight: 100;
    margin-right: 2em;
  }
</style>
