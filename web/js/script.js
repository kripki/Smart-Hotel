
$(document).ready(function(){

    //Scroll

    $('.navbar-nav a, #scroll-down').bind('click', function (e) {
        var anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $(anchor.attr('href')).offset().top
        }, 1000);
        e.preventDefault();
    });

    // Reservation Form

    $(function(){
        $('.appen').clone().appendTo('.append');
    });


    $(".closeForm").click(function(){
      document.getElementById("myForm").style.display = "none";
    });

    //Validation

    $('#booking-form').validate({
        messages: {
            name: 'please enter your name',
            email: 'please enter your email address',
            number: 'please enter your phone number',
            people: 'please enter how many people',
            date: 'please enter booking date',
            time: 'please enter booking time',
            request: 'please enter your special request'
        }
    });

    $('#contact-form').validate({
        messages: {
            username: 'please enter your name',
            useremail: 'please enter your email address',
            message: 'please enter your message'
        }
    });

    $('.timepicker').timepicki();

    $('body').scrollspy({
        target: '.navbar',
        offset: 80
    });

    $('#date').datepicker({
        todayButton: new Date()
    });

    //Owl Carousel

    $('.owl-carousel').owlCarousel({
        loop: false,
        nav: false,
        dots: true,
        navText: [
            "<i class='icon-arrow-left'></i>",
            "<i class='icon-arrow-right'></i>"
        ],
        margin: 15,
        responsiveClass: true,
        responsive: {
            0: {
                items: 1
            },
            757: {
                items: 2
            },
            1000: {
                items: 3
            }
        }
    });
});

// Gallary Search icon

function openModal() {
  document.getElementById("myModal").style.display = "block";
}

function closeModal() {
  document.getElementById("myModal").style.display = "none";
}


function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("demo");
    var captionText = document.getElementById("caption");
    if (n > slides.length) {slideIndex = 1}
    if (n < 1) {slideIndex = slides.length}
    for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";
    }
    for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";
    dots[slideIndex-1].className += " active";
    captionText.innerHTML = dots[slideIndex-1].alt;
}

// function openForm() 
// {
//   document.getElementById("myForm").style.display = "block";
// }
