<a
  class="stylized{isStylized ? ' visible' : ''}"
  href="{linkTo || '/'}"
>
  <span class="logo" />
  <div class="text">CryptoPing</div>
</a>

<style>
  a {
    color: #fff;
    display: none;
    text-decoration: none;
    font-size: 1.4em;
    line-height: 1.4em;
  }
  .visible {
    display: flex;
    align-items: center;
  }
  .logo {
    width: 38px;
    height: 45px;
    background: url(../static/images/cryptoping-logo-white-white.svg);
    background-size: cover;
    content: '';
  }
  .text {
    margin-left: .3em;
  }
</style>
