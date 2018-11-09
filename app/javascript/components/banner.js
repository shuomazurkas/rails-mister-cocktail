import Type from 'typed.js'

function loadDynamicBannerText() {
  new Typed('#banner-typed-text'), {
    strings: ["A paradise for cocktail lovers"],
    typeSpeed: 5,
    loop: true
  });
}


function initUpdateNavbarOnScroll() {
  const navbar = document.querySelector('.navbar-wagon');
  if (navbar) {
    window.addEventListener('scroll', () => {
      if (window.scrollY >= window.innerHeight) {
        navbar.classList.add('navbar-wagon-white');
      } else {
        navbar.classList.remove('navbar-wagon-white');
      }
    });
  }
}

export { initUpdateNavbarOnScroll };


function changeBackground() {
        backgroundIndex += 1;
        if (backgroundIndex == 5) {
            backgroundIndex = 0;
        }
        $(".half-right").animate({
            opacity: 0
        }, 0).css(
          "background-image", "url('img/main"+ backgroundIndex +".jpg')"
        ).animate({opacity: 1}, 3000);
    }

    setInterval(changeBackground, 4000);
