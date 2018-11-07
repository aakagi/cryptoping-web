<section>
  <div class="bg" />
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
    overflow-y: hidden;
    overflow-x: hidden;

    /*background: url(../static/images/hero-bg.svg);
    background-size: auto;
    background-position: 53% 61%;
    background-repeat: no-repeat;
    min-height: 100vh;*/
    margin-bottom: 50rem;
  }
  .bg {
    z-index: -1;
    position: absolute;
    background: linear-gradient(180deg, rgba(111,183,69,1) 0%, rgba(37,163,202,1) 100%);
    width: 85rem;
    height: 52rem;
    transform: rotate(-30deg) translate(74px, -430px);
    border-bottom-left-radius: 3px;
  }
</style>
