<section>
  <Header />
  <Hero />
</section>
<Footer />

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
    background: url(http://react.pixelstrap.com/tovo/static/media/home2-slider.eb435f59.png);
    background-size: auto;
    background-position: center;
    background-repeat: no-repeat;
    min-height: 100vh;
  }
</style>
