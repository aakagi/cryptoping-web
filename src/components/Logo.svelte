<a
  class="stylized{isStylized ? ' visible' : ''}"
  href="{linkTo || '/'}"
>
  <span class="logo" />
  <div class="text">
    CryptoPing
  </div>
</a>

<style>
  a {
    display: none;
    text-decoration: none;
  }
  .visible {
    display: flex;
    align-items: center;
  }
  .logo {
    background-image: url(../static/images/cryptoping-logo-white-white.svg);
    fill: #000;
    background-size: cover;
    content: '';
    height: 45px;
    width: 39px;
  }
  .text {
    color: #fff;
    font-size: 1.4em;
    margin-left: .3em;
    line-height: 1.2;
  }
</style>
