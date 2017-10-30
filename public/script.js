window.onload = function(e){
    console.log("window.onload");


  var slideIndex = 0;
    showSlides(slideIndex);

  function plusSlides(n) {
    showSlides(slideIndex += n);
  }

  function currentSlide(n) {
    showSlides(slideIndex = n);
  }

  function showSlides(n) {
    console.log("==== show slides ====");
    var i;
    slideIndex = slideIndex + n;
    console.log("slideIndex1:", slideIndex);
    var slides = document.getElementsByClassName("mySlides");
    console.log("slides.length:", slides.length);
    var dots = document.getElementsByClassName("dot");
    if (slideIndex > slides.length) {slideIndex = 1}
    if (slideIndex < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
    }
    console.log("slides[0].style.display:", slides[0].style.display);

    for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
    }
    console.log("slideIndex2:", slideIndex);

    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
  }

  function activateSlides() {
    console.log("==== activateSlides ====");
    var prev = document.getElementById("prev");
    prev.addEventListener("click", function() {
      console.log("----click----");
      showSlides(-1)
    })
    var next = document.getElementById("next");
    next.addEventListener("click", function() {
      console.log("----click----");
      showSlides(1)
    })
  }

  activateSlides()

}
