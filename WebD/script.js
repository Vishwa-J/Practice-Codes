$document.ready(function(){
    $('.faqs-header').click(function(){
        $('.faqs .faqs-body').slideUp();
        $(this).next('.faqs-body').slideDown();
        $('.faqs .faqs-header .icon').text('+');
        $(this).children('.icon').text('-');
    });
});