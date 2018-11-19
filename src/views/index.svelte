{#if PROD}
  <Matomo />
{/if}

<section>
  <div class="bg" />
  <Header />
  <Hero />
</section>
<Footer />

<script>
  console.log('process.env.PROD', process.env.PROD)
  console.log('process.env.DEV', process.env.DEV)
  export default {
    components: {
      Matomo: '../components/Matomo',
      Header: '../sections/Header',
      Hero: '../sections/Hero',
      Footer: '../sections/Footer',
    },
    data: () => ({
      PROD: process.env.PROD,
    }),
  }
</script>

<style>
  section {
    flex: 1;
  }
  .bg {
    background: linear-gradient(180deg, rgba(111,183,69,1) 0%, rgba(37,163,202,1) 100%);
    border-bottom-left-radius: 3px;
    height: 52rem;
    position: absolute;
    transform: rotate(-30deg) translate(74px, -430px);
    width: 85rem;
    z-index: -1;
  }
  @media (max-width: 768px) {
    .bg {
      transform: rotate(-30deg) translate(62px, -546px);
    }
  }
</style>
